package p081l;

import E.J;
import K.a;
import X2.c;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import p087m.n;
import p087m.o;
import p087m.s;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f12585A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f12586B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ i f12589E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f12590a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12597h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12598i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f12599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f12600l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12601m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f12602n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12603o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f12604p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12605q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12606r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12607s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12608t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12609u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12610v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12611w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f12612x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f12613y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o f12614z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f12587C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f12588D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12591b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12592c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12593d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12594e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12595f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12596g = true;

    public h(i iVar, Menu menu) {
        this.f12589E = iVar;
        this.f12590a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f12589E.f12619c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e2) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e2);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z7 = false;
        menuItem.setChecked(this.f12607s).setVisible(this.f12608t).setEnabled(this.f12609u).setCheckable(this.f12606r >= 1).setTitleCondensed(this.f12600l).setIcon(this.f12601m);
        int i8 = this.f12610v;
        if (i8 >= 0) {
            menuItem.setShowAsAction(i8);
        }
        String str = this.f12613y;
        i iVar = this.f12589E;
        if (str != null) {
            if (iVar.f12619c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (iVar.f12620d == null) {
                iVar.f12620d = i.a(iVar.f12619c);
            }
            Object obj = iVar.f12620d;
            String str2 = this.f12613y;
            g gVar = new g();
            gVar.f12583a = obj;
            Class<?> cls = obj.getClass();
            try {
                gVar.f12584b = cls.getMethod(str2, g.f12582c);
                menuItem.setOnMenuItemClickListener(gVar);
            } catch (Exception e2) {
                StringBuilder sbS = c.s("Couldn't resolve menu item onClick handler ", str2, " in class ");
                sbS.append(cls.getName());
                InflateException inflateException = new InflateException(sbS.toString());
                inflateException.initCause(e2);
                throw inflateException;
            }
        }
        if (this.f12606r >= 2) {
            if (menuItem instanceof n) {
                n nVar = (n) menuItem;
                nVar.f12835x = (nVar.f12835x & (-5)) | 4;
            } else if (menuItem instanceof s) {
                s sVar = (s) menuItem;
                a aVar = sVar.f12845c;
                try {
                    if (sVar.f12846d == null) {
                        sVar.f12846d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    sVar.f12846d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e8) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e8);
                }
            }
        }
        String str3 = this.f12612x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, i.f12615e, iVar.f12617a));
            z7 = true;
        }
        int i9 = this.f12611w;
        if (i9 > 0) {
            if (z7) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i9);
            }
        }
        o oVar = this.f12614z;
        if (oVar != null) {
            if (menuItem instanceof a) {
                ((a) menuItem).a(oVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f12585A;
        boolean z8 = menuItem instanceof a;
        if (z8) {
            ((a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            J.r(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f12586B;
        if (z8) {
            ((a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            J.z(menuItem, charSequence2);
        }
        char c8 = this.f12602n;
        int i10 = this.f12603o;
        if (z8) {
            ((a) menuItem).setAlphabeticShortcut(c8, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            J.o(menuItem, c8, i10);
        }
        char c9 = this.f12604p;
        int i11 = this.f12605q;
        if (z8) {
            ((a) menuItem).setNumericShortcut(c9, i11);
        } else if (Build.VERSION.SDK_INT >= 26) {
            J.v(menuItem, c9, i11);
        }
        PorterDuff.Mode mode = this.f12588D;
        if (mode != null) {
            if (z8) {
                ((a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                J.u(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f12587C;
        if (colorStateList != null) {
            if (z8) {
                ((a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                J.t(menuItem, colorStateList);
            }
        }
    }
}
