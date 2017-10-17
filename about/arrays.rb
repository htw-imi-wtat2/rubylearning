describe "Arrays" do

	let(:arrayX) {[1,2,3,4]}
	let(:arrayStr) {["Name","Nachname","Vorname"]}

	it "indices start at 0" do
		expect(arrayX[2]).to eq(3)
	end

	it "adding elements" do
		arrayX.unshift(7)
		puts arrayX.inspect
		expect(arrayX[0]).to eq(7)
		expect(arrayX.size).to eq(5)
	end

	it "string indices start at 0" do
		expect(arrayStr[2]).to eq("Vorname")
	end

	it "adding string elements" do
		arrayStr.unshift("Telefon")
		puts arrayStr.inspect
		expect(arrayStr[0]).to eq("Telefon")
		expect(arrayStr.size).to eq(4)

	end

	it "deleting element" do
		arrayX.shift(0)
		puts arrayX.inspect
		expect(arrayX[0]).to eq(1)
		expect(arrayX.size).to eq(4)
	end	
	
	it "deleting string elements" do
		arrayStr.shift(0)
		puts arrayStr.inspect
		expect(arrayStr[0]).to eq("Name")
		expect(arrayStr.size).to eq(3)

	end	
end
