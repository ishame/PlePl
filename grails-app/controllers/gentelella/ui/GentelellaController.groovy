package gentelella.ui

class GentelellaController {

    def dashboard() {
        def result = !params.page ? "index.gsp" : "${params.page}.gsp"
        render view: result;
    }
}
