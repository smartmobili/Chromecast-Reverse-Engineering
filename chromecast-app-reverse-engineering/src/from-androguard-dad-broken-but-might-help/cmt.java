	final  a
	final B b
	
	    cmt(int p1, byte[] p2)
	    {
	        this.a = p1;
	        this.b = p2;
	        return;
	    }
	
	
	    public final boolean equals(Object p5)
	    {
	        int v0 = 1;
	        if (p5 != this) {
	            if ((p5 instanceof cmt)) {
	                if ((this.a != ((cmt) p5).a) || (!java.util.Arrays.equals(this.b, ((cmt) p5).b))) {
	                    v0 = 0;
	                }
	            } else {
	                v0 = 0;
	            }
	        }
	        return v0;
	    }
	
	
	    public final int hashCode()
	    {
	        return (((this.a + 527) * 31) + java.util.Arrays.hashCode(this.b));
	    }
	
