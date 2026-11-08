package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0196l {
    public static EnumC0198n a(EnumC0199o enumC0199o) {
        n4.g.e(enumC0199o, "state");
        int i5 = AbstractC0195k.f3644a[enumC0199o.ordinal()];
        if (i5 == 1) {
            return EnumC0198n.ON_DESTROY;
        }
        if (i5 == 2) {
            return EnumC0198n.ON_STOP;
        }
        if (i5 != 3) {
            return null;
        }
        return EnumC0198n.ON_PAUSE;
    }

    public static EnumC0198n b(EnumC0199o enumC0199o) {
        n4.g.e(enumC0199o, "state");
        int i5 = AbstractC0195k.f3644a[enumC0199o.ordinal()];
        if (i5 == 1) {
            return EnumC0198n.ON_START;
        }
        if (i5 == 2) {
            return EnumC0198n.ON_RESUME;
        }
        if (i5 != 5) {
            return null;
        }
        return EnumC0198n.ON_CREATE;
    }
}
