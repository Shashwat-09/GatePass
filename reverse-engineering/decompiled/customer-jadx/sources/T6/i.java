package T6;

import P6.C0147a;
import P6.C0151e;
import P6.m;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p166x6.i implements p159w6.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0151e f6555w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ m f6556x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0147a f6557y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(C0151e c0151e, m mVar, C0147a c0147a) {
        super(0);
        this.f6555w = c0151e;
        this.f6556x = mVar;
        this.f6557y = c0147a;
    }

    @Override // p159w6.a
    public final Object b() {
        android.support.v4.media.session.b bVar = this.f6555w.f4685b;
        p166x6.h.c(bVar);
        return bVar.a(this.f6557y.f4658a.f4751e, this.f6556x.a());
    }
}
