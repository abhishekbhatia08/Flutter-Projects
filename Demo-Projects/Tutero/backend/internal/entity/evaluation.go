package entity

type EvaluationResult struct {
	Success bool          `json:"success"`
	Outputs []*NodeOutput `json:"outputs"`
	Error   string        `json:"error"`
}

type NodeOutput struct {
	NodeID string `json:"nodeID"`
	Value  bool   `json:"value"`
}

type InputNodeValue struct {
	NodeID string `json:"nodeID"`
	Value  bool   `json:"value"`
}

