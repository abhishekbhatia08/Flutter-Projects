package service

import "backend/internal/entity"

type CircuitService interface {
	// Circuit operations
	
	// CreateCircuit creates a new circuit with the given title
	CreateCircuit(title string) (*entity.Circuit, error)
	
	// GetCircuit retrieves a circuit by ID
	GetCircuit(id string) (*entity.Circuit, error)
	
	// GetAllCircuits retrieves all circuits in the system
	GetAllCircuits() ([]*entity.Circuit, error)

	// Node operations
	
	// CreateInputNode creates an input node in the specified circuit
	// title is optional for labeling the input
	CreateInputNode(circuitID string, title string) (*entity.InputNode, error)
	
	// CreateOutputNode creates an output node in the specified circuit
	// title is optional for labeling the output
	CreateOutputNode(circuitID string, title string) (*entity.OutputNode, error)
	
	// CreateAndNode creates an AND logic gate in the specified circuit
	CreateAndNode(circuitID string) (*entity.AndNode, error)
	
	// CreateOrNode creates an OR logic gate in the specified circuit
	CreateOrNode(circuitID string) (*entity.OrNode, error)
	
	// CreateNotNode creates a NOT logic gate in the specified circuit
	CreateNotNode(circuitID string) (*entity.NotNode, error)
	
	// CreateCircuitNode creates a reference to another circuit as a reusable component
	// referencedCircuitID is the circuit to reference
	CreateCircuitNode(circuitID string, referencedCircuitID string) (*entity.CircuitNode, error)

	// Edge operations
	
	// CreateEdge creates a connection between two nodes in a circuit
	// sourceNodeID connects to targetNodeID
	CreateEdge(circuitID string, sourceNodeID string, targetNodeID string) (*entity.Edge, error)

	// Evaluation operations
	
	// EvaluateCircuit computes circuit outputs given input values
	// Main implementation challenge - requires boolean logic evaluation algorithm
	EvaluateCircuit(circuit *entity.Circuit, inputs []*entity.InputNodeValue) (*entity.EvaluationResult, error)
}
