 package application.controller;

 import org.springframework.beans.factory.annotation.Autowired;
 import org.springframework.stereotype.Controller;
 import org.springframework.ui.Model;
 import org.springframework.web.bind.annotation.RequestMapping;
 import org.springframework.web.bind.annotation.RequestMethod;
 import org.springframework.web.bind.annotation.RequestParam;

 import application.repository.GeneroRepository;
 import application.model.Genero;
 @Controller
 @RequestMapping("/generos")
 public class GeneroController{
 
    @Autowired
    private GeneroRepository generoRepo;

    @RequestMapping(value ="/insert")
    public String insert() {
        return "/generos/insert";
    }

    @RequestMapping(value ="/insert", method = RequestMethod.POST)
    public String insert(@RequestParam("nome") String nome) {
        
        Genero genero = new Genero();
        genero.setNome(nome);

        generoRepo.save(genero);

        return "redirect:/genero/list";
        }
        @RequestMapping("/List")
        public String getAll(Model ui) {
            ui.addAttribute("generos", generoRepo.findAll());
            return "/generos/List";

        }
 }    
    