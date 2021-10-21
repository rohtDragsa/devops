from app import hello

def test_app():
    assert "bob" in hello("bob")