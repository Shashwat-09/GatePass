package p045k;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p049l.D;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f5754b;

    public g(Context context, b bVar) {
        this.f5753a = context;
        this.f5754b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f5754b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f5754b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new D(this.f5753a, this.f5754b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f5754b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f5754b.f();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f5754b.f5739P;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f5754b.g();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f5754b.f5740Q;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f5754b.h();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f5754b.i();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f5754b.j(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f5754b.l(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f5754b.f5739P = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f5754b.n(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z5) {
        this.f5754b.o(z5);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i5) {
        this.f5754b.k(i5);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i5) {
        this.f5754b.m(i5);
    }
}
