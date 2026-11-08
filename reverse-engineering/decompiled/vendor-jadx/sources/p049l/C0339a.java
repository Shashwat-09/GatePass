package p049l;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p020e0.a;

/* JADX INFO: renamed from: l.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0339a implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f5941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f5942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f5943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f5944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f5946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f5948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f5949i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f5950k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f5951l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f5952m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5953n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f5954o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5955p;

    @Override // p020e0.a
    public final a a(q qVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p020e0.a
    public final q b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f5948h;
        if (drawable != null) {
            if (this.f5953n || this.f5954o) {
                this.f5948h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f5948h = drawableMutate;
                if (this.f5953n) {
                    p016d0.a.h(drawableMutate, this.f5951l);
                }
                if (this.f5954o) {
                    p016d0.a.i(this.f5948h, this.f5952m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f5947g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f5946f;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f5948h;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f5951l;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f5952m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f5943c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f5945e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f5944d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f5941a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f5942b;
        return charSequence != null ? charSequence : this.f5941a;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f5950k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f5955p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f5955p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f5955p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f5955p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4) {
        this.f5946f = Character.toLowerCase(c4);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z5) {
        this.f5955p = (z5 ? 1 : 0) | (this.f5955p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z5) {
        this.f5955p = (z5 ? 2 : 0) | (this.f5955p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z5) {
        this.f5955p = (z5 ? 16 : 0) | (this.f5955p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f5948h = drawable;
        c();
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f5951l = colorStateList;
        this.f5953n = true;
        c();
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f5952m = mode;
        this.f5954o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f5943c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4) {
        this.f5944d = c4;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5) {
        this.f5944d = c4;
        this.f5946f = Character.toLowerCase(c5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f5941a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f5942b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f5950k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z5) {
        this.f5955p = (this.f5955p & 8) | (z5 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // p020e0.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4, int i5) {
        this.f5946f = Character.toLowerCase(c4);
        this.f5947g = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final a setContentDescription(CharSequence charSequence) {
        this.j = charSequence;
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4, int i5) {
        this.f5944d = c4;
        this.f5945e = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i5) {
        this.f5941a = this.f5949i.getResources().getString(i5);
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final a setTooltipText(CharSequence charSequence) {
        this.f5950k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i5) {
        this.f5948h = p001a0.a.b(this.f5949i, i5);
        c();
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5, int i5, int i6) {
        this.f5944d = c4;
        this.f5945e = KeyEvent.normalizeMetaState(i5);
        this.f5946f = Character.toLowerCase(c5);
        this.f5947g = KeyEvent.normalizeMetaState(i6);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i5) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i5) {
        return this;
    }
}
