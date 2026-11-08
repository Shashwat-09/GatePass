package n4;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements e, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f6530P;

    public h(int i5) {
        this.f6530P = i5;
    }

    @Override // n4.e
    public final int b() {
        return this.f6530P;
    }

    public final String toString() {
        m.f6535a.getClass();
        String strA = n.a(this);
        g.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
