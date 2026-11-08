package p164x3;

import I3.f;

/* JADX INFO: loaded from: classes.dex */
public final class l implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f16403a;

    public l(e eVar) {
        this.f16403a = eVar;
    }

    @Override // p164x3.c
    public final void a(boolean z7) {
        f fVar = this.f16403a.f16394H;
        fVar.sendMessage(fVar.obtainMessage(1, Boolean.valueOf(z7)));
    }
}
