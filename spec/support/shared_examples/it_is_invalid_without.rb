shared_examples 'it is invalid without' do |attributes|
  attributes.each do |attribute|
    it "a(n) #{attribute}" do
      subject.update(Hash[attribute, nil])

      expect(subject).to_not be_valid
    end
  end
end
