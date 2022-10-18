// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  int? page_num;
  Document({
    this.doc_title,
    this.doc_url,
    this.doc_date,
    this.page_num,
  });

  static List<Document> doc_list = [
    Document(doc_title: 'Proposal AppX - Master Version',doc_url: 'https://drive.google.com/file/d/1SE5-DF-ke9xWXqR8xLBE69h6D6gIuM1f/view',
    doc_date: '18/10/2022',
    page_num: 17,
    )
  ];
}
