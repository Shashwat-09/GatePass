package p087m;

import K.a;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.gms.internal.measurement.J1;
import java.util.ArrayList;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public final class n implements a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public o f12810A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f12811B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f12817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f12818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f12819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f12820h;
    public char j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f12823l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l f12825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public E f12826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f12827p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f12828q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f12829r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12836y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f12837z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12821i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12822k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12824m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f12830s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f12831t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12832u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12833v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12834w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f12835x = 16;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f12812C = false;

    public n(l lVar, int i8, int i9, int i10, int i11, CharSequence charSequence, int i12) {
        this.f12825n = lVar;
        this.f12813a = i9;
        this.f12814b = i8;
        this.f12815c = i10;
        this.f12816d = i11;
        this.f12817e = charSequence;
        this.f12836y = i12;
    }

    public static void c(int i8, int i9, String str, StringBuilder sb) {
        if ((i8 & i9) == i9) {
            sb.append(str);
        }
    }

    @Override // K.a
    public final a a(o oVar) {
        this.f12837z = null;
        this.f12810A = oVar;
        this.f12825n.p(true);
        o oVar2 = this.f12810A;
        if (oVar2 != null) {
            oVar2.f12839b = new C0557i(this, 5);
            oVar2.f12838a.setVisibilityListener(oVar2);
        }
        return this;
    }

    @Override // K.a
    public final o b() {
        return this.f12810A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f12836y & 8) == 0) {
            return false;
        }
        if (this.f12837z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f12811B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f12825n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f12834w && (this.f12832u || this.f12833v)) {
            drawable = drawable.mutate();
            if (this.f12832u) {
                drawable.setTintList(this.f12830s);
            }
            if (this.f12833v) {
                drawable.setTintMode(this.f12831t);
            }
            this.f12834w = false;
        }
        return drawable;
    }

    public final boolean e() {
        o oVar;
        if ((this.f12836y & 8) == 0) {
            return false;
        }
        if (this.f12837z == null && (oVar = this.f12810A) != null) {
            this.f12837z = oVar.a(this);
        }
        return this.f12837z != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f12811B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f12825n.f(this);
        }
        return false;
    }

    public final void f(boolean z7) {
        if (z7) {
            this.f12835x |= 32;
        } else {
            this.f12835x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f12837z;
        if (view != null) {
            return view;
        }
        o oVar = this.f12810A;
        if (oVar == null) {
            return null;
        }
        View viewA = oVar.a(this);
        this.f12837z = viewA;
        return viewA;
    }

    @Override // K.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f12822k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.j;
    }

    @Override // K.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f12828q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f12814b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f12823l;
        if (drawable != null) {
            return d(drawable);
        }
        int i8 = this.f12824m;
        if (i8 == 0) {
            return null;
        }
        Drawable drawableP = J1.p(this.f12825n.f12784a, i8);
        this.f12824m = 0;
        this.f12823l = drawableP;
        return d(drawableP);
    }

    @Override // K.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f12830s;
    }

    @Override // K.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f12831t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f12819g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f12813a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // K.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f12821i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f12820h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f12815c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f12826o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f12817e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f12818f;
        return charSequence != null ? charSequence : this.f12817e;
    }

    @Override // K.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f12829r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f12826o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f12812C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f12835x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f12835x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f12835x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        o oVar = this.f12810A;
        if (oVar == null || !oVar.f12838a.overridesItemVisibility()) {
            return (this.f12835x & 8) == 0;
        }
        return (this.f12835x & 8) == 0 && this.f12810A.f12838a.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i8;
        this.f12837z = view;
        this.f12810A = null;
        if (view != null && view.getId() == -1 && (i8 = this.f12813a) > 0) {
            view.setId(i8);
        }
        l lVar = this.f12825n;
        lVar.f12793k = true;
        lVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c8) {
        if (this.j == c8) {
            return this;
        }
        this.j = Character.toLowerCase(c8);
        this.f12825n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z7) {
        int i8 = this.f12835x;
        int i9 = (z7 ? 1 : 0) | (i8 & (-2));
        this.f12835x = i9;
        if (i8 != i9) {
            this.f12825n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z7) {
        int i8 = this.f12835x;
        if ((i8 & 4) == 0) {
            int i9 = (i8 & (-3)) | (z7 ? 2 : 0);
            this.f12835x = i9;
            if (i8 != i9) {
                this.f12825n.p(false);
            }
            return this;
        }
        l lVar = this.f12825n;
        ArrayList arrayList = lVar.f12789f;
        int size = arrayList.size();
        lVar.w();
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) arrayList.get(i10);
            if (nVar.f12814b == this.f12814b && (nVar.f12835x & 4) != 0 && nVar.isCheckable()) {
                boolean z8 = nVar == this;
                int i11 = nVar.f12835x;
                int i12 = (z8 ? 2 : 0) | (i11 & (-3));
                nVar.f12835x = i12;
                if (i11 != i12) {
                    nVar.f12825n.p(false);
                }
            }
        }
        lVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z7) {
        if (z7) {
            this.f12835x |= 16;
        } else {
            this.f12835x &= -17;
        }
        this.f12825n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f12824m = 0;
        this.f12823l = drawable;
        this.f12834w = true;
        this.f12825n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f12830s = colorStateList;
        this.f12832u = true;
        this.f12834w = true;
        this.f12825n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f12831t = mode;
        this.f12833v = true;
        this.f12834w = true;
        this.f12825n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f12819g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c8) {
        if (this.f12820h == c8) {
            return this;
        }
        this.f12820h = c8;
        this.f12825n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f12811B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f12827p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c8, char c9) {
        this.f12820h = c8;
        this.j = Character.toLowerCase(c9);
        this.f12825n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i8) {
        int i9 = i8 & 3;
        if (i9 != 0 && i9 != 1 && i9 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f12836y = i8;
        l lVar = this.f12825n;
        lVar.f12793k = true;
        lVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i8) {
        setShowAsAction(i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f12817e = charSequence;
        this.f12825n.p(false);
        E e2 = this.f12826o;
        if (e2 != null) {
            e2.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f12818f = charSequence;
        this.f12825n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z7) {
        int i8 = this.f12835x;
        int i9 = (z7 ? 0 : 8) | (i8 & (-9));
        this.f12835x = i9;
        if (i8 != i9) {
            l lVar = this.f12825n;
            lVar.f12791h = true;
            lVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f12817e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // K.a, android.view.MenuItem
    public final a setContentDescription(CharSequence charSequence) {
        this.f12828q = charSequence;
        this.f12825n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final a setTooltipText(CharSequence charSequence) {
        this.f12829r = charSequence;
        this.f12825n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c8, int i8) {
        if (this.j == c8 && this.f12822k == i8) {
            return this;
        }
        this.j = Character.toLowerCase(c8);
        this.f12822k = KeyEvent.normalizeMetaState(i8);
        this.f12825n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c8, int i8) {
        if (this.f12820h == c8 && this.f12821i == i8) {
            return this;
        }
        this.f12820h = c8;
        this.f12821i = KeyEvent.normalizeMetaState(i8);
        this.f12825n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setShortcut(char c8, char c9, int i8, int i9) {
        this.f12820h = c8;
        this.f12821i = KeyEvent.normalizeMetaState(i8);
        this.j = Character.toLowerCase(c9);
        this.f12822k = KeyEvent.normalizeMetaState(i9);
        this.f12825n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i8) {
        this.f12823l = null;
        this.f12824m = i8;
        this.f12834w = true;
        this.f12825n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i8) {
        setTitle(this.f12825n.f12784a.getString(i8));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i8) {
        int i9;
        Context context = this.f12825n.f12784a;
        View viewInflate = LayoutInflater.from(context).inflate(i8, (ViewGroup) new LinearLayout(context), false);
        this.f12837z = viewInflate;
        this.f12810A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i9 = this.f12813a) > 0) {
            viewInflate.setId(i9);
        }
        l lVar = this.f12825n;
        lVar.f12793k = true;
        lVar.p(true);
        return this;
    }
}
