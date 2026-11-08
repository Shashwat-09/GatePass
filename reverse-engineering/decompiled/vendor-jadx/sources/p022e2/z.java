package p022e2;

import com.google.android.gms.common.internal.a;

/* JADX INFO: loaded from: classes.dex */
public final class z extends r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a f4490g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a aVar, int i5) {
        super(aVar, i5, null);
        this.f4490g = aVar;
    }

    @Override // p022e2.r
    public final void a(p008b2.a aVar) {
        this.f4490g.f3969i.a(aVar);
        System.currentTimeMillis();
    }

    @Override // p022e2.r
    public final boolean b() {
        this.f4490g.f3969i.a(p008b2.a.f3777T);
        return true;
    }
}
