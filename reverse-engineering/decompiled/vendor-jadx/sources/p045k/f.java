package p045k;

import S3.b;
import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p049l.l;
import p049l.n;
import p053m.C0364j;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b implements l {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Context f5747R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ActionBarContextView f5748S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public b f5749T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public WeakReference f5750U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f5751V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public n f5752W;

    @Override // p045k.b
    public final void a() {
        if (this.f5751V) {
            return;
        }
        this.f5751V = true;
        this.f5749T.C(this);
    }

    @Override // p045k.b
    public final View b() {
        WeakReference weakReference = this.f5750U;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p045k.b
    public final n c() {
        return this.f5752W;
    }

    @Override // p045k.b
    public final MenuInflater d() {
        return new j(this.f5748S.getContext());
    }

    @Override // p049l.l
    public final boolean e(n nVar, MenuItem menuItem) {
        return ((a) this.f5749T.f2155Q).f(this, menuItem);
    }

    @Override // p045k.b
    public final CharSequence f() {
        return this.f5748S.getSubtitle();
    }

    @Override // p045k.b
    public final CharSequence g() {
        return this.f5748S.getTitle();
    }

    @Override // p045k.b
    public final void h() {
        this.f5749T.x(this, this.f5752W);
    }

    @Override // p045k.b
    public final boolean i() {
        return this.f5748S.f3087k0;
    }

    @Override // p045k.b
    public final void j(View view) {
        this.f5748S.setCustomView(view);
        this.f5750U = view != null ? new WeakReference(view) : null;
    }

    @Override // p045k.b
    public final void k(int i5) {
        l(this.f5747R.getString(i5));
    }

    @Override // p045k.b
    public final void l(CharSequence charSequence) {
        this.f5748S.setSubtitle(charSequence);
    }

    @Override // p045k.b
    public final void m(int i5) {
        n(this.f5747R.getString(i5));
    }

    @Override // p045k.b
    public final void n(CharSequence charSequence) {
        this.f5748S.setTitle(charSequence);
    }

    @Override // p045k.b
    public final void o(boolean z5) {
        this.f5740Q = z5;
        this.f5748S.setTitleOptional(z5);
    }

    @Override // p049l.l
    public final void p(n nVar) {
        h();
        C0364j c0364j = this.f5748S.f3072S;
        if (c0364j != null) {
            c0364j.l();
        }
    }
}
