using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

namespace ProyectoTest.Logica
{
    public class utilidades
    {
        public static string convertirBase64(string ruta)
        {
            Console.WriteLine("File path: " + ruta); // Imprimimos la ruta del archivo para verificar que sea correcta

            if (File.Exists(ruta)) // Verificamos si el archivo existe
            {
                try
                {
                    byte[] bytes = File.ReadAllBytes(ruta); // Leemos el archivo
                    string file = Convert.ToBase64String(bytes); // Convertimos a base64
                    return file;
                }
                catch (Exception ex)
                {
                    Console.WriteLine("Error al leer el archivo: " + ex.Message); // Manejamos cualquier excepción que surja
                    return null;
                }
            }
            else
            {
                Console.WriteLine("El archivo no existe en la ruta especificada"); // Informamos que el archivo no existe
                return null;
            }
        }
    }
}