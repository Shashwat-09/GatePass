package p038i;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p045k.a;
import p045k.b;
import p045k.j;
import p049l.l;
import p049l.n;
import p053m.C0364j;

/* JADX INFO: loaded from: classes.dex */
public final class O extends b implements l {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Context f4941R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final n f4942S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public S3.b f4943T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public WeakReference f4944U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ P f4945V;

    public O(P p5, Context context, S3.b bVar) {
        this.f4945V = p5;
        this.f4941R = context;
        this.f4943T = bVar;
        n nVar = new n(context);
        nVar.f6020l = 1;
        this.f4942S = nVar;
        nVar.f6014e = this;
    }

    @Override // p045k.b
    public final void a() {
        P p5 = this.f4945V;
        if (p5.f4956i != this) {
            return;
        }
        boolean z5 = p5.f4962p;
        boolean z6 = p5.f4963q;
        if (z5 || z6) {
            p5.j = this;
            p5.f4957k = this.f4943T;
        } else {
            this.f4943T.C(this);
        }
        this.f4943T = null;
        p5.v(false);
        ActionBarContextView actionBarContextView = p5.f4953f;
        if (actionBarContextView.f3079c0 == null) {
            actionBarContextView.e();
        }
        p5.f4950c.setHideOnContentScrollEnabled(p5.f4968v);
        p5.f4956i = null;
    }

    @Override // p045k.b
    public final View b() {
        WeakReference weakReference = this.f4944U;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p045k.b
    public final n c() {
        return this.f4942S;
    }

    @Override // p045k.b
    public final MenuInflater d() {
        return new j(this.f4941R);
    }

    @Override // p049l.l
    public final boolean e(n nVar, MenuItem menuItem) {
        S3.b bVar = this.f4943T;
        if (bVar != null) {
            return ((a) bVar.f2155Q).f(this, menuItem);
        }
        return false;
    }

    @Override // p045k.b
    public final CharSequence f() {
        return this.f4945V.f4953f.getSubtitle();
    }

    @Override // p045k.b
    public final CharSequence g() {
        return this.f4945V.f4953f.getTitle();
    }

    @Override // p045k.b
    public final void h() {
        if (this.f4945V.f4956i != this) {
            return;
        }
        n nVar = this.f4942S;
        nVar.w();
        try {
            this.f4943T.x(this, nVar);
        } finally {
            nVar.v();
        }
    }

    @Override // p045k.b
    public final boolean i() {
        return this.f4945V.f4953f.f3087k0;
    }

    @Override // p045k.b
    public final void j(View view) {
        this.f4945V.f4953f.setCustomView(view);
        this.f4944U = new WeakReference(view);
    }

    @Override // p045k.b
    public final void k(int i5) {
        l(this.f4945V.f4948a.getResources().getString(i5));
    }

    @Override // p045k.b
    public final void l(CharSequence charSequence) {
        this.f4945V.f4953f.setSubtitle(charSequence);
    }

    @Override // p045k.b
    public final void m(int i5) {
        n(this.f4945V.f4948a.getResources().getString(i5));
    }

    @Override // p045k.b
    public final void n(CharSequence charSequence) {
        this.f4945V.f4953f.setTitle(charSequence);
    }

    @Override // p045k.b
    public final void o(boolean z5) {
        this.f5740Q = z5;
        this.f4945V.f4953f.setTitleOptional(z5);
    }

    @Override // p049l.l
    public final void p(n nVar) {
        if (this.f4943T == null) {
            return;
        }
        h();
        C0364j c0364j = this.f4945V.f4953f.f3072S;
        if (c0364j != null) {
            c0364j.l();
        }
    }
}
