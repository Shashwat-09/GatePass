package p161x0;

import java.util.Objects;
import p038e6.o;
import p129s4.W;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f0 f16178b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f16179a;

    static {
        o oVar = new o(23);
        oVar.f10686w = W.j(2, 1, 5);
        f16178b = new f0(oVar);
    }

    public f0(o oVar) {
        this.f16179a = (W) oVar.f10686w;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f0) && this.f16179a.equals(((f0) obj).f16179a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.f16179a, null, null, bool, bool, bool, bool, bool);
    }
}
