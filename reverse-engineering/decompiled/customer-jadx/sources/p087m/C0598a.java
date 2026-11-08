package p087m;

import K.a;
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

/* JADX INFO: renamed from: m.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0598a implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f12723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f12724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f12725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f12726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f12728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f12730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f12731i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f12732k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f12733l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f12734m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12735n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12736o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12737p;

    @Override // K.a
    public final a a(o oVar) {
        throw new UnsupportedOperationException();
    }

    @Override // K.a
    public final o b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f12730h;
        if (drawable != null) {
            if (this.f12735n || this.f12736o) {
                this.f12730h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f12730h = drawableMutate;
                if (this.f12735n) {
                    drawableMutate.setTintList(this.f12733l);
                }
                if (this.f12736o) {
                    this.f12730h.setTintMode(this.f12734m);
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

    @Override // K.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f12729g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f12728f;
    }

    @Override // K.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f12730h;
    }

    @Override // K.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f12733l;
    }

    @Override // K.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f12734m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f12725c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // K.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f12727e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f12726d;
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
        return this.f12723a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f12724b;
        return charSequence != null ? charSequence : this.f12723a;
    }

    @Override // K.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f12732k;
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
        return (this.f12737p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f12737p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f12737p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f12737p & 8) == 0;
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
    public final MenuItem setAlphabeticShortcut(char c8) {
        this.f12728f = Character.toLowerCase(c8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z7) {
        this.f12737p = (z7 ? 1 : 0) | (this.f12737p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z7) {
        this.f12737p = (z7 ? 2 : 0) | (this.f12737p & (-3));
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final a setContentDescription(CharSequence charSequence) {
        this.j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z7) {
        this.f12737p = (z7 ? 16 : 0) | (this.f12737p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f12730h = drawable;
        c();
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f12733l = colorStateList;
        this.f12735n = true;
        c();
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f12734m = mode;
        this.f12736o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f12725c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c8) {
        this.f12726d = c8;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c8, char c9) {
        this.f12726d = c8;
        this.f12728f = Character.toLowerCase(c9);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f12723a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f12724b = charSequence;
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final a setTooltipText(CharSequence charSequence) {
        this.f12732k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z7) {
        this.f12737p = (this.f12737p & 8) | (z7 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i8) {
        throw new UnsupportedOperationException();
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c8, int i8) {
        this.f12728f = Character.toLowerCase(c8);
        this.f12729g = KeyEvent.normalizeMetaState(i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.j = charSequence;
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c8, int i8) {
        this.f12726d = c8;
        this.f12727e = KeyEvent.normalizeMetaState(i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i8) {
        this.f12723a = this.f12731i.getResources().getString(i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f12732k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i8) {
        this.f12730h = this.f12731i.getDrawable(i8);
        c();
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setShortcut(char c8, char c9, int i8, int i9) {
        this.f12726d = c8;
        this.f12727e = KeyEvent.normalizeMetaState(i8);
        this.f12728f = Character.toLowerCase(c9);
        this.f12729g = KeyEvent.normalizeMetaState(i9);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i8) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i8) {
        return this;
    }
}
