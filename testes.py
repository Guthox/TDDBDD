from media import Media

def testMedia():
    result = Media.media(20, 10.0)
    assert result == 15