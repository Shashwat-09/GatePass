package p081l;

import U4.v;
import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p087m.j;
import p087m.l;
import p095n.C0621j;

/* JADX INFO: loaded from: classes.dex */
public final class e extends a implements j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public WeakReference f12574A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f12575B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public l f12576C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Context f12577x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ActionBarContextView f12578y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p048g3.e f12579z;

    @Override // p081l.a
    public final void a() {
        if (this.f12575B) {
            return;
        }
        this.f12575B = true;
        this.f12579z.i(this);
    }

    @Override // p081l.a
    public final View b() {
        WeakReference weakReference = this.f12574A;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p081l.a
    public final l c() {
        return this.f12576C;
    }

    @Override // p081l.a
    public final MenuInflater d() {
        return new i(this.f12578y.getContext());
    }

    @Override // p087m.j
    public final void e(l lVar) {
        h();
        C0621j c0621j = this.f12578y.f8144y;
        if (c0621j != null) {
            c0621j.l();
        }
    }

    @Override // p081l.a
    public final CharSequence f() {
        return this.f12578y.getSubtitle();
    }

    @Override // p081l.a
    public final CharSequence g() {
        return this.f12578y.getTitle();
    }

    @Override // p081l.a
    public final void h() {
        this.f12579z.j(this, this.f12576C);
    }

    @Override // p081l.a
    public final boolean i() {
        return this.f12578y.f8139N;
    }

    @Override // p081l.a
    public final void j(View view) {
        this.f12578y.setCustomView(view);
        this.f12574A = view != null ? new WeakReference(view) : null;
    }

    @Override // p081l.a
    public final void k(int i8) {
        m(this.f12577x.getString(i8));
    }

    @Override // p087m.j
    public final boolean l(l lVar, MenuItem menuItem) {
        return ((v) this.f12579z.f11136w).z(this, menuItem);
    }

    @Override // p081l.a
    public final void m(CharSequence charSequence) {
        this.f12578y.setSubtitle(charSequence);
    }

    @Override // p081l.a
    public final void n(int i8) {
        o(this.f12577x.getString(i8));
    }

    @Override // p081l.a
    public final void o(CharSequence charSequence) {
        this.f12578y.setTitle(charSequence);
    }

    @Override // p081l.a
    public final void p(boolean z7) {
        this.f12567w = z7;
        this.f12578y.setTitleOptional(z7);
    }
}
