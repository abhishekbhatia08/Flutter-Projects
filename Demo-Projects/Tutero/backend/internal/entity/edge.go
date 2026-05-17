package entity

type Edge struct {
	ID           string `json:"id"`
	SourceNodeID string `json:"sourceNodeID"`
	TargetNodeID string `json:"targetNodeID"`
}