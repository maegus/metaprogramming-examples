package painkiller

//go:generate stringer -type=Pill

// Pill .
type Pill int

const (
	Placebo Pill = iota
	Aspirin
	Ibuprofen
	Paracetamol
	Acetaminophen = Paracetamol
)

// pill := Placebo
// pill.String() => "Placebo"
