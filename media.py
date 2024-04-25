class Media:
    
    @staticmethod
    def media(a, b):
        try:
            a = float(a)
            b = float(b)
            return (a + b) / 2
        except:
            return None