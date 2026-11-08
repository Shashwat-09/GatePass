package p059i;

import H2.x;
import M.f;
import M.g;
import Q.C0177x;
import Q.InterfaceC0163i;
import Q.K;
import Q.P;
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
import android.os.LocaleList;
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
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.EnumC0367m;
import androidx.lifecycle.InterfaceC0372s;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.C0399c;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import org.apache.tika.fork.ContentHandlerProxy;
import p081l.a;
import p081l.d;
import p087m.h;
import p087m.j;
import p087m.l;
import p087m.n;
import p095n.A;
import p095n.C;
import p095n.C0613f;
import p095n.C0620i0;
import p095n.C0621j;
import p095n.C0635q;
import p095n.C0640t;
import p095n.C0644v;
import p095n.C0646w;
import p095n.InterfaceC0624k0;
import p095n.InterfaceC0626l0;
import p095n.j1;
import p095n.o1;
import p095n.r;
import p095n.t1;
import p095n.v1;
import p131t.i;

/* JADX INFO: loaded from: classes.dex */
public final class w extends k implements j, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final i f11517C0 = new i(0);

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final int[] f11518D0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final boolean f11519E0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final boolean f11520F0 = true;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public OnBackInvokedDispatcher f11521A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public OnBackInvokedCallback f11522B0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Object f11523E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Context f11524F;
    public Window G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public r f11525H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f11526I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public I f11527J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public p081l.i f11528K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public CharSequence f11529L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public InterfaceC0624k0 f11530M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public m f11531N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public n f11532O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public a f11533P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ActionBarContextView f11534Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public PopupWindow f11535R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public l f11536S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f11538U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ViewGroup f11539V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public TextView f11540W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public View f11541X;
    public boolean Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f11542Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f11543a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f11544b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f11545c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f11546d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f11547e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f11548f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public v[] f11549g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public v f11550h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f11551i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f11552j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f11553k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f11554l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Configuration f11555m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f11556n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f11557o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f11558p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f11559q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public s f11560r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public s f11561s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f11562t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f11563u0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f11565w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Rect f11566x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Rect f11567y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public z f11568z0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public P f11537T = null;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final l f11564v0 = new l(this, 0);

    public w(Context context, Window window, InterfaceC0581h interfaceC0581h, Object obj) {
        AbstractActivityC0580g abstractActivityC0580g = null;
        this.f11556n0 = -100;
        this.f11524F = context;
        this.f11526I = interfaceC0581h;
        this.f11523E = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof AbstractActivityC0580g)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    abstractActivityC0580g = (AbstractActivityC0580g) context;
                    break;
                }
            }
            if (abstractActivityC0580g != null) {
                this.f11556n0 = ((w) abstractActivityC0580g.n()).f11556n0;
            }
        }
        if (this.f11556n0 == -100) {
            String name = this.f11523E.getClass().getName();
            i iVar = f11517C0;
            Integer num = (Integer) iVar.get(name);
            if (num != null) {
                this.f11556n0 = num.intValue();
                iVar.remove(this.f11523E.getClass().getName());
            }
        }
        if (window != null) {
            n(window);
        }
        r.d();
    }

    public static f o(Context context) {
        f fVar;
        f fVar2;
        if (Build.VERSION.SDK_INT >= 33 || (fVar = k.f11482x) == null) {
            return null;
        }
        g gVar = fVar.f3348a;
        f fVarB = p.b(context.getApplicationContext().getResources().getConfiguration());
        if (gVar.f3349a.isEmpty()) {
            fVar2 = f.f3347b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i8 = 0;
            while (i8 < fVarB.f3348a.f3349a.size() + gVar.f3349a.size()) {
                Locale locale = i8 < gVar.f3349a.size() ? gVar.f3349a.get(i8) : fVarB.f3348a.f3349a.get(i8 - gVar.f3349a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i8++;
            }
            fVar2 = new f(new g(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return fVar2.f3348a.f3349a.isEmpty() ? fVarB : fVar2;
    }

    public static Configuration s(Context context, int i8, f fVar, Configuration configuration, boolean z7) {
        int i9;
        if (i8 == 1) {
            i9 = 16;
        } else if (i8 != 2) {
            i9 = z7 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i9 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i9 | (configuration2.uiMode & (-49));
        if (fVar != null) {
            p.d(configuration2, fVar);
        }
        return configuration2;
    }

    public final void A(int i8) {
        this.f11563u0 = (1 << i8) | this.f11563u0;
        if (this.f11562t0) {
            return;
        }
        View decorView = this.G.getDecorView();
        WeakHashMap weakHashMap = K.f4837a;
        decorView.postOnAnimation(this.f11564v0);
        this.f11562t0 = true;
    }

    public final int B(Context context, int i8) {
        if (i8 != -100) {
            if (i8 != -1) {
                if (i8 != 0) {
                    if (i8 != 1 && i8 != 2) {
                        if (i8 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f11561s0 == null) {
                            this.f11561s0 = new s(this, context);
                        }
                        return this.f11561s0.e();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return x(context).e();
                }
            }
            return i8;
        }
        return -1;
    }

    public final boolean C() {
        InterfaceC0626l0 interfaceC0626l0;
        j1 j1Var;
        boolean z7 = this.f11551i0;
        this.f11551i0 = false;
        v vVarY = y(0);
        if (!vVarY.f11513m) {
            a aVar = this.f11533P;
            if (aVar != null) {
                aVar.a();
                return true;
            }
            z();
            I i8 = this.f11527J;
            if (i8 == null || (interfaceC0626l0 = i8.f11419e) == null || (j1Var = ((o1) interfaceC0626l0).f13178a.f8319j0) == null || j1Var.f13148w == null) {
                return false;
            }
            j1 j1Var2 = ((o1) interfaceC0626l0).f13178a.f8319j0;
            n nVar = j1Var2 == null ? null : j1Var2.f13148w;
            if (nVar != null) {
                nVar.collapseActionView();
            }
        } else if (!z7) {
            r(vVarY, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r2.f12771A.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(p059i.v r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p059i.w.D(i.v, android.view.KeyEvent):void");
    }

    public final boolean E(v vVar, int i8, KeyEvent keyEvent) {
        l lVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((vVar.f11511k || F(vVar, keyEvent)) && (lVar = vVar.f11509h) != null) {
            return lVar.performShortcut(i8, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:79:0x0113  */
    public final boolean F(v vVar, KeyEvent keyEvent) {
        l lVar;
        InterfaceC0624k0 interfaceC0624k0;
        InterfaceC0624k0 interfaceC0624k1;
        Resources.Theme themeNewTheme;
        InterfaceC0624k0 interfaceC0624k2;
        InterfaceC0624k0 interfaceC0624k3;
        if (!this.f11554l0) {
            boolean z7 = vVar.f11511k;
            int i8 = vVar.f11502a;
            if (z7) {
                return true;
            }
            v vVar2 = this.f11550h0;
            if (vVar2 != null && vVar2 != vVar) {
                r(vVar2, false);
            }
            Window.Callback callback = this.G.getCallback();
            if (callback != null) {
                vVar.f11508g = callback.onCreatePanelView(i8);
            }
            boolean z8 = i8 == 0 || i8 == 108;
            if (z8 && (interfaceC0624k3 = this.f11530M) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0624k3;
                actionBarOverlayLayout.k();
                ((o1) actionBarOverlayLayout.f8172z).f13188l = true;
            }
            if (vVar.f11508g == null) {
                l lVar2 = vVar.f11509h;
                if (lVar2 == null || vVar.f11515o) {
                    if (lVar2 == null) {
                        Context context = this.f11524F;
                        if ((i8 == 0 || i8 == 108) && this.f11530M != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.showmates.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.showmates.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.showmates.R.attr.actionBarWidgetTheme, typedValue, true);
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
                                d dVar = new d(context, 0);
                                dVar.getTheme().setTo(themeNewTheme);
                                context = dVar;
                            }
                        }
                        l lVar3 = new l(context);
                        lVar3.f12788e = this;
                        l lVar4 = vVar.f11509h;
                        if (lVar3 != lVar4) {
                            if (lVar4 != null) {
                                lVar4.r(vVar.f11510i);
                            }
                            vVar.f11509h = lVar3;
                            h hVar = vVar.f11510i;
                            if (hVar != null) {
                                lVar3.b(hVar, lVar3.f12784a);
                            }
                        }
                        if (vVar.f11509h != null) {
                            if (z8 && (interfaceC0624k1 = this.f11530M) != null) {
                                if (this.f11531N == null) {
                                    this.f11531N = new m(this);
                                }
                                ((ActionBarOverlayLayout) interfaceC0624k1).l(vVar.f11509h, this.f11531N);
                            }
                            vVar.f11509h.w();
                            if (callback.onCreatePanelMenu(i8, vVar.f11509h)) {
                                vVar.f11515o = false;
                            } else {
                                lVar = vVar.f11509h;
                                if (lVar != null) {
                                    if (lVar != null) {
                                        lVar.r(vVar.f11510i);
                                    }
                                    vVar.f11509h = null;
                                }
                                if (z8 && (interfaceC0624k0 = this.f11530M) != null) {
                                    ((ActionBarOverlayLayout) interfaceC0624k0).l(null, this.f11531N);
                                }
                            }
                        }
                    } else {
                        if (z8) {
                            if (this.f11531N == null) {
                                this.f11531N = new m(this);
                            }
                            ((ActionBarOverlayLayout) interfaceC0624k1).l(vVar.f11509h, this.f11531N);
                        }
                        vVar.f11509h.w();
                        if (callback.onCreatePanelMenu(i8, vVar.f11509h)) {
                            lVar = vVar.f11509h;
                            if (lVar != null) {
                                if (lVar != null) {
                                    lVar.r(vVar.f11510i);
                                }
                                vVar.f11509h = null;
                            }
                            if (z8) {
                                ((ActionBarOverlayLayout) interfaceC0624k0).l(null, this.f11531N);
                            }
                        } else {
                            vVar.f11515o = false;
                        }
                    }
                }
                vVar.f11509h.w();
                Bundle bundle = vVar.f11516p;
                if (bundle != null) {
                    vVar.f11509h.s(bundle);
                    vVar.f11516p = null;
                }
                if (!callback.onPreparePanel(0, vVar.f11508g, vVar.f11509h)) {
                    if (z8 && (interfaceC0624k2 = this.f11530M) != null) {
                        ((ActionBarOverlayLayout) interfaceC0624k2).l(null, this.f11531N);
                    }
                    vVar.f11509h.v();
                    return false;
                }
                vVar.f11509h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                vVar.f11509h.v();
            }
            vVar.f11511k = true;
            vVar.f11512l = false;
            this.f11550h0 = vVar;
            return true;
        }
        return false;
    }

    public final void G() {
        if (this.f11538U) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void H() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z7 = false;
            if (this.f11521A0 != null && (y(0).f11513m || this.f11533P != null)) {
                z7 = true;
            }
            if (z7 && this.f11522B0 == null) {
                this.f11522B0 = q.b(this.f11521A0, this);
            } else {
                if (z7 || (onBackInvokedCallback = this.f11522B0) == null) {
                    return;
                }
                q.c(this.f11521A0, onBackInvokedCallback);
            }
        }
    }

    @Override // p059i.k
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f11524F);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof w) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p059i.k
    public final void c() {
        String strO;
        this.f11552j0 = true;
        m(false, true);
        w();
        Object obj = this.f11523E;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strO = B1.o(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e2) {
                    throw new IllegalArgumentException(e2);
                }
            } catch (IllegalArgumentException unused) {
                strO = null;
            }
            if (strO != null) {
                I i8 = this.f11527J;
                if (i8 == null) {
                    this.f11565w0 = true;
                } else {
                    i8.o(true);
                }
            }
            synchronized (k.f11478C) {
                k.f(this);
                k.f11477B.add(new WeakReference(this));
            }
        }
        this.f11555m0 = new Configuration(this.f11524F.getResources().getConfiguration());
        this.f11553k0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // p059i.k
    public final void d() {
        if (this.f11523E instanceof Activity) {
            synchronized (k.f11478C) {
                k.f(this);
            }
        }
        if (this.f11562t0) {
            this.G.getDecorView().removeCallbacks(this.f11564v0);
        }
        this.f11554l0 = true;
        if (this.f11556n0 != -100) {
            Object obj = this.f11523E;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f11517C0.put(this.f11523E.getClass().getName(), Integer.valueOf(this.f11556n0));
            } else {
                f11517C0.remove(this.f11523E.getClass().getName());
            }
        } else {
            f11517C0.remove(this.f11523E.getClass().getName());
        }
        s sVar = this.f11560r0;
        if (sVar != null) {
            sVar.c();
        }
        s sVar2 = this.f11561s0;
        if (sVar2 != null) {
            sVar2.c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.h() != false) goto L20;
     */
    @Override // p087m.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(p087m.l r6) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p059i.w.e(m.l):void");
    }

    @Override // p059i.k
    public final boolean g(int i8) {
        if (i8 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i8 = 108;
        } else if (i8 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i8 = 109;
        }
        if (this.f11547e0 && i8 == 108) {
            return false;
        }
        if (this.f11543a0 && i8 == 1) {
            this.f11543a0 = false;
        }
        if (i8 == 1) {
            G();
            this.f11547e0 = true;
            return true;
        }
        if (i8 == 2) {
            G();
            this.Y = true;
            return true;
        }
        if (i8 == 5) {
            G();
            this.f11542Z = true;
            return true;
        }
        if (i8 == 10) {
            G();
            this.f11545c0 = true;
            return true;
        }
        if (i8 == 108) {
            G();
            this.f11543a0 = true;
            return true;
        }
        if (i8 != 109) {
            return this.G.requestFeature(i8);
        }
        G();
        this.f11544b0 = true;
        return true;
    }

    @Override // p059i.k
    public final void h(int i8) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.f11539V.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f11524F).inflate(i8, viewGroup);
        this.f11525H.a(this.G.getCallback());
    }

    @Override // p059i.k
    public final void i(View view) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.f11539V.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f11525H.a(this.G.getCallback());
    }

    @Override // p059i.k
    public final void j(View view, ViewGroup.LayoutParams layoutParams) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.f11539V.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f11525H.a(this.G.getCallback());
    }

    @Override // p059i.k
    public final void k(CharSequence charSequence) {
        this.f11529L = charSequence;
        InterfaceC0624k0 interfaceC0624k0 = this.f11530M;
        if (interfaceC0624k0 != null) {
            interfaceC0624k0.setWindowTitle(charSequence);
            return;
        }
        I i8 = this.f11527J;
        if (i8 == null) {
            TextView textView = this.f11540W;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        o1 o1Var = (o1) i8.f11419e;
        if (o1Var.f13184g) {
            return;
        }
        Toolbar toolbar = o1Var.f13178a;
        o1Var.f13185h = charSequence;
        if ((o1Var.f13179b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (o1Var.f13184g) {
                K.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // p087m.j
    public final boolean l(l lVar, MenuItem menuItem) {
        v vVar;
        Window.Callback callback = this.G.getCallback();
        if (callback != null && !this.f11554l0) {
            l lVarK = lVar.k();
            v[] vVarArr = this.f11549g0;
            int length = vVarArr != null ? vVarArr.length : 0;
            for (int i8 = 0; i8 < length; i8++) {
                vVar = vVarArr[i8];
                if (vVar != null && vVar.f11509h == lVarK) {
                    if (vVar != null) {
                        return callback.onMenuItemSelected(vVar.f11502a, menuItem);
                    }
                }
            }
            vVar = null;
            if (vVar != null) {
                return callback.onMenuItemSelected(vVar.f11502a, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00e1  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean m(boolean z7, boolean z8) {
        int i8;
        boolean z9;
        Object obj;
        Object obj2;
        if (this.f11554l0) {
            return false;
        }
        int i9 = this.f11556n0;
        if (i9 == -100) {
            i9 = k.f11481w;
        }
        Context context = this.f11524F;
        int iB = B(context, i9);
        int i10 = Build.VERSION.SDK_INT;
        LongSparseArray longSparseArray = null;
        f fVarO = i10 < 33 ? o(context) : null;
        if (!z8 && fVarO != null) {
            fVarO = p.b(context.getResources().getConfiguration());
        }
        Configuration configurationS = s(context, iB, fVarO, null, false);
        boolean z10 = this.f11559q0;
        boolean z11 = true;
        Object obj3 = this.f11523E;
        if (z10 || !(obj3 instanceof Activity)) {
            this.f11559q0 = true;
            i8 = this.f11558p0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i8 = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i10 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.f11558p0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e2) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e2);
                    this.f11558p0 = 0;
                }
                this.f11559q0 = true;
                i8 = this.f11558p0;
            }
        }
        Configuration configuration = this.f11555m0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i11 = configuration.uiMode & 48;
        int i12 = configurationS.uiMode & 48;
        f fVarB = p.b(configuration);
        f fVarB2 = fVarO == null ? null : p.b(configurationS);
        int i13 = i11 != i12 ? 512 : 0;
        if (fVarB2 != null && !fVarB.equals(fVarB2)) {
            i13 |= 8196;
        }
        int i14 = 3;
        if (((~i8) & i13) != 0 && z7 && this.f11552j0 && ((f11519E0 || this.f11553k0) && (obj3 instanceof Activity))) {
            Activity activity = (Activity) obj3;
            if (activity.isChild()) {
                z9 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new A2.h(activity, i14));
                }
                z9 = true;
            }
        } else {
            z9 = false;
        }
        if (z9 || i13 == 0) {
            z11 = z9;
        } else {
            boolean z12 = (i13 & i8) == i13;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i12;
            if (fVarB2 != null) {
                p.d(configuration2, fVarB2);
            }
            resources.updateConfiguration(configuration2, null);
            int i15 = Build.VERSION.SDK_INT;
            if (i15 < 26 && i15 < 28) {
                if (!B1.f9313l) {
                    try {
                        Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                        B1.f9312k = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException e8) {
                        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e8);
                    }
                    B1.f9313l = true;
                }
                Field field = B1.f9312k;
                if (field != null) {
                    try {
                        obj = field.get(resources);
                    } catch (IllegalAccessException e9) {
                        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e9);
                        obj = null;
                    }
                    if (obj != null) {
                        if (!B1.f9308f) {
                            try {
                                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                B1.f9307e = declaredField2;
                                declaredField2.setAccessible(true);
                            } catch (NoSuchFieldException e10) {
                                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e10);
                            }
                            B1.f9308f = true;
                        }
                        Field field2 = B1.f9307e;
                        if (field2 != null) {
                            try {
                                obj2 = field2.get(obj);
                            } catch (IllegalAccessException e11) {
                                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e11);
                                obj2 = null;
                            }
                        } else {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            if (!B1.f9310h) {
                                try {
                                    B1.f9309g = Class.forName("android.content.res.ThemedResourceCache");
                                } catch (ClassNotFoundException e12) {
                                    Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e12);
                                }
                                B1.f9310h = true;
                            }
                            Class cls = B1.f9309g;
                            if (cls != null) {
                                if (!B1.j) {
                                    try {
                                        Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                                        B1.f9311i = declaredField3;
                                        declaredField3.setAccessible(true);
                                    } catch (NoSuchFieldException e13) {
                                        Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e13);
                                    }
                                    B1.j = true;
                                }
                                Field field3 = B1.f9311i;
                                if (field3 != null) {
                                    try {
                                        longSparseArray = (LongSparseArray) field3.get(obj2);
                                    } catch (IllegalAccessException e14) {
                                        Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e14);
                                    }
                                    if (longSparseArray != null) {
                                        D.a(longSparseArray);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            int i16 = this.f11557o0;
            if (i16 != 0) {
                context.setTheme(i16);
                context.getTheme().applyStyle(this.f11557o0, true);
            }
            if (z12 && (obj3 instanceof Activity)) {
                Activity activity2 = (Activity) obj3;
                if (activity2 instanceof InterfaceC0372s) {
                    if (((InterfaceC0372s) activity2).h().f8660c.compareTo(EnumC0367m.f8652x) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f11553k0 && !this.f11554l0) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
        }
        if (z11 && (obj3 instanceof AbstractActivityC0580g)) {
            if ((i13 & 512) != 0) {
            }
            if ((i13 & 4) != 0) {
            }
        }
        if (z11 && fVarB2 != null) {
            p.c(p.b(context.getResources().getConfiguration()));
        }
        if (i9 == 0) {
            x(context).h();
        } else {
            s sVar = this.f11560r0;
            if (sVar != null) {
                sVar.c();
            }
        }
        if (i9 == 3) {
            if (this.f11561s0 == null) {
                this.f11561s0 = new s(this, context);
            }
            this.f11561s0.h();
        } else {
            s sVar2 = this.f11561s0;
            if (sVar2 != null) {
                sVar2.c();
            }
        }
        return z11;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    public final void n(Window window) {
        Drawable drawableD;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.G != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof r) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        r rVar = new r(this, callback);
        this.f11525H = rVar;
        window.setCallback(rVar);
        Context context = this.f11524F;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f11518D0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableD = null;
        } else {
            r rVarA = r.a();
            synchronized (rVarA) {
                drawableD = rVarA.f13208a.d(context, resourceId, true);
            }
        }
        if (drawableD != null) {
            window.setBackgroundDrawable(drawableD);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.G = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f11521A0) != null) {
            return;
        }
        Object obj = this.f11523E;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f11522B0) != null) {
            q.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f11522B0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f11521A0 = q.a(activity);
            } else {
                this.f11521A0 = null;
            }
        } else {
            this.f11521A0 = null;
        }
        H();
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View a7;
        View view2 = null;
        if (this.f11568z0 == null) {
            int[] iArr = p052h.a.j;
            Context context2 = this.f11524F;
            String string = context2.obtainStyledAttributes(iArr).getString(116);
            if (string == null) {
                this.f11568z0 = new z();
            } else {
                try {
                    this.f11568z0 = (z) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f11568z0 = new z();
                }
            }
        }
        z zVar = this.f11568z0;
        int i8 = t1.f13237a;
        zVar.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p052h.a.f11189z, 0, 0);
        byte b8 = 4;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        Context dVar = (resourceId == 0 || ((context instanceof d) && ((d) context).f12569a == resourceId)) ? context : new d(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b8 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b8 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b8 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b8 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b8 = -1;
                }
                break;
            case -658531749:
                b8 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b8 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b8 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b8 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b8 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b8 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b8 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b8 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b8 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b8 = -1;
                break;
        }
        switch (b8) {
            case 0:
                a7 = new A(dVar, attributeSet);
                break;
            case 1:
                a7 = new C0635q(dVar, attributeSet);
                break;
            case 2:
                a7 = new C0646w(dVar, attributeSet);
                break;
            case 3:
                a7 = zVar.e(dVar, attributeSet);
                break;
            case 4:
                a7 = new C0644v(dVar, attributeSet, com.showmates.R.attr.imageButtonStyle);
                break;
            case 5:
                a7 = new C(dVar, attributeSet);
                break;
            case 6:
                a7 = new p095n.P(dVar, attributeSet);
                break;
            case 7:
                a7 = zVar.d(dVar, attributeSet);
                break;
            case 8:
                a7 = new C0620i0(dVar, attributeSet);
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                a7 = new AppCompatImageView(dVar, attributeSet);
                break;
            case 10:
                a7 = zVar.a(dVar, attributeSet);
                break;
            case 11:
                a7 = zVar.c(dVar, attributeSet);
                break;
            case 12:
                a7 = new C0640t(dVar, attributeSet);
                break;
            case 13:
                a7 = zVar.b(dVar, attributeSet);
                break;
            default:
                a7 = null;
                break;
        }
        if (a7 != null || context == dVar) {
            view2 = a7;
        } else {
            Object[] objArr = zVar.f11581a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = dVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i9 = 0;
                    while (true) {
                        String[] strArr = z.f11579g;
                        if (i9 < 3) {
                            View viewF = zVar.f(dVar, str, strArr[i9]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i9++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = zVar.f(dVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
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
                WeakHashMap weakHashMap = K.f4837a;
                if (view2.hasOnClickListeners()) {
                    TypedArray typedArrayObtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, z.f11575c);
                    String string2 = typedArrayObtainStyledAttributes2.getString(0);
                    if (string2 != null) {
                        view2.setOnClickListener(new y(view2, string2));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                }
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = dVar.obtainStyledAttributes(attributeSet, z.f11576d);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    boolean z7 = typedArrayObtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = K.f4837a;
                    new C0177x(com.showmates.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).d(view2, Boolean.valueOf(z7));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = dVar.obtainStyledAttributes(attributeSet, z.f11577e);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    K.m(view2, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = dVar.obtainStyledAttributes(attributeSet, z.f11578f);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    boolean z8 = typedArrayObtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap weakHashMap3 = K.f4837a;
                    new C0177x(com.showmates.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).d(view2, Boolean.valueOf(z8));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return view2;
    }

    public final void p(int i8, v vVar, l lVar) {
        if (lVar == null) {
            if (vVar == null && i8 >= 0) {
                v[] vVarArr = this.f11549g0;
                if (i8 < vVarArr.length) {
                    vVar = vVarArr[i8];
                }
            }
            if (vVar != null) {
                lVar = vVar.f11509h;
            }
        }
        if ((vVar == null || vVar.f11513m) && !this.f11554l0) {
            r rVar = this.f11525H;
            Window.Callback callback = this.G.getCallback();
            rVar.getClass();
            try {
                rVar.f11494y = true;
                callback.onPanelClosed(i8, lVar);
            } finally {
                rVar.f11494y = false;
            }
        }
    }

    public final void q(l lVar) {
        C0621j c0621j;
        if (this.f11548f0) {
            return;
        }
        this.f11548f0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f11530M;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((o1) actionBarOverlayLayout.f8172z).f13178a.f8325v;
        if (actionMenuView != null && (c0621j = actionMenuView.f8177O) != null) {
            c0621j.f();
            C0613f c0613f = c0621j.f13138O;
            if (c0613f != null && c0613f.b()) {
                c0613f.f12857i.dismiss();
            }
        }
        Window.Callback callback = this.G.getCallback();
        if (callback != null && !this.f11554l0) {
            callback.onPanelClosed(108, lVar);
        }
        this.f11548f0 = false;
    }

    public final void r(v vVar, boolean z7) {
        u uVar;
        InterfaceC0624k0 interfaceC0624k0;
        C0621j c0621j;
        if (z7 && vVar.f11502a == 0 && (interfaceC0624k0 = this.f11530M) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0624k0;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((o1) actionBarOverlayLayout.f8172z).f13178a.f8325v;
            if (actionMenuView != null && (c0621j = actionMenuView.f8177O) != null && c0621j.h()) {
                q(vVar.f11509h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f11524F.getSystemService("window");
        if (windowManager != null && vVar.f11513m && (uVar = vVar.f11506e) != null) {
            windowManager.removeView(uVar);
            if (z7) {
                p(vVar.f11502a, vVar, null);
            }
        }
        vVar.f11511k = false;
        vVar.f11512l = false;
        vVar.f11513m = false;
        vVar.f11507f = null;
        vVar.f11514n = true;
        if (this.f11550h0 == vVar) {
            this.f11550h0 = null;
        }
        if (vVar.f11502a == 0) {
            H();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0147  */
    /* JADX WARN: Code duplicated, block: B:104:0x014e A[RETURN] */
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
    /* JADX WARN: Code duplicated, block: B:78:0x0105  */
    /* JADX WARN: Code duplicated, block: B:80:0x0109  */
    /* JADX WARN: Code duplicated, block: B:91:0x0123  */
    /* JADX WARN: Code duplicated, block: B:95:0x012d  */
    /* JADX WARN: Code duplicated, block: B:97:0x013b  */
    /* JADX WARN: Code duplicated, block: B:99:0x013f  */
    public final boolean t(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        v vVarY;
        InterfaceC0624k0 interfaceC0624k0;
        Context context;
        boolean z7;
        boolean z8;
        boolean zF;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        C0621j c0621j;
        C0621j c0621j2;
        C0621j c0621j3;
        v vVarY2;
        Object obj = this.f11523E;
        if ((!(obj instanceof InterfaceC0163i) && !(obj instanceof DialogInterfaceC0578e)) || (decorView = this.G.getDecorView()) == null || !x.e(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                r rVar = this.f11525H;
                Window.Callback callback = this.G.getCallback();
                rVar.getClass();
                try {
                    rVar.f11493x = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    rVar.f11493x = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.f11551i0 = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    vVarY2 = y(0);
                                    if (!vVarY2.f11513m) {
                                        F(vVarY2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.f11533P == null) {
                                    vVarY = y(0);
                                    interfaceC0624k0 = this.f11530M;
                                    context = this.f11524F;
                                    if (interfaceC0624k0 != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0624k0;
                                        actionBarOverlayLayout.k();
                                        toolbar = ((o1) actionBarOverlayLayout.f8172z).f13178a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.f8325v) == null || !actionMenuView.f8176N || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z7 = vVarY.f11513m;
                                            if (!z7 || vVarY.f11512l) {
                                                r(vVarY, true);
                                                z8 = z7;
                                            } else {
                                                if (vVarY.f11511k) {
                                                    if (vVarY.f11515o) {
                                                        vVarY.f11511k = false;
                                                        zF = F(vVarY, keyEvent);
                                                    } else {
                                                        zF = true;
                                                    }
                                                    if (zF) {
                                                        D(vVarY, keyEvent);
                                                        z8 = true;
                                                    }
                                                }
                                                z8 = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f11530M;
                                            actionBarOverlayLayout2.k();
                                            ActionMenuView actionMenuView2 = ((o1) actionBarOverlayLayout2.f8172z).f13178a.f8325v;
                                            if (actionMenuView2 == null || (c0621j2 = actionMenuView2.f8177O) == null || !c0621j2.h()) {
                                                if (!this.f11554l0 && F(vVarY, keyEvent)) {
                                                    ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f11530M;
                                                    actionBarOverlayLayout3.k();
                                                    ActionMenuView actionMenuView3 = ((o1) actionBarOverlayLayout3.f8172z).f13178a.f8325v;
                                                    if (actionMenuView3 != null && (c0621j = actionMenuView3.f8177O) != null && c0621j.l()) {
                                                        z8 = true;
                                                    }
                                                }
                                                z8 = false;
                                            } else {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f11530M;
                                                actionBarOverlayLayout4.k();
                                                ActionMenuView actionMenuView4 = ((o1) actionBarOverlayLayout4.f8172z).f13178a.f8325v;
                                                if (actionMenuView4 == null || (c0621j3 = actionMenuView4.f8177O) == null || !c0621j3.f()) {
                                                    z8 = false;
                                                } else {
                                                    z8 = true;
                                                }
                                            }
                                        }
                                    } else {
                                        z7 = vVarY.f11513m;
                                        if (z7) {
                                        }
                                        r(vVarY, true);
                                        z8 = z7;
                                    }
                                    if (z8) {
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
                        if (C()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    rVar.f11493x = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.f11551i0 = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            vVarY2 = y(0);
                            if (!vVarY2.f11513m) {
                                F(vVarY2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.f11533P == null) {
                            vVarY = y(0);
                            interfaceC0624k0 = this.f11530M;
                            context = this.f11524F;
                            if (interfaceC0624k0 != null) {
                                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) interfaceC0624k0;
                                actionBarOverlayLayout5.k();
                                toolbar = ((o1) actionBarOverlayLayout5.f8172z).f13178a;
                                if (toolbar.getVisibility() == 0) {
                                    z7 = vVarY.f11513m;
                                    if (z7) {
                                    }
                                    r(vVarY, true);
                                    z8 = z7;
                                } else {
                                    z7 = vVarY.f11513m;
                                    if (z7) {
                                    }
                                    r(vVarY, true);
                                    z8 = z7;
                                }
                            } else {
                                z7 = vVarY.f11513m;
                                if (z7) {
                                }
                                r(vVarY, true);
                                z8 = z7;
                            }
                            if (z8) {
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
                if (C()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void u(int i8) {
        v vVarY = y(i8);
        if (vVarY.f11509h != null) {
            Bundle bundle = new Bundle();
            vVarY.f11509h.t(bundle);
            if (bundle.size() > 0) {
                vVarY.f11516p = bundle;
            }
            vVarY.f11509h.w();
            vVarY.f11509h.clear();
        }
        vVarY.f11515o = true;
        vVarY.f11514n = true;
        if ((i8 == 108 || i8 == 0) && this.f11530M != null) {
            v vVarY2 = y(0);
            vVarY2.f11511k = false;
            F(vVarY2, null);
        }
    }

    public final void v() {
        ViewGroup viewGroup;
        if (this.f11538U) {
            return;
        }
        Context context = this.f11524F;
        int[] iArr = p052h.a.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            g(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            g(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            g(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            g(10);
        }
        this.f11546d0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        w();
        this.G.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f11547e0) {
            viewGroup = this.f11545c0 ? (ViewGroup) layoutInflaterFrom.inflate(com.showmates.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.showmates.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f11546d0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.showmates.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f11544b0 = false;
            this.f11543a0 = false;
        } else if (this.f11543a0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.showmates.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new d(context, typedValue.resourceId) : context).inflate(com.showmates.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC0624k0 interfaceC0624k0 = (InterfaceC0624k0) viewGroup.findViewById(com.showmates.R.id.decor_content_parent);
            this.f11530M = interfaceC0624k0;
            interfaceC0624k0.setWindowCallback(this.G.getCallback());
            if (this.f11544b0) {
                ((ActionBarOverlayLayout) this.f11530M).j(109);
            }
            if (this.Y) {
                ((ActionBarOverlayLayout) this.f11530M).j(2);
            }
            if (this.f11542Z) {
                ((ActionBarOverlayLayout) this.f11530M).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f11543a0 + ", windowActionBarOverlay: " + this.f11544b0 + ", android:windowIsFloating: " + this.f11546d0 + ", windowActionModeOverlay: " + this.f11545c0 + ", windowNoTitle: " + this.f11547e0 + " }");
        }
        m mVar = new m(this);
        WeakHashMap weakHashMap = K.f4837a;
        Q.C.l(viewGroup, mVar);
        if (this.f11530M == null) {
            this.f11540W = (TextView) viewGroup.findViewById(com.showmates.R.id.title);
        }
        Method method = v1.f13254a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, null);
        } catch (IllegalAccessException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e8) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e8);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.showmates.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.G.findViewById(R.id.content);
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
        this.G.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new n(this));
        this.f11539V = viewGroup;
        Object obj = this.f11523E;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f11529L;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC0624k0 interfaceC0624k1 = this.f11530M;
            if (interfaceC0624k1 != null) {
                interfaceC0624k1.setWindowTitle(title);
            } else {
                I i8 = this.f11527J;
                if (i8 != null) {
                    o1 o1Var = (o1) i8.f11419e;
                    if (!o1Var.f13184g) {
                        Toolbar toolbar = o1Var.f13178a;
                        o1Var.f13185h = title;
                        if ((o1Var.f13179b & 8) != 0) {
                            toolbar.setTitle(title);
                            if (o1Var.f13184g) {
                                K.m(toolbar.getRootView(), title);
                            }
                        }
                    }
                } else {
                    TextView textView = this.f11540W;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f11539V.findViewById(R.id.content);
        View decorView = this.G.getDecorView();
        contentFrameLayout2.f8192B.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = K.f4837a;
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
        this.f11538U = true;
        v vVarY = y(0);
        if (this.f11554l0 || vVarY.f11509h != null) {
            return;
        }
        A(108);
    }

    public final void w() {
        if (this.G == null) {
            Object obj = this.f11523E;
            if (obj instanceof Activity) {
                n(((Activity) obj).getWindow());
            }
        }
        if (this.G == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final t x(Context context) {
        if (this.f11560r0 == null) {
            if (C0399c.f9540z == null) {
                Context applicationContext = context.getApplicationContext();
                C0399c.f9540z = new C0399c(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f11560r0 = new s(this, C0399c.f9540z);
        }
        return this.f11560r0;
    }

    public final v y(int i8) {
        v[] vVarArr = this.f11549g0;
        if (vVarArr == null || vVarArr.length <= i8) {
            v[] vVarArr2 = new v[i8 + 1];
            if (vVarArr != null) {
                System.arraycopy(vVarArr, 0, vVarArr2, 0, vVarArr.length);
            }
            this.f11549g0 = vVarArr2;
            vVarArr = vVarArr2;
        }
        v vVar = vVarArr[i8];
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = new v();
        vVar2.f11502a = i8;
        vVar2.f11514n = false;
        vVarArr[i8] = vVar2;
        return vVar2;
    }

    public final void z() {
        v();
        if (this.f11543a0 && this.f11527J == null) {
            Object obj = this.f11523E;
            if (obj instanceof Activity) {
                this.f11527J = new I((Activity) obj, this.f11544b0);
            } else if (obj instanceof Dialog) {
                this.f11527J = new I((Dialog) obj);
            }
            I i8 = this.f11527J;
            if (i8 != null) {
                i8.o(this.f11565w0);
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
