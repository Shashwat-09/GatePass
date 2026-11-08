package Q1;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p131t.e f5112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f5113b;

    public o(p pVar, p131t.e eVar) {
        this.f5113b = pVar;
        this.f5112a = eVar;
    }

    @Override // Q1.l
    public final void d(m mVar) {
        ((ArrayList) this.f5112a.get(this.f5113b.f5115w)).remove(mVar);
        mVar.x(this);
    }
}
