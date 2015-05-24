class HomeScreenStylesheet < ApplicationStylesheet

  def setup
    # Add sytlesheet specific setup stuff here.
    # Add application specific setup stuff in application_stylesheet.rb
  end

  def root_view(st)
    st.layout_width = :full
    st.layout_height = :full
    st.gravity = :center
  end

  def hello_label(st)
    standard_text_view(st)
    st.font = font.large
    st.color = color.black
    st.text = "Hello"
  end

end
