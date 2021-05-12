package com.rafu;

public class User {
	private String name;
	private String desc;
	private String endereco;
	private String cep;
	private String formcao;
	private String profissao;
	private String sexo;

	public User() {

	}

	public User(String name, String desc, String endereco, String cep, String formcao, String profissao, String sexo) {
		this.name = name;
		this.desc = desc;
		this.endereco = endereco;
		this.cep = cep;
		this.formcao = formcao;
		this.profissao = profissao;
		this.sexo = sexo;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDesc() {
		return desc;
	}

	public void setDesc(String desc) {
		this.desc = desc;
	}

	public String getEndereco() {
		return endereco;
	}

	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}

	public String getCep() {
		return cep;
	}

	public void setCep(String cep) {
		this.cep = cep;
	}

	public String getFormcao() {
		return formcao;
	}

	public void setFormcao(String formcao) {
		this.formcao = formcao;
	}

	public String getProfissao() {
		return profissao;
	}

	public void setProfissao(String profissao) {
		this.profissao = profissao;
	}

	public String getSexo() {
		return sexo;
	}

	public void setSexo(String sexo) {
		this.sexo = sexo;
	}

	@Override
	public String toString() {
		return "User [name=" + name + ", desc=" + desc + ", endereco=" + endereco + ", cep=" + cep + ", formcao="
				+ formcao + ", profissao=" + profissao + ", sexo=" + sexo + "]";
	}

}
