
package proyecto_poo;

public class productos {
    int cant, codigo;
    String descripcion;
    double precio;
    
    public productos(){
        
    }
    public productos(double precio, String descripcion){
    this.precio=precio;
    this.descripcion=descripcion;
}

    public int getCant() {
        return cant;
    }

    public void setCant(int cant) {
        this.cant = cant;
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }
  
}
