package p168y3;

import android.os.Bundle;
import p149v3.b;

/* JADX INFO: loaded from: classes.dex */
public final class F extends t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770e f16775g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(AbstractC0770e abstractC0770e, int i8, Bundle bundle) {
        super(abstractC0770e, i8, bundle);
        this.f16775g = abstractC0770e;
    }

    @Override // p168y3.t
    public final void a(b bVar) {
        this.f16775g.f16808E.a(bVar);
        System.currentTimeMillis();
    }

    @Override // p168y3.t
    public final boolean b() {
        this.f16775g.f16808E.a(b.f15396z);
        return true;
    }
}
