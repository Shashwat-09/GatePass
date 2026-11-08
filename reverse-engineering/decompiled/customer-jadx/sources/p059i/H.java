package p059i;

import U4.v;
import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p048g3.e;
import p081l.a;
import p081l.i;
import p087m.j;
import p087m.l;
import p095n.C0621j;

/* JADX INFO: loaded from: classes.dex */
public final class H extends a implements j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public WeakReference f11408A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ I f11409B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f11410x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f11411y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e f11412z;

    public H(I i8, Context context, e eVar) {
        this.f11409B = i8;
        this.f11410x = context;
        this.f11412z = eVar;
        l lVar = new l(context);
        lVar.f12794l = 1;
        this.f11411y = lVar;
        lVar.f12788e = this;
    }

    @Override // p081l.a
    public final void a() {
        I i8 = this.f11409B;
        if (i8.f11423i != this) {
            return;
        }
        if (i8.f11429p) {
            i8.j = this;
            i8.f11424k = this.f11412z;
        } else {
            this.f11412z.i(this);
        }
        this.f11412z = null;
        i8.l(false);
        ActionBarContextView actionBarContextView = i8.f11420f;
        if (actionBarContextView.f8132F == null) {
            actionBarContextView.e();
        }
        i8.f11417c.setHideOnContentScrollEnabled(i8.f11434u);
        i8.f11423i = null;
    }

    @Override // p081l.a
    public final View b() {
        WeakReference weakReference = this.f11408A;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p081l.a
    public final l c() {
        return this.f11411y;
    }

    @Override // p081l.a
    public final MenuInflater d() {
        return new i(this.f11410x);
    }

    @Override // p087m.j
    public final void e(l lVar) {
        if (this.f11412z == null) {
            return;
        }
        h();
        C0621j c0621j = this.f11409B.f11420f.f8144y;
        if (c0621j != null) {
            c0621j.l();
        }
    }

    @Override // p081l.a
    public final CharSequence f() {
        return this.f11409B.f11420f.getSubtitle();
    }

    @Override // p081l.a
    public final CharSequence g() {
        return this.f11409B.f11420f.getTitle();
    }

    @Override // p081l.a
    public final void h() {
        if (this.f11409B.f11423i != this) {
            return;
        }
        l lVar = this.f11411y;
        lVar.w();
        try {
            this.f11412z.j(this, lVar);
        } finally {
            lVar.v();
        }
    }

    @Override // p081l.a
    public final boolean i() {
        return this.f11409B.f11420f.f8139N;
    }

    @Override // p081l.a
    public final void j(View view) {
        this.f11409B.f11420f.setCustomView(view);
        this.f11408A = new WeakReference(view);
    }

    @Override // p081l.a
    public final void k(int i8) {
        m(this.f11409B.f11415a.getResources().getString(i8));
    }

    @Override // p087m.j
    public final boolean l(l lVar, MenuItem menuItem) {
        e eVar = this.f11412z;
        if (eVar != null) {
            return ((v) eVar.f11136w).z(this, menuItem);
        }
        return false;
    }

    @Override // p081l.a
    public final void m(CharSequence charSequence) {
        this.f11409B.f11420f.setSubtitle(charSequence);
    }

    @Override // p081l.a
    public final void n(int i8) {
        o(this.f11409B.f11415a.getResources().getString(i8));
    }

    @Override // p081l.a
    public final void o(CharSequence charSequence) {
        this.f11409B.f11420f.setTitle(charSequence);
    }

    @Override // p081l.a
    public final void p(boolean z7) {
        this.f12567w = z7;
        this.f11409B.f11420f.setTitleOptional(z7);
    }
}
