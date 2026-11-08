package f4;

import n4.m;
import n4.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends c implements n4.e {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f4572S;

    public h(p018d4.c cVar) {
        super(cVar);
        this.f4572S = 2;
    }

    @Override // n4.e
    public final int b() {
        return this.f4572S;
    }

    @Override // f4.a
    public final String toString() {
        if (this.f4563P != null) {
            return super.toString();
        }
        m.f6535a.getClass();
        String strA = n.a(this);
        n4.g.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
