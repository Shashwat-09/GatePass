package p065i5;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f11709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final short f11710d;

    public a(f fVar, int i8, int i9) {
        super(fVar);
        this.f11709c = (short) i8;
        this.f11710d = (short) i9;
    }

    @Override // p065i5.f
    public final void a(p071j5.a aVar, byte[] bArr) {
        int i8 = 0;
        while (true) {
            short s2 = this.f11710d;
            if (i8 >= s2) {
                return;
            }
            if (i8 == 0 || (i8 == 31 && s2 <= 62)) {
                aVar.d(31, 5);
                if (s2 > 62) {
                    aVar.d(s2 - 31, 16);
                } else if (i8 == 0) {
                    aVar.d(Math.min((int) s2, 31), 5);
                } else {
                    aVar.d(s2 - 31, 5);
                }
            }
            aVar.d(bArr[this.f11709c + i8], 8);
            i8++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<");
        short s2 = this.f11709c;
        sb.append((int) s2);
        sb.append("::");
        sb.append((s2 + this.f11710d) - 1);
        sb.append('>');
        return sb.toString();
    }
}
