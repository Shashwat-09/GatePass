package p081l;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p087m.B;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12581b;

    public f(Context context, a aVar) {
        this.f12580a = context;
        this.f12581b = aVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f12581b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f12581b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new B(this.f12580a, this.f12581b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f12581b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f12581b.f();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f12581b.f12566v;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f12581b.g();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f12581b.f12567w;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f12581b.h();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f12581b.i();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f12581b.j(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f12581b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f12581b.f12566v = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f12581b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z7) {
        this.f12581b.p(z7);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i8) {
        this.f12581b.k(i8);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i8) {
        this.f12581b.n(i8);
    }
}
