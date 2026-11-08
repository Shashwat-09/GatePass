package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {
    public static f0 a(Object obj) {
        AbstractC0353y abstractC0353y = (AbstractC0353y) obj;
        f0 f0Var = abstractC0353y.unknownFields;
        if (f0Var != f0.f8527f) {
            return f0Var;
        }
        f0 f0Var2 = new f0(0, new int[8], new Object[8], true);
        abstractC0353y.unknownFields = f0Var2;
        return f0Var2;
    }

    public static boolean b(int i8, C0342m c0342m, Object obj) throws C {
        AbstractC0341l abstractC0341l = (AbstractC0341l) c0342m.f8565d;
        int i9 = c0342m.f8562a;
        int i10 = i9 >>> 3;
        int i11 = i9 & 7;
        if (i11 == 0) {
            c0342m.y(0);
            ((f0) obj).c(i10 << 3, Long.valueOf(abstractC0341l.n()));
            return true;
        }
        if (i11 == 1) {
            c0342m.y(1);
            ((f0) obj).c((i10 << 3) | 1, Long.valueOf(abstractC0341l.k()));
            return true;
        }
        if (i11 == 2) {
            ((f0) obj).c((i10 << 3) | 2, c0342m.g());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw C.b();
            }
            c0342m.y(5);
            ((f0) obj).c(5 | (i10 << 3), Integer.valueOf(abstractC0341l.j()));
            return true;
        }
        f0 f0Var = new f0(0, new int[8], new Object[8], true);
        int i12 = i10 << 3;
        int i13 = i12 | 4;
        int i14 = i8 + 1;
        if (i14 >= 100) {
            throw new C("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (c0342m.b() != Integer.MAX_VALUE && b(i14, c0342m, f0Var)) {
        }
        if (i13 != c0342m.f8562a) {
            throw new C("Protocol message end-group tag did not match expected tag.");
        }
        if (f0Var.f8532e) {
            f0Var.f8532e = false;
        }
        ((f0) obj).c(i12 | 3, f0Var);
        return true;
    }
}
