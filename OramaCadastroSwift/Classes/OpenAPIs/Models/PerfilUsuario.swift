//
// PerfilUsuario.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



@objc public class PerfilUsuario: NSObject, Codable { 

    public enum Nacionalidade: String, Codable, CaseIterable {
        case brasileiroNato = "Brasileiro Nato"
        case estrangeiro = "Estrangeiro"
        case brasileiroNaturalizado = "Brasileiro Naturalizado"
    }
    public enum UfNascimento: String, Codable, CaseIterable {
        case ac = "AC"
        case al = "AL"
        case am = "AM"
        case ap = "AP"
        case ba = "BA"
        case ce = "CE"
        case df = "DF"
        case es = "ES"
        case go = "GO"
        case ma = "MA"
        case mg = "MG"
        case ms = "MS"
        case mt = "MT"
        case pa = "PA"
        case pb = "PB"
        case pe = "PE"
        case pi = "PI"
        case pr = "PR"
        case rj = "RJ"
        case rn = "RN"
        case ro = "RO"
        case rr = "RR"
        case rs = "RS"
        case sc = "SC"
        case se = "SE"
        case sp = "SP"
        case to = "TO"
    }
    public enum Sexo: String, Codable, CaseIterable {
        case feminino = "Feminino"
        case masculino = "Masculino"
    }
    public enum EstadoCivil: String, Codable, CaseIterable {
        case casadoA = "Casado(a)"
        case solteiroA = "Solteiro(a)"
        case divorciadoA = "Divorciado(a)"
        case uniãoEstável = "União estável"
        case separadoA = "Separado(a)"
        case viúvoA = "Viúvo(a)"
    }
    /** define se o usuário pode ou não ser enquadrado como US person de acordo com a definição da CVM */
    public var usPerson: Bool? = false
    public var usPersonNum: NSNumber? {
        get {
            return usPerson as NSNumber?
        }
    }
    /** define se o usuário pode ou não ser enquadrado como pessoa politicamente exposta de acordo com a definição da Deliberação Coremec nº 2, de 1º de dezembro de 2006 */
    public var politicamenteExposto: Bool? = false
    public var politicamenteExpostoNum: NSNumber? {
        get {
            return politicamenteExposto as NSNumber?
        }
    }
    /** Define se o usuário é investidor qualifiquado. Investidor Qualificado - PF ou PJ que possuam investimentos financeiros em valor superior a 1 Milhão, Investidor aprovado em exame de qualificação técnica, e atestem por escrito sua condição de investidor qualificado. Investidores Profissionais, etc. */
    public var investidorQualificado: Bool? = false
    public var investidorQualificadoNum: NSNumber? {
        get {
            return investidorQualificado as NSNumber?
        }
    }
    /** Definição de Nacionalidade de acordo com o Art. 12 da CF */
    public var nacionalidade: Nacionalidade?
    /** Unidade da Federação em que a pessoa nasceu  - É obrigatório caso &#39;nacinalidade&#39; seja &#39;Brasileiro nato&#39; */
    public var ufNascimento: UfNascimento?
    /** Município em que a pessoa nascida no Brasil nasceu. Formato é o nome lexicograficamente igual a descrição do IBGE ou o código de cidade completo do IBGE  - É obrigatório caso &#39;nacinalidade&#39; seja &#39;Brasileiro nato&#39; */
    public var cidadeNascimento: String?
    /** País em que a pessoa nasceu. Código ISO 3166-1 alpha-2 */
    public var paisNascimento: String?
    /** Sexo do indivíduo */
    public var sexo: Sexo?
    /** Estado civil do usuário */
    public var estadoCivil: EstadoCivil?
    /** Nome do conjuge ou companheiro, necessário em casos que o estado civil seja &#39;Casado(a)&#39; ou &#39;União estável&#39; */
    public var nomeConjuge: String?
    /** CPF do conjuge ou companheiro, necessário em casos que o estado civil seja &#39;Casado(a)&#39; ou &#39;União estável&#39; */
    public var cpfConjuge: String?
    /** Nome da mãe do usuário */
    public var nomeMae: String?
    public var login: LoginObjeto?
    public var documento: [Documento]?
    public var profissao: DadosProfissionais?
    public var endereco: Endereco?
    public var patrimonio: DadosPatrimonial?
    public var contaBancaria: [ContaBancaria]?
    public var frontEnd: FrontEndStep?

    public init(usPerson: Bool?, politicamenteExposto: Bool?, investidorQualificado: Bool?, nacionalidade: Nacionalidade?, ufNascimento: UfNascimento?, cidadeNascimento: String?, paisNascimento: String?, sexo: Sexo?, estadoCivil: EstadoCivil?, nomeConjuge: String?, cpfConjuge: String?, nomeMae: String?, login: LoginObjeto?, documento: [Documento]?, profissao: DadosProfissionais?, endereco: Endereco?, patrimonio: DadosPatrimonial?, contaBancaria: [ContaBancaria]?, frontEnd: FrontEndStep?) {
        self.usPerson = usPerson
        self.politicamenteExposto = politicamenteExposto
        self.investidorQualificado = investidorQualificado
        self.nacionalidade = nacionalidade
        self.ufNascimento = ufNascimento
        self.cidadeNascimento = cidadeNascimento
        self.paisNascimento = paisNascimento
        self.sexo = sexo
        self.estadoCivil = estadoCivil
        self.nomeConjuge = nomeConjuge
        self.cpfConjuge = cpfConjuge
        self.nomeMae = nomeMae
        self.login = login
        self.documento = documento
        self.profissao = profissao
        self.endereco = endereco
        self.patrimonio = patrimonio
        self.contaBancaria = contaBancaria
        self.frontEnd = frontEnd
    }

}
