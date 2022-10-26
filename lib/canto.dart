class Canto {
  int id;
  int categoria;
  bool adve;
  bool laud;
  bool entr;
  bool nata;
  bool quar;
  bool pasc;
  bool pent;
  bool virg;
  bool cria;
  bool cpaz;
  bool fpao;
  bool comu;
  bool cfin;
  String numero;
  String nr2019;
  String conteudo;
  late String htmlBase64;
  late String extBase64;
  String titulo;
  String html;
  String url;

  Canto(
    this.id,
    this.titulo,
    this.html,
    this.url,
    this.categoria,
    this.numero,
    this.nr2019,
    this.adve,
    this.laud,
    this.entr,
    this.nata,
    this.quar,
    this.pasc,
    this.pent,
    this.virg,
    this.cria,
    this.cpaz,
    this.fpao,
    this.comu,
    this.cfin,
    this.conteudo,
  );

  Canto.fromJson(Map<String, dynamic> json)
      : id = json["id"],
        titulo = json["titulo"],
        html = json["html"],
        url = json["url"],
        categoria = json["categoria"],
        numero = json["numero"],
        nr2019 = json["nr_2019"],
        adve = json["adve"],
        laud = json["laud"],
        entr = json["entr"],
        nata = json["nata"],
        quar = json["quar"],
        pasc = json["pasc"],
        pent = json["pent"],
        virg = json["virg"],
        cria = json["cria"],
        cpaz = json["cpaz"],
        fpao = json["fpao"],
        comu = json["comu"],
        cfin = json["cfin"],
        conteudo = json["conteudo"];

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "titulo": titulo,
      "html": html,
      "url": url,
      "categoria": categoria,
      "numero": numero,
      "nr_2019": nr2019,
      "adve": adve,
      "laud": laud,
      "entr": entr,
      "nata": nata,
      "quar": quar,
      "pasc": pasc,
      "pent": pent,
      "virg": virg,
      "cria": cria,
      "cpaz": cpaz,
      "fpao": fpao,
      "comu": comu,
      "cfin": cfin,
      "conteudo": conteudo,
      "html_base64": htmlBase64,
      "ext_base64": extBase64,
    };
  }
}
