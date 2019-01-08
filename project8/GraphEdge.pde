// You shouldn't need to modify anything in this file but you can if you want

public class GraphEdge {

  float weight;
  GraphVertex v0,v1;
  
  float springConstant = 1;
  float springLength = 1;

  public GraphEdge( GraphVertex _v0, GraphVertex _v1, float _weight ){
    v0 = _v0;
    v1 = _v1;
    weight = _weight;
  }

  public void    setSpringConstant( float sc ){ springConstant = sc; }
  public float   getSpringConstant( ){ return springConstant; }
  
  public void    setSpringLength( float sl ){ springLength = sl; }
  public float   getSpringLength( ){ return springLength; }
  
}