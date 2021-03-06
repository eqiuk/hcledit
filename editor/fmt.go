package editor

import (
	"io"
)

// Format reads HCL from io.Reader, and writes formatted contents to io.Writer.
// Note that a filename is used only for an error message.
// If an error occurs, nothing is written to the output stream.
func Format(r io.Reader, w io.Writer, filename string) error {
	e := &Editor{
		source:  &parser{filename: filename},
		filters: []Filter{}, // noop
		sink:    &formater{},
	}

	return e.Apply(r, w)
}
