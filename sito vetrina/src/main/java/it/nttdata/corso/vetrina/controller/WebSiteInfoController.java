package it.nttdata.corso.vetrina.controller;

import it.nttdata.corso.vetrina.business.interfaces.ProgettoBO;
import it.nttdata.corso.vetrina.business.interfaces.SkillBO;
import it.nttdata.corso.vetrina.model.Progetto;
import it.nttdata.corso.vetrina.model.Skill;
import it.nttdata.corso.vetrina.repository.ProgettoRepository;
import it.nttdata.corso.vetrina.repository.SkillRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;


@Controller
public class WebSiteInfoController {

    @Autowired
    private SkillRepository skillRepository;

    @Autowired
    private SkillBO skillBO;
    @Autowired
    private ProgettoRepository progettoRepository;

    @Autowired ProgettoBO progettoBO;

    @GetMapping("/secondPage")
    public ModelAndView secondPage() {
        return new ModelAndView("/jsp/secondPage.jsp");
    }

    @GetMapping("/index")
    public ModelAndView Home() {
        return new ModelAndView("/jsp/index.jsp");
    }
    @GetMapping(path = {"list", "/listaProgetti"})
    public ModelAndView projectList () {
        List<Progetto> progetti; progetti = progettoBO.getAllProgettoList();
        return new ModelAndView("/jsp/listaProgetti.jsp", "list", progetti);
    }
    @GetMapping(path = {"list2", "/listaSkills"})
    public ModelAndView skillsList () {
        List<Skill> skills; skills = skillBO.getAllSkillList();
        return new ModelAndView("/jsp/listaSkills.jsp", "list2", skills);
    }
    @GetMapping("/createViewSkill")
    public ModelAndView getFormSkill() {
        return new ModelAndView("/jsp/createSkill.jsp");
    }

    @PostMapping("/createSkill")
    public ModelAndView insertSkill(@RequestParam String name, @RequestParam String description) {
        Skill skill = new Skill();
        skill.setName(name);
        skill.setDescription(description);
        skillBO.insertSkill(skill);
        return new ModelAndView("/jsp/createSkill.jsp", "operation", true);
    }

    @GetMapping("/deleteViewSkill")
    public ModelAndView getDeleteForm() {
        return new ModelAndView("/jsp/deleteSkill.jsp");
    }


    @GetMapping("/deleteSkill")
    public ModelAndView deleteSkill(@RequestParam (name = "id") Long id) {
        if (!id.equals(null)) {
            skillBO.deleteSkill((id));
            return new ModelAndView("/jsp/deleteSkill.jsp", "operation", true);
        }
        return new ModelAndView("/jsp/createSkill.jsp", "id_not_found", true);
    }






}
//

