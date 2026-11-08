package p045k;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import p020e0.a;
import p046k0.AbstractC0328o;
import p049l.p;
import p049l.q;
import p049l.u;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f5758A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f5759B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ j f5762E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f5763a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5771i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f5772k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f5773l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5774m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f5775n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5776o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f5777p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5778q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5779r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5780s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5781t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5782u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5783v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5784w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f5785x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f5786y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public q f5787z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f5760C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f5761D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5764b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5765c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5766d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5767e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5768f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5769g = true;

    public i(j jVar, Menu menu) {
        this.f5762E = jVar;
        this.f5763a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f5762E.f5792c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e5) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e5);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z5 = false;
        menuItem.setChecked(this.f5780s).setVisible(this.f5781t).setEnabled(this.f5782u).setCheckable(this.f5779r >= 1).setTitleCondensed(this.f5773l).setIcon(this.f5774m);
        int i5 = this.f5783v;
        if (i5 >= 0) {
            menuItem.setShowAsAction(i5);
        }
        String str = this.f5786y;
        j jVar = this.f5762E;
        if (str != null) {
            if (jVar.f5792c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (jVar.f5793d == null) {
                jVar.f5793d = j.a(jVar.f5792c);
            }
            Object obj = jVar.f5793d;
            String str2 = this.f5786y;
            h hVar = new h();
            hVar.f5756a = obj;
            Class<?> cls = obj.getClass();
            try {
                hVar.f5757b = cls.getMethod(str2, h.f5755c);
                menuItem.setOnMenuItemClickListener(hVar);
            } catch (Exception e5) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str2 + " in class " + cls.getName());
                inflateException.initCause(e5);
                throw inflateException;
            }
        }
        if (this.f5779r >= 2) {
            if (menuItem instanceof p) {
                p pVar = (p) menuItem;
                pVar.f6062x = (pVar.f6062x & (-5)) | 4;
            } else if (menuItem instanceof u) {
                u uVar = (u) menuItem;
                a aVar = uVar.f6072c;
                try {
                    if (uVar.f6073d == null) {
                        uVar.f6073d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    uVar.f6073d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e6) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e6);
                }
            }
        }
        String str3 = this.f5785x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, j.f5788e, jVar.f5790a));
            z5 = true;
        }
        int i6 = this.f5784w;
        if (i6 > 0) {
            if (z5) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i6);
            }
        }
        q qVar = this.f5787z;
        if (qVar != null) {
            if (menuItem instanceof a) {
                ((a) menuItem).a(qVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f5758A;
        boolean z6 = menuItem instanceof a;
        if (z6) {
            ((a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0328o.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f5759B;
        if (z6) {
            ((a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0328o.m(menuItem, charSequence2);
        }
        char c4 = this.f5775n;
        int i7 = this.f5776o;
        if (z6) {
            ((a) menuItem).setAlphabeticShortcut(c4, i7);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0328o.g(menuItem, c4, i7);
        }
        char c5 = this.f5777p;
        int i8 = this.f5778q;
        if (z6) {
            ((a) menuItem).setNumericShortcut(c5, i8);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0328o.k(menuItem, c5, i8);
        }
        PorterDuff.Mode mode = this.f5761D;
        if (mode != null) {
            if (z6) {
                ((a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0328o.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f5760C;
        if (colorStateList != null) {
            if (z6) {
                ((a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0328o.i(menuItem, colorStateList);
            }
        }
    }
}
