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


	it "deleting element"

end
