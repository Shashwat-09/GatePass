package p038i;

import A.d;
import B.E0;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0204u;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import p030g0.g;
import p030g0.h;
import p030g0.i;
import p045k.a;
import p045k.b;
import p045k.e;
import p045k.f;
import p045k.j;
import p046k0.E;
import p046k0.G;
import p046k0.InterfaceC0323j;
import p046k0.Q;
import p046k0.Y;
import p049l.l;
import p049l.n;
import p053m.C;
import p053m.C0351c0;
import p053m.C0356f;
import p053m.C0364j;
import p053m.C0367k0;
import p053m.C0372n;
import p053m.C0376p;
import p053m.C0378q;
import p053m.C0381s;
import p053m.C0385u;
import p053m.C0389w;
import p053m.C0391x;
import p053m.C0393y;
import p053m.InterfaceC0371m0;
import p053m.S;
import p053m.r;
import p053m.s1;
import p053m.x1;
import p053m.z1;
import p092u2.AbstractC0430a6;
import p092u2.AbstractC0455d1;
import p092u2.O5;

/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC0291o implements l, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final W.l f4854W0 = new W.l();
    public static final int[] X0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final boolean f4855Y0 = !"robolectric".equals(Build.FINGERPRINT);
    public static final boolean Z0 = true;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public A[] f4856A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public A f4857B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f4858C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f4859D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f4860E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f4861F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public Configuration f4862G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final int f4863H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f4864I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f4865J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f4866K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public w f4867L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public w f4868M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f4869N0;
    public int O0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public boolean f4871Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public Rect f4872R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public Rect f4873S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public E f4874T0;
    public OnBackInvokedDispatcher U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public OnBackInvokedCallback f4875V0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Object f4876Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Context f4877Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Window f4878a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public v f4879b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Object f4880c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public AbstractC0277a f4881d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public j f4882e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public CharSequence f4883f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public InterfaceC0371m0 f4884g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public s f4885h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public q f4886i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public b f4887j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ActionBarContextView f4888k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public PopupWindow f4889l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public RunnableC0292p f4890m0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f4892o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ViewGroup f4893p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public TextView f4894q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public View f4895r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f4896s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f4897t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f4898u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f4899v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4900w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f4901x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f4902y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f4903z0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Y f4891n0 = null;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final RunnableC0292p f4870P0 = new RunnableC0292p(this, 0);

    public B(Context context, Window window, InterfaceC0288l interfaceC0288l, Object obj) {
        AbstractActivityC0287k abstractActivityC0287k;
        this.f4863H0 = -100;
        this.f4877Z = context;
        this.f4880c0 = interfaceC0288l;
        this.f4876Y = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof AbstractActivityC0287k) {
                        abstractActivityC0287k = (AbstractActivityC0287k) context;
                        break;
                    } else if (context instanceof ContextWrapper) {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                abstractActivityC0287k = null;
                break;
            }
            if (abstractActivityC0287k != null) {
                this.f4863H0 = ((B) abstractActivityC0287k.getDelegate()).f4863H0;
            }
        }
        if (this.f4863H0 == -100) {
            String name = this.f4876Y.getClass().getName();
            W.l lVar = f4854W0;
            Integer num = (Integer) lVar.getOrDefault(name, null);
            if (num != null) {
                this.f4863H0 = num.intValue();
                lVar.remove(this.f4876Y.getClass().getName());
            }
        }
        if (window != null) {
            o(window);
        }
        C0381s.c();
    }

    public static h q(Context context) {
        h hVar;
        h hVar2;
        if (Build.VERSION.SDK_INT >= 33 || (hVar = AbstractC0291o.f5029R) == null) {
            return null;
        }
        i iVar = hVar.f4577a;
        h hVarB = t.b(context.getApplicationContext().getResources().getConfiguration());
        if (iVar.f4578a.isEmpty()) {
            hVar2 = h.f4576b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i5 = 0;
            while (i5 < hVarB.b() + hVar.b()) {
                Locale locale = i5 < hVar.b() ? iVar.f4578a.get(i5) : hVarB.f4577a.f4578a.get(i5 - hVar.b());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i5++;
            }
            hVar2 = new h(new i(g.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return hVar2.f4577a.f4578a.isEmpty() ? hVarB : hVar2;
    }

    public static Configuration u(Context context, int i5, h hVar, Configuration configuration, boolean z5) {
        int i6;
        if (i5 == 1) {
            i6 = 16;
        } else if (i5 != 2) {
            i6 = z5 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i6 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i6 | (configuration2.uiMode & (-49));
        if (hVar != null) {
            t.d(configuration2, hVar);
        }
        return configuration2;
    }

    public final A A(int i5) {
        A[] aArr = this.f4856A0;
        if (aArr == null || aArr.length <= i5) {
            A[] aArr2 = new A[i5 + 1];
            if (aArr != null) {
                System.arraycopy(aArr, 0, aArr2, 0, aArr.length);
            }
            this.f4856A0 = aArr2;
            aArr = aArr2;
        }
        A a5 = aArr[i5];
        if (a5 != null) {
            return a5;
        }
        A a6 = new A();
        a6.f4839a = i5;
        a6.f4851n = false;
        aArr[i5] = a6;
        return a6;
    }

    public final void B() {
        x();
        if (this.f4898u0 && this.f4881d0 == null) {
            Object obj = this.f4876Y;
            if (obj instanceof Activity) {
                this.f4881d0 = new P((Activity) obj, this.f4899v0);
            } else if (obj instanceof Dialog) {
                this.f4881d0 = new P((Dialog) obj);
            }
            AbstractC0277a abstractC0277a = this.f4881d0;
            if (abstractC0277a != null) {
                abstractC0277a.o(this.f4871Q0);
            }
        }
    }

    public final void C(int i5) {
        this.O0 = (1 << i5) | this.O0;
        if (this.f4869N0) {
            return;
        }
        View decorView = this.f4878a0.getDecorView();
        WeakHashMap weakHashMap = Q.f5813a;
        decorView.postOnAnimation(this.f4870P0);
        this.f4869N0 = true;
    }

    public final int D(Context context, int i5) {
        if (i5 != -100) {
            if (i5 != -1) {
                if (i5 != 0) {
                    if (i5 != 1 && i5 != 2) {
                        if (i5 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f4868M0 == null) {
                            this.f4868M0 = new w(this, context);
                        }
                        return this.f4868M0.e();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return z(context).e();
                }
            }
            return i5;
        }
        return -1;
    }

    public final boolean E() {
        boolean z5 = this.f4858C0;
        this.f4858C0 = false;
        A A5 = A(0);
        if (!A5.f4850m) {
            b bVar = this.f4887j0;
            if (bVar != null) {
                bVar.a();
                return true;
            }
            B();
            AbstractC0277a abstractC0277a = this.f4881d0;
            if (abstractC0277a == null || !abstractC0277a.b()) {
                return false;
            }
        } else if (!z5) {
            t(A5, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r2.f6002U.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(p038i.A r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p038i.B.F(i.A, android.view.KeyEvent):void");
    }

    public final boolean G(A a5, int i5, KeyEvent keyEvent) {
        n nVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((a5.f4848k || H(a5, keyEvent)) && (nVar = a5.f4846h) != null) {
            return nVar.performShortcut(i5, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x0100  */
    /* JADX WARN: Code duplicated, block: B:74:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0107  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    public final boolean H(A a5, KeyEvent keyEvent) {
        n nVar;
        InterfaceC0371m0 interfaceC0371m0;
        InterfaceC0371m0 interfaceC0371m1;
        Resources.Theme themeNewTheme;
        InterfaceC0371m0 interfaceC0371m2;
        InterfaceC0371m0 interfaceC0371m3;
        if (!this.f4861F0) {
            boolean z5 = a5.f4848k;
            int i5 = a5.f4839a;
            if (z5) {
                return true;
            }
            A a6 = this.f4857B0;
            if (a6 != null && a6 != a5) {
                t(a6, false);
            }
            Window.Callback callback = this.f4878a0.getCallback();
            if (callback != null) {
                a5.f4845g = callback.onCreatePanelView(i5);
            }
            boolean z6 = i5 == 0 || i5 == 108;
            if (z6 && (interfaceC0371m3 = this.f4884g0) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0371m3;
                actionBarOverlayLayout.e();
                ((s1) actionBarOverlayLayout.f3094T).f6390l = true;
            }
            if (a5.f4845g == null && (!z6 || !(this.f4881d0 instanceof K))) {
                n nVar2 = a5.f4846h;
                if (nVar2 == null || a5.f4852o) {
                    if (nVar2 == null) {
                        Context context = this.f4877Z;
                        if ((i5 == 0 || i5 == 108) && this.f4884g0 != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.pichillilorenzo.flutter_inappwebview_android.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.pichillilorenzo.flutter_inappwebview_android.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.pichillilorenzo.flutter_inappwebview_android.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                e eVar = new e(context, 0);
                                eVar.getTheme().setTo(themeNewTheme);
                                context = eVar;
                            }
                        }
                        n nVar3 = new n(context);
                        nVar3.f6014e = this;
                        n nVar4 = a5.f4846h;
                        if (nVar3 != nVar4) {
                            if (nVar4 != null) {
                                nVar4.r(a5.f4847i);
                            }
                            a5.f4846h = nVar3;
                            p049l.j jVar = a5.f4847i;
                            if (jVar != null) {
                                nVar3.b(jVar, nVar3.f6010a);
                            }
                        }
                        if (a5.f4846h != null) {
                            if (z6 && (interfaceC0371m1 = this.f4884g0) != null) {
                                if (this.f4885h0 == null) {
                                    this.f4885h0 = new s(0, this);
                                }
                                ((ActionBarOverlayLayout) interfaceC0371m1).f(a5.f4846h, this.f4885h0);
                            }
                            a5.f4846h.w();
                            if (callback.onCreatePanelMenu(i5, a5.f4846h)) {
                                a5.f4852o = false;
                            } else {
                                nVar = a5.f4846h;
                                if (nVar != null) {
                                    if (nVar != null) {
                                        nVar.r(a5.f4847i);
                                    }
                                    a5.f4846h = null;
                                }
                                if (z6 && (interfaceC0371m0 = this.f4884g0) != null) {
                                    ((ActionBarOverlayLayout) interfaceC0371m0).f(null, this.f4885h0);
                                }
                            }
                        }
                    } else {
                        if (z6) {
                            if (this.f4885h0 == null) {
                                this.f4885h0 = new s(0, this);
                            }
                            ((ActionBarOverlayLayout) interfaceC0371m1).f(a5.f4846h, this.f4885h0);
                        }
                        a5.f4846h.w();
                        if (callback.onCreatePanelMenu(i5, a5.f4846h)) {
                            nVar = a5.f4846h;
                            if (nVar != null) {
                                if (nVar != null) {
                                    nVar.r(a5.f4847i);
                                }
                                a5.f4846h = null;
                            }
                            if (z6) {
                                ((ActionBarOverlayLayout) interfaceC0371m0).f(null, this.f4885h0);
                            }
                        } else {
                            a5.f4852o = false;
                        }
                    }
                }
                a5.f4846h.w();
                Bundle bundle = a5.f4853p;
                if (bundle != null) {
                    a5.f4846h.s(bundle);
                    a5.f4853p = null;
                }
                if (!callback.onPreparePanel(0, a5.f4845g, a5.f4846h)) {
                    if (z6 && (interfaceC0371m2 = this.f4884g0) != null) {
                        ((ActionBarOverlayLayout) interfaceC0371m2).f(null, this.f4885h0);
                    }
                    a5.f4846h.v();
                    return false;
                }
                a5.f4846h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                a5.f4846h.v();
            }
            a5.f4848k = true;
            a5.f4849l = false;
            this.f4857B0 = a5;
            return true;
        }
        return false;
    }

    public final void I() {
        if (this.f4892o0) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z5 = false;
            if (this.U0 != null && (A(0).f4850m || this.f4887j0 != null)) {
                z5 = true;
            }
            if (z5 && this.f4875V0 == null) {
                this.f4875V0 = u.b(this.U0, this);
            } else {
                if (z5 || (onBackInvokedCallback = this.f4875V0) == null) {
                    return;
                }
                u.c(this.U0, onBackInvokedCallback);
            }
        }
    }

    @Override // p038i.AbstractC0291o
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f4877Z);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof B) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p038i.AbstractC0291o
    public final void b() {
        if (this.f4881d0 != null) {
            B();
            if (this.f4881d0.g()) {
                return;
            }
            C(0);
        }
    }

    @Override // p038i.AbstractC0291o
    public final void d() throws IllegalAccessException {
        String strC;
        this.f4859D0 = true;
        n(false, true);
        y();
        Object obj = this.f4876Y;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = AbstractC0455d1.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e5) {
                    throw new IllegalArgumentException(e5);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                AbstractC0277a abstractC0277a = this.f4881d0;
                if (abstractC0277a == null) {
                    this.f4871Q0 = true;
                } else {
                    abstractC0277a.o(true);
                }
            }
            synchronized (AbstractC0291o.f5034W) {
                AbstractC0291o.g(this);
                AbstractC0291o.f5033V.add(new WeakReference(this));
            }
        }
        this.f4862G0 = new Configuration(this.f4877Z.getResources().getConfiguration());
        this.f4860E0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // p049l.l
    public final boolean e(n nVar, MenuItem menuItem) {
        A a5;
        Window.Callback callback = this.f4878a0.getCallback();
        if (callback != null && !this.f4861F0) {
            n nVarK = nVar.k();
            A[] aArr = this.f4856A0;
            int length = aArr != null ? aArr.length : 0;
            for (int i5 = 0; i5 < length; i5++) {
                a5 = aArr[i5];
                if (a5 != null && a5.f4846h == nVarK) {
                    if (a5 != null) {
                        return callback.onMenuItemSelected(a5.f4839a, menuItem);
                    }
                }
            }
            a5 = null;
            if (a5 != null) {
                return callback.onMenuItemSelected(a5.f4839a, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // p038i.AbstractC0291o
    public final void f() {
        if (this.f4876Y instanceof Activity) {
            synchronized (AbstractC0291o.f5034W) {
                AbstractC0291o.g(this);
            }
        }
        if (this.f4869N0) {
            this.f4878a0.getDecorView().removeCallbacks(this.f4870P0);
        }
        this.f4861F0 = true;
        if (this.f4863H0 != -100) {
            Object obj = this.f4876Y;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f4854W0.put(this.f4876Y.getClass().getName(), Integer.valueOf(this.f4863H0));
            } else {
                f4854W0.remove(this.f4876Y.getClass().getName());
            }
        } else {
            f4854W0.remove(this.f4876Y.getClass().getName());
        }
        AbstractC0277a abstractC0277a = this.f4881d0;
        if (abstractC0277a != null) {
            abstractC0277a.j();
        }
        w wVar = this.f4867L0;
        if (wVar != null) {
            wVar.c();
        }
        w wVar2 = this.f4868M0;
        if (wVar2 != null) {
            wVar2.c();
        }
    }

    @Override // p038i.AbstractC0291o
    public final boolean h(int i5) {
        if (i5 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i5 = 108;
        } else if (i5 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i5 = 109;
        }
        if (this.f4902y0 && i5 == 108) {
            return false;
        }
        if (this.f4898u0 && i5 == 1) {
            this.f4898u0 = false;
        }
        if (i5 == 1) {
            I();
            this.f4902y0 = true;
            return true;
        }
        if (i5 == 2) {
            I();
            this.f4896s0 = true;
            return true;
        }
        if (i5 == 5) {
            I();
            this.f4897t0 = true;
            return true;
        }
        if (i5 == 10) {
            I();
            this.f4900w0 = true;
            return true;
        }
        if (i5 == 108) {
            I();
            this.f4898u0 = true;
            return true;
        }
        if (i5 != 109) {
            return this.f4878a0.requestFeature(i5);
        }
        I();
        this.f4899v0 = true;
        return true;
    }

    @Override // p038i.AbstractC0291o
    public final void i(int i5) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.f4893p0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f4877Z).inflate(i5, viewGroup);
        this.f4879b0.a(this.f4878a0.getCallback());
    }

    @Override // p038i.AbstractC0291o
    public final void j(View view) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.f4893p0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f4879b0.a(this.f4878a0.getCallback());
    }

    @Override // p038i.AbstractC0291o
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.f4893p0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f4879b0.a(this.f4878a0.getCallback());
    }

    @Override // p038i.AbstractC0291o
    public final void l(CharSequence charSequence) {
        this.f4883f0 = charSequence;
        InterfaceC0371m0 interfaceC0371m0 = this.f4884g0;
        if (interfaceC0371m0 != null) {
            interfaceC0371m0.setWindowTitle(charSequence);
            return;
        }
        AbstractC0277a abstractC0277a = this.f4881d0;
        if (abstractC0277a != null) {
            abstractC0277a.s(charSequence);
            return;
        }
        TextView textView = this.f4894q0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x016f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0183  */
    /* JADX WARN: Type inference failed for: r1v1, types: [i.l, java.lang.Object] */
    @Override // p038i.AbstractC0291o
    public final b m(a aVar) {
        b bVarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        b bVar = this.f4887j0;
        if (bVar != null) {
            bVar.a();
        }
        S3.b bVar2 = new S3.b(18, this, aVar, false);
        B();
        AbstractC0277a abstractC0277a = this.f4881d0;
        ?? r5 = this.f4880c0;
        if (abstractC0277a != null) {
            b bVarU = abstractC0277a.u(bVar2);
            this.f4887j0 = bVarU;
            if (bVarU != null) {
                r5.onSupportActionModeStarted(bVarU);
            }
        }
        if (this.f4887j0 == null) {
            Y y5 = this.f4891n0;
            if (y5 != null) {
                y5.b();
            }
            b bVar3 = this.f4887j0;
            if (bVar3 != null) {
                bVar3.a();
            }
            if (this.f4861F0) {
                bVarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    bVarOnWindowStartingSupportActionMode = r5.onWindowStartingSupportActionMode(bVar2);
                } catch (AbstractMethodError unused) {
                    bVarOnWindowStartingSupportActionMode = null;
                }
            }
            if (bVarOnWindowStartingSupportActionMode != null) {
                this.f4887j0 = bVarOnWindowStartingSupportActionMode;
            } else {
                int i5 = 1;
                if (this.f4888k0 == null) {
                    boolean z5 = this.f4901x0;
                    Context context = this.f4877Z;
                    if (z5) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.pichillilorenzo.flutter_inappwebview_android.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            e eVar = new e(context, 0);
                            eVar.getTheme().setTo(themeNewTheme);
                            context = eVar;
                        }
                        this.f4888k0 = new ActionBarContextView(context, null);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.pichillilorenzo.flutter_inappwebview_android.R.attr.actionModePopupWindowStyle);
                        this.f4889l0 = popupWindow;
                        p067p0.l.d(popupWindow, 2);
                        this.f4889l0.setContentView(this.f4888k0);
                        this.f4889l0.setWidth(-1);
                        context.getTheme().resolveAttribute(com.pichillilorenzo.flutter_inappwebview_android.R.attr.actionBarSize, typedValue, true);
                        this.f4888k0.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.f4889l0.setHeight(-2);
                        this.f4890m0 = new RunnableC0292p(this, i5);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.f4893p0.findViewById(com.pichillilorenzo.flutter_inappwebview_android.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            B();
                            AbstractC0277a abstractC0277a2 = this.f4881d0;
                            Context contextE = abstractC0277a2 != null ? abstractC0277a2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.f4888k0 = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.f4888k0 != null) {
                    Y y6 = this.f4891n0;
                    if (y6 != null) {
                        y6.b();
                    }
                    this.f4888k0.e();
                    Context context2 = this.f4888k0.getContext();
                    ActionBarContextView actionBarContextView = this.f4888k0;
                    f fVar = new f();
                    fVar.f5747R = context2;
                    fVar.f5748S = actionBarContextView;
                    fVar.f5749T = bVar2;
                    n nVar = new n(actionBarContextView.getContext());
                    nVar.f6020l = 1;
                    fVar.f5752W = nVar;
                    nVar.f6014e = fVar;
                    if (((a) bVar2.f2155Q).q(fVar, nVar)) {
                        fVar.h();
                        this.f4888k0.c(fVar);
                        this.f4887j0 = fVar;
                        if (!this.f4892o0 || (viewGroup = this.f4893p0) == null) {
                            this.f4888k0.setAlpha(1.0f);
                            this.f4888k0.setVisibility(0);
                            if (this.f4888k0.getParent() instanceof View) {
                                View view = (View) this.f4888k0.getParent();
                                WeakHashMap weakHashMap = Q.f5813a;
                                E.c(view);
                            }
                        } else {
                            WeakHashMap weakHashMap2 = Q.f5813a;
                            if (viewGroup.isLaidOut()) {
                                this.f4888k0.setAlpha(0.0f);
                                Y yA = Q.a(this.f4888k0);
                                yA.a(1.0f);
                                this.f4891n0 = yA;
                                yA.d(new r(i5, this));
                            } else {
                                this.f4888k0.setAlpha(1.0f);
                                this.f4888k0.setVisibility(0);
                                if (this.f4888k0.getParent() instanceof View) {
                                    View view2 = (View) this.f4888k0.getParent();
                                    WeakHashMap weakHashMap3 = Q.f5813a;
                                    E.c(view2);
                                }
                            }
                        }
                        if (this.f4889l0 != null) {
                            this.f4878a0.getDecorView().post(this.f4890m0);
                        }
                    } else {
                        this.f4887j0 = null;
                    }
                }
            }
            b bVar4 = this.f4887j0;
            if (bVar4 != null) {
                r5.onSupportActionModeStarted(bVar4);
            }
            J();
            this.f4887j0 = this.f4887j0;
        }
        J();
        return this.f4887j0;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00e4  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean n(boolean z5, boolean z6) throws IllegalAccessException {
        int i5;
        boolean z7;
        boolean z8;
        boolean z9;
        Object obj;
        Object obj2;
        if (this.f4861F0) {
            return false;
        }
        int i6 = this.f4863H0;
        if (i6 == -100) {
            i6 = AbstractC0291o.f5028Q;
        }
        Context context = this.f4877Z;
        int iD = D(context, i6);
        int i7 = Build.VERSION.SDK_INT;
        LongSparseArray longSparseArray = null;
        h hVarQ = i7 < 33 ? q(context) : null;
        if (!z6 && hVarQ != null) {
            hVarQ = t.b(context.getResources().getConfiguration());
        }
        Configuration configurationU = u(context, iD, hVarQ, null, false);
        boolean z10 = this.f4866K0;
        Object obj3 = this.f4876Y;
        if (z10 || !(obj3 instanceof Activity)) {
            this.f4866K0 = true;
            i5 = this.f4865J0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i5 = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i7 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.f4865J0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e5) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e5);
                    this.f4865J0 = 0;
                }
                this.f4866K0 = true;
                i5 = this.f4865J0;
            }
        }
        Configuration configuration = this.f4862G0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i8 = configuration.uiMode & 48;
        int i9 = configurationU.uiMode & 48;
        h hVarB = t.b(configuration);
        h hVarB2 = hVarQ == null ? null : t.b(configurationU);
        int i10 = i8 != i9 ? RecognitionOptions.UPC_A : 0;
        if (hVarB2 != null && !hVarB.equals(hVarB2)) {
            i10 |= 8196;
        }
        if (((~i5) & i10) != 0 && z5 && this.f4859D0 && ((f4855Y0 || this.f4860E0) && (obj3 instanceof Activity))) {
            Activity activity = (Activity) obj3;
            if (activity.isChild()) {
                z7 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new d(22, activity));
                }
                z7 = true;
            }
        } else {
            z7 = false;
        }
        if (z7 || i10 == 0) {
            z8 = z7;
        } else {
            boolean z11 = (i5 & i10) == i10;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i9;
            if (hVarB2 != null) {
                t.d(configuration2, hVarB2);
            }
            resources.updateConfiguration(configuration2, null);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 < 26 && i11 < 28) {
                if (!O5.f7573h) {
                    try {
                        Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                        O5.f7572g = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException e6) {
                        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e6);
                    }
                    O5.f7573h = true;
                }
                Field field = O5.f7572g;
                if (field != null) {
                    try {
                        obj = field.get(resources);
                    } catch (IllegalAccessException e7) {
                        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e7);
                        obj = null;
                    }
                    if (obj != null) {
                        if (!O5.f7567b) {
                            try {
                                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                O5.f7566a = declaredField2;
                                declaredField2.setAccessible(true);
                            } catch (NoSuchFieldException e8) {
                                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e8);
                            }
                            O5.f7567b = true;
                        }
                        Field field2 = O5.f7566a;
                        if (field2 != null) {
                            try {
                                obj2 = field2.get(obj);
                            } catch (IllegalAccessException e9) {
                                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e9);
                                obj2 = null;
                            }
                        } else {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            if (!O5.f7569d) {
                                try {
                                    O5.f7568c = Class.forName("android.content.res.ThemedResourceCache");
                                } catch (ClassNotFoundException e10) {
                                    Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e10);
                                }
                                O5.f7569d = true;
                            }
                            Class cls = O5.f7568c;
                            if (cls != null) {
                                if (!O5.f7571f) {
                                    try {
                                        Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                                        O5.f7570e = declaredField3;
                                        declaredField3.setAccessible(true);
                                    } catch (NoSuchFieldException e11) {
                                        Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e11);
                                    }
                                    O5.f7571f = true;
                                }
                                Field field3 = O5.f7570e;
                                if (field3 != null) {
                                    try {
                                        longSparseArray = (LongSparseArray) field3.get(obj2);
                                    } catch (IllegalAccessException e12) {
                                        Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e12);
                                    }
                                    if (longSparseArray != null) {
                                        I.a(longSparseArray);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            int i12 = this.f4864I0;
            if (i12 != 0) {
                context.setTheme(i12);
                z9 = true;
                context.getTheme().applyStyle(this.f4864I0, true);
            } else {
                z9 = true;
            }
            if (z11 && (obj3 instanceof Activity)) {
                Activity activity2 = (Activity) obj3;
                if (activity2 instanceof InterfaceC0204u) {
                    if (((C0206w) ((InterfaceC0204u) activity2).getLifecycle()).f3651c.a(EnumC0199o.CREATED)) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f4860E0 && !this.f4861F0) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z8 = z9;
        }
        if (z8 && (obj3 instanceof AbstractActivityC0287k)) {
            if ((i10 & RecognitionOptions.UPC_A) != 0) {
                ((AbstractActivityC0287k) obj3).onNightModeChanged(iD);
            }
            if ((i10 & 4) != 0) {
                ((AbstractActivityC0287k) obj3).onLocalesChanged(hVarQ);
            }
        }
        if (z8 && hVarB2 != null) {
            t.c(t.b(context.getResources().getConfiguration()));
        }
        if (i6 == 0) {
            z(context).h();
        } else {
            w wVar = this.f4867L0;
            if (wVar != null) {
                wVar.c();
            }
        }
        if (i6 == 3) {
            if (this.f4868M0 == null) {
                this.f4868M0 = new w(this, context);
            }
            this.f4868M0.h();
        } else {
            w wVar2 = this.f4868M0;
            if (wVar2 != null) {
                wVar2.c();
            }
        }
        return z8;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    public final void o(Window window) {
        Drawable drawableD;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f4878a0 != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof v) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        v vVar = new v(this, callback);
        this.f4879b0 = vVar;
        window.setCallback(vVar);
        Context context = this.f4877Z;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, X0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableD = null;
        } else {
            C0381s c0381sA = C0381s.a();
            synchronized (c0381sA) {
                drawableD = c0381sA.f6377a.d(context, resourceId, true);
            }
        }
        if (drawableD != null) {
            window.setBackgroundDrawable(drawableD);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f4878a0 = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.U0) != null) {
            return;
        }
        Object obj = this.f4876Y;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f4875V0) != null) {
            u.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f4875V0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.U0 = u.a(activity);
            } else {
                this.U0 = null;
            }
        } else {
            this.U0 = null;
        }
        J();
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View c4;
        View view2 = null;
        if (this.f4874T0 == null) {
            int[] iArr = p033h.a.j;
            Context context2 = this.f4877Z;
            String string = context2.obtainStyledAttributes(iArr).getString(116);
            if (string == null) {
                this.f4874T0 = new E();
            } else {
                try {
                    this.f4874T0 = (E) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f4874T0 = new E();
                }
            }
        }
        E e5 = this.f4874T0;
        int i5 = x1.f6454a;
        e5.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p033h.a.f4670y, 0, 0);
        byte b5 = 4;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        Context eVar = (resourceId == 0 || ((context instanceof e) && ((e) context).f5742a == resourceId)) ? context : new e(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b5 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b5 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b5 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b5 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b5 = -1;
                }
                break;
            case -658531749:
                b5 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b5 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b5 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b5 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b5 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b5 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b5 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b5 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b5 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b5 = -1;
                break;
        }
        switch (b5) {
            case 0:
                c4 = new C(eVar, attributeSet);
                break;
            case 1:
                c4 = new r(eVar, attributeSet);
                break;
            case 2:
                c4 = new C0393y(eVar, attributeSet);
                break;
            case 3:
                c4 = new C0351c0(eVar, attributeSet);
                break;
            case 4:
                c4 = new C0389w(eVar, attributeSet, com.pichillilorenzo.flutter_inappwebview_android.R.attr.imageButtonStyle);
                break;
            case 5:
                c4 = new p053m.E(eVar, attributeSet);
                break;
            case p071q.a.TAB_HIDDEN /* 6 */:
                c4 = new S(eVar, attributeSet);
                break;
            case 7:
                c4 = new p053m.B(eVar, attributeSet);
                break;
            case RecognitionOptions.CODABAR /* 8 */:
                c4 = new C0367k0(eVar, attributeSet);
                break;
            case 9:
                c4 = new C0391x(eVar, attributeSet, 0);
                break;
            case 10:
                c4 = new C0372n(eVar, attributeSet);
                break;
            case 11:
                c4 = new C0378q(eVar, attributeSet);
                break;
            case 12:
                c4 = new C0385u(eVar, attributeSet);
                break;
            case 13:
                c4 = new C0376p(eVar, attributeSet);
                break;
            default:
                c4 = null;
                break;
        }
        if (c4 != null || context == eVar) {
            view2 = c4;
        } else {
            Object[] objArr = e5.f4916a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = eVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i6 = 0;
                    while (true) {
                        String[] strArr = E.f4914g;
                        if (i6 < 3) {
                            View viewA = e5.a(eVar, str, strArr[i6]);
                            if (viewA != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewA;
                            } else {
                                i6++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewA2 = e5.a(eVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewA2;
                }
            } catch (Exception unused) {
                objArr[0] = view2;
                objArr[1] = view2;
            } catch (Throwable th2) {
                objArr[0] = view2;
                objArr[1] = view2;
                throw th2;
            }
        }
        if (view2 != null) {
            Context context3 = view2.getContext();
            if (context3 instanceof ContextWrapper) {
                WeakHashMap weakHashMap = Q.f5813a;
                if (view2.hasOnClickListeners()) {
                    TypedArray typedArrayObtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, E.f4910c);
                    String string2 = typedArrayObtainStyledAttributes2.getString(0);
                    if (string2 != null) {
                        view2.setOnClickListener(new D(view2, string2));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                }
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = eVar.obtainStyledAttributes(attributeSet, E.f4911d);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    boolean z5 = typedArrayObtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = Q.f5813a;
                    new p046k0.C(com.pichillilorenzo.flutter_inappwebview_android.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).f(view2, Boolean.valueOf(z5));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = eVar.obtainStyledAttributes(attributeSet, E.f4912e);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    Q.i(view2, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = eVar.obtainStyledAttributes(attributeSet, E.f4913f);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    boolean z6 = typedArrayObtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap weakHashMap3 = Q.f5813a;
                    new p046k0.C(com.pichillilorenzo.flutter_inappwebview_android.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).f(view2, Boolean.valueOf(z6));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.e() != false) goto L20;
     */
    @Override // p049l.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(p049l.n r6) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p038i.B.p(l.n):void");
    }

    public final void r(int i5, A a5, n nVar) {
        if (nVar == null) {
            if (a5 == null && i5 >= 0) {
                A[] aArr = this.f4856A0;
                if (i5 < aArr.length) {
                    a5 = aArr[i5];
                }
            }
            if (a5 != null) {
                nVar = a5.f4846h;
            }
        }
        if ((a5 == null || a5.f4850m) && !this.f4861F0) {
            v vVar = this.f4879b0;
            Window.Callback callback = this.f4878a0.getCallback();
            vVar.getClass();
            try {
                vVar.f5047T = true;
                callback.onPanelClosed(i5, nVar);
            } finally {
                vVar.f5047T = false;
            }
        }
    }

    public final void s(n nVar) {
        C0364j c0364j;
        if (this.f4903z0) {
            return;
        }
        this.f4903z0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f4884g0;
        actionBarOverlayLayout.e();
        ActionMenuView actionMenuView = ((s1) actionBarOverlayLayout.f3094T).f6380a.f3196P;
        if (actionMenuView != null && (c0364j = actionMenuView.f3121l0) != null) {
            c0364j.c();
            C0356f c0356f = c0364j.f6309i0;
            if (c0356f != null && c0356f.b()) {
                c0356f.f6084i.dismiss();
            }
        }
        Window.Callback callback = this.f4878a0.getCallback();
        if (callback != null && !this.f4861F0) {
            callback.onPanelClosed(108, nVar);
        }
        this.f4903z0 = false;
    }

    public final void t(A a5, boolean z5) {
        z zVar;
        InterfaceC0371m0 interfaceC0371m0;
        if (z5 && a5.f4839a == 0 && (interfaceC0371m0 = this.f4884g0) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0371m0;
            actionBarOverlayLayout.e();
            if (((s1) actionBarOverlayLayout.f3094T).f6380a.o()) {
                s(a5.f4846h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f4877Z.getSystemService("window");
        if (windowManager != null && a5.f4850m && (zVar = a5.f4843e) != null) {
            windowManager.removeView(zVar);
            if (z5) {
                r(a5.f4839a, a5, null);
            }
        }
        a5.f4848k = false;
        a5.f4849l = false;
        a5.f4850m = false;
        a5.f4844f = null;
        a5.f4851n = true;
        if (this.f4857B0 == a5) {
            this.f4857B0 = null;
        }
        if (a5.f4839a == 0) {
            J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x011b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0129  */
    /* JADX WARN: Code duplicated, block: B:89:0x012d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0135  */
    /* JADX WARN: Code duplicated, block: B:94:0x013c A[RETURN] */
    public final boolean v(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        A A5;
        InterfaceC0371m0 interfaceC0371m0;
        Context context;
        boolean z5;
        boolean zU;
        boolean zH;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        C0364j c0364j;
        A A6;
        Object obj = this.f4876Y;
        if ((!(obj instanceof InterfaceC0323j) && !(obj instanceof DialogInterfaceC0285i)) || (decorView = this.f4878a0.getDecorView()) == null || !AbstractC0430a6.a(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                v vVar = this.f4879b0;
                Window.Callback callback = this.f4878a0.getCallback();
                vVar.getClass();
                try {
                    vVar.f5046S = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    vVar.f5046S = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.f4858C0 = (keyEvent.getFlags() & RecognitionOptions.ITF) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    A6 = A(0);
                                    if (!A6.f4850m) {
                                        H(A6, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.f4887j0 == null) {
                                    A5 = A(0);
                                    interfaceC0371m0 = this.f4884g0;
                                    context = this.f4877Z;
                                    if (interfaceC0371m0 != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0371m0;
                                        actionBarOverlayLayout.e();
                                        toolbar = ((s1) actionBarOverlayLayout.f3094T).f6380a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.f3196P) == null || !actionMenuView.f3120k0 || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z5 = A5.f4850m;
                                            if (!z5 || A5.f4849l) {
                                                t(A5, true);
                                                zU = z5;
                                            } else {
                                                if (A5.f4848k) {
                                                    if (A5.f4852o) {
                                                        A5.f4848k = false;
                                                        zH = H(A5, keyEvent);
                                                    } else {
                                                        zH = true;
                                                    }
                                                    if (zH) {
                                                        F(A5, keyEvent);
                                                        zU = true;
                                                    }
                                                }
                                                zU = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f4884g0;
                                            actionBarOverlayLayout2.e();
                                            if (((s1) actionBarOverlayLayout2.f3094T).f6380a.o()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f4884g0;
                                                actionBarOverlayLayout3.e();
                                                ActionMenuView actionMenuView2 = ((s1) actionBarOverlayLayout3.f3094T).f6380a.f3196P;
                                                if (actionMenuView2 != null && (c0364j = actionMenuView2.f3121l0) != null && c0364j.c()) {
                                                    zU = true;
                                                }
                                            } else if (!this.f4861F0 && H(A5, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f4884g0;
                                                actionBarOverlayLayout4.e();
                                                zU = ((s1) actionBarOverlayLayout4.f3094T).f6380a.u();
                                            }
                                            zU = false;
                                        }
                                    } else {
                                        z5 = A5.f4850m;
                                        if (z5) {
                                        }
                                        t(A5, true);
                                        zU = z5;
                                    }
                                    if (zU) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (E()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    vVar.f5046S = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.f4858C0 = (keyEvent.getFlags() & RecognitionOptions.ITF) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            A6 = A(0);
                            if (!A6.f4850m) {
                                H(A6, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.f4887j0 == null) {
                            A5 = A(0);
                            interfaceC0371m0 = this.f4884g0;
                            context = this.f4877Z;
                            if (interfaceC0371m0 != null) {
                                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) interfaceC0371m0;
                                actionBarOverlayLayout5.e();
                                toolbar = ((s1) actionBarOverlayLayout5.f3094T).f6380a;
                                if (toolbar.getVisibility() == 0) {
                                    z5 = A5.f4850m;
                                    if (z5) {
                                    }
                                    t(A5, true);
                                    zU = z5;
                                } else {
                                    z5 = A5.f4850m;
                                    if (z5) {
                                    }
                                    t(A5, true);
                                    zU = z5;
                                }
                            } else {
                                z5 = A5.f4850m;
                                if (z5) {
                                }
                                t(A5, true);
                                zU = z5;
                            }
                            if (zU) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (E()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void w(int i5) {
        A A5 = A(i5);
        if (A5.f4846h != null) {
            Bundle bundle = new Bundle();
            A5.f4846h.t(bundle);
            if (bundle.size() > 0) {
                A5.f4853p = bundle;
            }
            A5.f4846h.w();
            A5.f4846h.clear();
        }
        A5.f4852o = true;
        A5.f4851n = true;
        if ((i5 == 108 || i5 == 0) && this.f4884g0 != null) {
            A A6 = A(0);
            A6.f4848k = false;
            H(A6, null);
        }
    }

    public final void x() {
        ViewGroup viewGroup;
        if (this.f4892o0) {
            return;
        }
        Context context = this.f4877Z;
        int[] iArr = p033h.a.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            h(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            h(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            h(10);
        }
        this.f4901x0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        y();
        this.f4878a0.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        int i5 = 2;
        if (this.f4902y0) {
            viewGroup = this.f4900w0 ? (ViewGroup) layoutInflaterFrom.inflate(com.pichillilorenzo.flutter_inappwebview_android.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.pichillilorenzo.flutter_inappwebview_android.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f4901x0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.pichillilorenzo.flutter_inappwebview_android.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f4899v0 = false;
            this.f4898u0 = false;
        } else if (this.f4898u0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.pichillilorenzo.flutter_inappwebview_android.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new e(context, typedValue.resourceId) : context).inflate(com.pichillilorenzo.flutter_inappwebview_android.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC0371m0 interfaceC0371m0 = (InterfaceC0371m0) viewGroup.findViewById(com.pichillilorenzo.flutter_inappwebview_android.R.id.decor_content_parent);
            this.f4884g0 = interfaceC0371m0;
            interfaceC0371m0.setWindowCallback(this.f4878a0.getCallback());
            if (this.f4899v0) {
                ((ActionBarOverlayLayout) this.f4884g0).d(109);
            }
            if (this.f4896s0) {
                ((ActionBarOverlayLayout) this.f4884g0).d(2);
            }
            if (this.f4897t0) {
                ((ActionBarOverlayLayout) this.f4884g0).d(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f4898u0 + ", windowActionBarOverlay: " + this.f4899v0 + ", android:windowIsFloating: " + this.f4901x0 + ", windowActionModeOverlay: " + this.f4900w0 + ", windowNoTitle: " + this.f4902y0 + " }");
        }
        q qVar = new q(this);
        WeakHashMap weakHashMap = Q.f5813a;
        G.u(viewGroup, qVar);
        if (this.f4884g0 == null) {
            this.f4894q0 = (TextView) viewGroup.findViewById(com.pichillilorenzo.flutter_inappwebview_android.R.id.title);
        }
        Method method = z1.f6474a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, null);
        } catch (IllegalAccessException e5) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e5);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e6) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e6);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.pichillilorenzo.flutter_inappwebview_android.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f4878a0.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f4878a0.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new p017d2.B(i5, this));
        this.f4893p0 = viewGroup;
        Object obj = this.f4876Y;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f4883f0;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC0371m0 interfaceC0371m1 = this.f4884g0;
            if (interfaceC0371m1 != null) {
                interfaceC0371m1.setWindowTitle(title);
            } else {
                AbstractC0277a abstractC0277a = this.f4881d0;
                if (abstractC0277a != null) {
                    abstractC0277a.s(title);
                } else {
                    TextView textView = this.f4894q0;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f4893p0.findViewById(R.id.content);
        View decorView = this.f4878a0.getDecorView();
        contentFrameLayout2.f3139V.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = Q.f5813a;
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f4892o0 = true;
        A A5 = A(0);
        if (this.f4861F0 || A5.f4846h != null) {
            return;
        }
        C(108);
    }

    public final void y() {
        if (this.f4878a0 == null) {
            Object obj = this.f4876Y;
            if (obj instanceof Activity) {
                o(((Activity) obj).getWindow());
            }
        }
        if (this.f4878a0 == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final y z(Context context) {
        if (this.f4867L0 == null) {
            if (E0.f151T == null) {
                Context applicationContext = context.getApplicationContext();
                E0.f151T = new E0(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f4867L0 = new w(this, E0.f151T);
        }
        return this.f4867L0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
