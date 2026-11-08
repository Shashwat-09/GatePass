package Q1;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class e extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5065a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f5066b;

    public e(ViewGroup viewGroup) {
        this.f5066b = viewGroup;
    }

    @Override // Q1.n, Q1.l
    public final void b() {
        android.support.v4.media.session.b.l(this.f5066b, false);
    }

    @Override // Q1.n, Q1.l
    public final void c() {
        android.support.v4.media.session.b.l(this.f5066b, false);
        this.f5065a = true;
    }

    @Override // Q1.l
    public final void d(m mVar) {
        if (!this.f5065a) {
            android.support.v4.media.session.b.l(this.f5066b, false);
        }
        mVar.x(this);
    }

    @Override // Q1.n, Q1.l
    public final void e() {
        android.support.v4.media.session.b.l(this.f5066b, true);
    }
}
