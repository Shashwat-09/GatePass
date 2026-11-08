package p049l;

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
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import p017d2.B;
import p020e0.a;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public final class p implements a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public q f6037A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f6038B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f6044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f6045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f6046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f6047h;
    public char j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f6050l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f6052n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public G f6053o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f6054p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f6055q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f6056r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6063y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f6064z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6048i = RecognitionOptions.AZTEC;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6049k = RecognitionOptions.AZTEC;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6051m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f6057s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f6058t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6059u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6060v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6061w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6062x = 16;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f6039C = false;

    public p(n nVar, int i5, int i6, int i7, int i8, CharSequence charSequence, int i9) {
        this.f6052n = nVar;
        this.f6040a = i6;
        this.f6041b = i5;
        this.f6042c = i7;
        this.f6043d = i8;
        this.f6044e = charSequence;
        this.f6063y = i9;
    }

    public static void c(StringBuilder sb, int i5, int i6, String str) {
        if ((i5 & i6) == i6) {
            sb.append(str);
        }
    }

    @Override // p020e0.a
    public final a a(q qVar) {
        this.f6064z = null;
        this.f6037A = qVar;
        this.f6052n.p(true);
        q qVar2 = this.f6037A;
        if (qVar2 != null) {
            qVar2.f6066b = new B(7, this);
            qVar2.f6065a.setVisibilityListener(qVar2);
        }
        return this;
    }

    @Override // p020e0.a
    public final q b() {
        return this.f6037A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f6063y & 8) == 0) {
            return false;
        }
        if (this.f6064z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f6038B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f6052n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f6061w && (this.f6059u || this.f6060v)) {
            drawable = drawable.mutate();
            if (this.f6059u) {
                p016d0.a.h(drawable, this.f6057s);
            }
            if (this.f6060v) {
                p016d0.a.i(drawable, this.f6058t);
            }
            this.f6061w = false;
        }
        return drawable;
    }

    public final boolean e() {
        q qVar;
        if ((this.f6063y & 8) == 0) {
            return false;
        }
        if (this.f6064z == null && (qVar = this.f6037A) != null) {
            this.f6064z = qVar.a(this);
        }
        return this.f6064z != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f6038B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f6052n.f(this);
        }
        return false;
    }

    public final void f(boolean z5) {
        if (z5) {
            this.f6062x |= 32;
        } else {
            this.f6062x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f6064z;
        if (view != null) {
            return view;
        }
        q qVar = this.f6037A;
        if (qVar == null) {
            return null;
        }
        View viewA = qVar.a(this);
        this.f6064z = viewA;
        return viewA;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f6049k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.j;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f6055q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f6041b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f6050l;
        if (drawable != null) {
            return d(drawable);
        }
        int i5 = this.f6051m;
        if (i5 == 0) {
            return null;
        }
        Drawable drawableB = Z5.b(this.f6052n.f6010a, i5);
        this.f6051m = 0;
        this.f6050l = drawableB;
        return d(drawableB);
    }

    @Override // p020e0.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f6057s;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f6058t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f6046g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f6040a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f6048i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f6047h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f6042c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f6053o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f6044e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f6045f;
        return charSequence != null ? charSequence : this.f6044e;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f6056r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f6053o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f6039C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f6062x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f6062x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f6062x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        q qVar = this.f6037A;
        if (qVar == null || !qVar.f6065a.overridesItemVisibility()) {
            return (this.f6062x & 8) == 0;
        }
        return (this.f6062x & 8) == 0 && this.f6037A.f6065a.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i5;
        this.f6064z = view;
        this.f6037A = null;
        if (view != null && view.getId() == -1 && (i5 = this.f6040a) > 0) {
            view.setId(i5);
        }
        n nVar = this.f6052n;
        nVar.f6019k = true;
        nVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4) {
        if (this.j == c4) {
            return this;
        }
        this.j = Character.toLowerCase(c4);
        this.f6052n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z5) {
        int i5 = this.f6062x;
        int i6 = (z5 ? 1 : 0) | (i5 & (-2));
        this.f6062x = i6;
        if (i5 != i6) {
            this.f6052n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z5) {
        int i5 = this.f6062x;
        if ((i5 & 4) == 0) {
            int i6 = (i5 & (-3)) | (z5 ? 2 : 0);
            this.f6062x = i6;
            if (i5 != i6) {
                this.f6052n.p(false);
            }
            return this;
        }
        n nVar = this.f6052n;
        ArrayList arrayList = nVar.f6015f;
        int size = arrayList.size();
        nVar.w();
        for (int i7 = 0; i7 < size; i7++) {
            p pVar = (p) arrayList.get(i7);
            if (pVar.f6041b == this.f6041b && (pVar.f6062x & 4) != 0 && pVar.isCheckable()) {
                boolean z6 = pVar == this;
                int i8 = pVar.f6062x;
                int i9 = (z6 ? 2 : 0) | (i8 & (-3));
                pVar.f6062x = i9;
                if (i8 != i9) {
                    pVar.f6052n.p(false);
                }
            }
        }
        nVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z5) {
        if (z5) {
            this.f6062x |= 16;
        } else {
            this.f6062x &= -17;
        }
        this.f6052n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f6051m = 0;
        this.f6050l = drawable;
        this.f6061w = true;
        this.f6052n.p(false);
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f6057s = colorStateList;
        this.f6059u = true;
        this.f6061w = true;
        this.f6052n.p(false);
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f6058t = mode;
        this.f6060v = true;
        this.f6061w = true;
        this.f6052n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f6046g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4) {
        if (this.f6047h == c4) {
            return this;
        }
        this.f6047h = c4;
        this.f6052n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f6038B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f6054p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5) {
        this.f6047h = c4;
        this.j = Character.toLowerCase(c5);
        this.f6052n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i5) {
        int i6 = i5 & 3;
        if (i6 != 0 && i6 != 1 && i6 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f6063y = i5;
        n nVar = this.f6052n;
        nVar.f6019k = true;
        nVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i5) {
        setShowAsAction(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f6044e = charSequence;
        this.f6052n.p(false);
        G g5 = this.f6053o;
        if (g5 != null) {
            g5.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f6045f = charSequence;
        this.f6052n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z5) {
        int i5 = this.f6062x;
        int i6 = (z5 ? 0 : 8) | (i5 & (-9));
        this.f6062x = i6;
        if (i5 != i6) {
            n nVar = this.f6052n;
            nVar.f6017h = true;
            nVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f6044e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final a setContentDescription(CharSequence charSequence) {
        this.f6055q = charSequence;
        this.f6052n.p(false);
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final a setTooltipText(CharSequence charSequence) {
        this.f6056r = charSequence;
        this.f6052n.p(false);
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4, int i5) {
        if (this.j == c4 && this.f6049k == i5) {
            return this;
        }
        this.j = Character.toLowerCase(c4);
        this.f6049k = KeyEvent.normalizeMetaState(i5);
        this.f6052n.p(false);
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4, int i5) {
        if (this.f6047h == c4 && this.f6048i == i5) {
            return this;
        }
        this.f6047h = c4;
        this.f6048i = KeyEvent.normalizeMetaState(i5);
        this.f6052n.p(false);
        return this;
    }

    @Override // p020e0.a, android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5, int i5, int i6) {
        this.f6047h = c4;
        this.f6048i = KeyEvent.normalizeMetaState(i5);
        this.j = Character.toLowerCase(c5);
        this.f6049k = KeyEvent.normalizeMetaState(i6);
        this.f6052n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i5) {
        this.f6050l = null;
        this.f6051m = i5;
        this.f6061w = true;
        this.f6052n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i5) {
        setTitle(this.f6052n.f6010a.getString(i5));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i5) {
        int i6;
        Context context = this.f6052n.f6010a;
        View viewInflate = LayoutInflater.from(context).inflate(i5, (ViewGroup) new LinearLayout(context), false);
        this.f6064z = viewInflate;
        this.f6037A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i6 = this.f6040a) > 0) {
            viewInflate.setId(i6);
        }
        n nVar = this.f6052n;
        nVar.f6019k = true;
        nVar.p(true);
        return this;
    }
}
