package entity

type Node interface {
	GetID() string
}

type InputNode struct {
	ID    string `json:"id"`
	Title string `json:"title"`
}

func (n *InputNode) GetID() string {
	return n.ID
}

type OutputNode struct {
	ID    string `json:"id"`
	Title string `json:"title"`
}

func (n *OutputNode) GetID() string {
	return n.ID
}

type AndNode struct {
	ID string `json:"id"`
}

func (n *AndNode) GetID() string {
	return n.ID
}

type OrNode struct {
	ID string `json:"id"`
}

func (n *OrNode) GetID() string {
	return n.ID
}

type NotNode struct {
	ID string `json:"id"`
}

func (n *NotNode) GetID() string {
	return n.ID
}

type CircuitNode struct {
	ID      string   `json:"id"`
	Circuit *Circuit `json:"circuit"`
}

func (n *CircuitNode) GetID() string {
	return n.ID
}