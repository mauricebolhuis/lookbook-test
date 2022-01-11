class ExampleComponentPreview < ViewComponent::Preview
  def test
    render(ExampleComponent.new(title: 'Hello World!'))
  end
end
