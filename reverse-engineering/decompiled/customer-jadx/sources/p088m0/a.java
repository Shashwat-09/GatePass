package p088m0;

import androidx.lifecycle.O;
import p046g0.P;
import p131t.j;

/* JADX INFO: loaded from: classes.dex */
public class a extends O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P f12859c = new P(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f12860b = new j();

    @Override // androidx.lifecycle.O
    public final void b() {
        j jVar = this.f12860b;
        int i8 = jVar.f14834x;
        if (i8 > 0) {
            jVar.f14833w[0].getClass();
            throw new ClassCastException();
        }
        Object[] objArr = jVar.f14833w;
        for (int i9 = 0; i9 < i8; i9++) {
            objArr[i9] = null;
        }
        jVar.f14834x = 0;
    }
}
