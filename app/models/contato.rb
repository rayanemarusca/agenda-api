class Contato < ApplicationRecord
  belongs_to :tipo, optional: true
  def tipo_descricao
    self.tipo.descricao
  end
  def as_json(options={})
    super(
        root:true,
        methods: [:tipo_descricao],
        include: {tipo: { only: :descricao}}
    )
  end

  def data_de_nascimento1
    I18n.l(self.data_de_nascimento) unless self.data_de_nascimento.blank?
  end
end
