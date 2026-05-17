package entity

type Circuit struct {
	ID    string `json:"id"`
	Title string `json:"title"`
	Nodes []Node `json:"nodes"`
	Edges []*Edge `json:"edges"`
}