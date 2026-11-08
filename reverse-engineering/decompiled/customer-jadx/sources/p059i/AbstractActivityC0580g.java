package p059i;

import H.k;
import K1.e;
import M.a;
import M.f;
import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.session.b;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.K;
import com.google.android.gms.internal.measurement.B1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import p046g0.A;
import p081l.d;
import p081l.i;
import p095n.O0;
import p095n.o1;
import p095n.r;
import p095n.t1;
import p131t.g;
import p166x6.h;

/* JADX INFO: renamed from: i.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0580g extends A implements InterfaceC0581h {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public w f11475S;

    @Override // p024d.n, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        w wVar = (w) n();
        wVar.v();
        ((ViewGroup) wVar.f11539V.findViewById(R.id.content)).addView(view, layoutParams);
        wVar.f11525H.a(wVar.G.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0182  */
    /* JADX WARN: Code duplicated, block: B:103:0x019d  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:118:0x01df  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:126:0x0200  */
    /* JADX WARN: Code duplicated, block: B:128:0x0208  */
    /* JADX WARN: Code duplicated, block: B:129:0x020c  */
    /* JADX WARN: Code duplicated, block: B:140:0x022d A[Catch: all -> 0x0221, TRY_LEAVE, TryCatch #0 {, blocks: (B:131:0x020f, B:133:0x0213, B:139:0x022b, B:140:0x022d, B:142:0x0231, B:148:0x0241, B:147:0x0238, B:138:0x0224), top: B:158:0x020f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x020f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0213 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0231 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00af  */
    /* JADX WARN: Code duplicated, block: B:54:0x00da  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0101  */
    /* JADX WARN: Code duplicated, block: B:68:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0114  */
    /* JADX WARN: Code duplicated, block: B:74:0x011c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0124  */
    /* JADX WARN: Code duplicated, block: B:80:0x012c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0134  */
    /* JADX WARN: Code duplicated, block: B:86:0x0140  */
    /* JADX WARN: Code duplicated, block: B:89:0x014f  */
    /* JADX WARN: Code duplicated, block: B:92:0x015e  */
    /* JADX WARN: Code duplicated, block: B:95:0x016d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0176  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        int i8;
        Configuration configuration;
        Configuration configuration2;
        Configuration configuration3;
        d dVar;
        Resources.Theme theme;
        Method method;
        float f4;
        float f8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        w wVar = (w) n();
        wVar.f11552j0 = true;
        int i45 = wVar.f11556n0;
        if (i45 == -100) {
            i45 = k.f11481w;
        }
        int iB = wVar.B(context, i45);
        int i46 = 3;
        if (k.b(context) && k.b(context)) {
            if (!a.a()) {
                synchronized (k.f11479D) {
                    try {
                        f fVar = k.f11482x;
                        if (fVar == null) {
                            if (k.f11483y == null) {
                                k.f11483y = f.a(b.j(context));
                            }
                            if (!k.f11483y.f3348a.f3349a.isEmpty()) {
                                k.f11482x = k.f11483y;
                            }
                        } else if (!fVar.equals(k.f11483y)) {
                            f fVar2 = k.f11482x;
                            k.f11483y = fVar2;
                            b.i(context, fVar2.f3348a.f3349a.toLanguageTags());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (!k.f11476A) {
                k.f11480v.execute(new e(context, i46));
            }
        }
        f fVarO = w.o(context);
        if (w.f11520F0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(w.s(context, iB, fVarO, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof d) {
                    ((d) context).a(w.s(context, iB, fVarO, null, false));
                } else if (w.f11519E0) {
                    i8 = Build.VERSION.SDK_INT;
                    Configuration configuration4 = new Configuration();
                    configuration4.uiMode = -1;
                    configuration4.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration3 = null;
                    } else {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f4 = configuration.fontScale;
                            f8 = configuration2.fontScale;
                            if (f4 != f8) {
                                configuration3.fontScale = f8;
                            }
                            i9 = configuration.mcc;
                            i10 = configuration2.mcc;
                            if (i9 != i10) {
                                configuration3.mcc = i10;
                            }
                            i11 = configuration.mnc;
                            i12 = configuration2.mnc;
                            if (i11 != i12) {
                                configuration3.mnc = i12;
                            }
                            p.a(configuration, configuration2, configuration3);
                            i13 = configuration.touchscreen;
                            i14 = configuration2.touchscreen;
                            if (i13 != i14) {
                                configuration3.touchscreen = i14;
                            }
                            i15 = configuration.keyboard;
                            i16 = configuration2.keyboard;
                            if (i15 != i16) {
                                configuration3.keyboard = i16;
                            }
                            i17 = configuration.keyboardHidden;
                            i18 = configuration2.keyboardHidden;
                            if (i17 != i18) {
                                configuration3.keyboardHidden = i18;
                            }
                            i19 = configuration.navigation;
                            i20 = configuration2.navigation;
                            if (i19 != i20) {
                                configuration3.navigation = i20;
                            }
                            i21 = configuration.navigationHidden;
                            i22 = configuration2.navigationHidden;
                            if (i21 != i22) {
                                configuration3.navigationHidden = i22;
                            }
                            i23 = configuration.orientation;
                            i24 = configuration2.orientation;
                            if (i23 != i24) {
                                configuration3.orientation = i24;
                            }
                            i25 = configuration.screenLayout & 15;
                            i26 = configuration2.screenLayout & 15;
                            if (i25 != i26) {
                                configuration3.screenLayout |= i26;
                            }
                            i27 = configuration.screenLayout & 192;
                            i28 = configuration2.screenLayout & 192;
                            if (i27 != i28) {
                                configuration3.screenLayout |= i28;
                            }
                            i29 = configuration.screenLayout & 48;
                            i30 = configuration2.screenLayout & 48;
                            if (i29 != i30) {
                                configuration3.screenLayout |= i30;
                            }
                            i31 = configuration.screenLayout & 768;
                            i32 = configuration2.screenLayout & 768;
                            if (i31 != i32) {
                                configuration3.screenLayout |= i32;
                            }
                            if (i8 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode = (3 & configuration2.colorMode) | configuration3.colorMode;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i33 = configuration.uiMode & 15;
                            i34 = configuration2.uiMode & 15;
                            if (i33 != i34) {
                                configuration3.uiMode |= i34;
                            }
                            i35 = configuration.uiMode & 48;
                            i36 = configuration2.uiMode & 48;
                            if (i35 != i36) {
                                configuration3.uiMode |= i36;
                            }
                            i37 = configuration.screenWidthDp;
                            i38 = configuration2.screenWidthDp;
                            if (i37 != i38) {
                                configuration3.screenWidthDp = i38;
                            }
                            i39 = configuration.screenHeightDp;
                            i40 = configuration2.screenHeightDp;
                            if (i39 != i40) {
                                configuration3.screenHeightDp = i40;
                            }
                            i41 = configuration.smallestScreenWidthDp;
                            i42 = configuration2.smallestScreenWidthDp;
                            if (i41 != i42) {
                                configuration3.smallestScreenWidthDp = i42;
                            }
                            i43 = configuration.densityDpi;
                            i44 = configuration2.densityDpi;
                            if (i43 != i44) {
                                configuration3.densityDpi = i44;
                            }
                        }
                    }
                    Configuration configurationS = w.s(context, iB, fVarO, configuration3, true);
                    dVar = new d(context, com.showmates.R.style.Theme_AppCompat_Empty);
                    dVar.a(configurationS);
                    if (context.getTheme() != null) {
                        theme = dVar.getTheme();
                        if (i8 >= 29) {
                            k.a(theme);
                        } else {
                            synchronized (H.b.f2076e) {
                                if (H.b.f2078g) {
                                    method = H.b.f2077f;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                } else {
                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    H.b.f2077f = declaredMethod;
                                    declaredMethod.setAccessible(true);
                                    H.b.f2078g = true;
                                    method = H.b.f2077f;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                }
                            }
                        }
                    }
                    context = dVar;
                }
            }
        } else if (context instanceof d) {
            try {
                ((d) context).a(w.s(context, iB, fVarO, null, false));
            } catch (IllegalStateException unused2) {
                if (w.f11519E0) {
                    i8 = Build.VERSION.SDK_INT;
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f4 = configuration.fontScale;
                            f8 = configuration2.fontScale;
                            if (f4 != f8) {
                                configuration3.fontScale = f8;
                            }
                            i9 = configuration.mcc;
                            i10 = configuration2.mcc;
                            if (i9 != i10) {
                                configuration3.mcc = i10;
                            }
                            i11 = configuration.mnc;
                            i12 = configuration2.mnc;
                            if (i11 != i12) {
                                configuration3.mnc = i12;
                            }
                            p.a(configuration, configuration2, configuration3);
                            i13 = configuration.touchscreen;
                            i14 = configuration2.touchscreen;
                            if (i13 != i14) {
                                configuration3.touchscreen = i14;
                            }
                            i15 = configuration.keyboard;
                            i16 = configuration2.keyboard;
                            if (i15 != i16) {
                                configuration3.keyboard = i16;
                            }
                            i17 = configuration.keyboardHidden;
                            i18 = configuration2.keyboardHidden;
                            if (i17 != i18) {
                                configuration3.keyboardHidden = i18;
                            }
                            i19 = configuration.navigation;
                            i20 = configuration2.navigation;
                            if (i19 != i20) {
                                configuration3.navigation = i20;
                            }
                            i21 = configuration.navigationHidden;
                            i22 = configuration2.navigationHidden;
                            if (i21 != i22) {
                                configuration3.navigationHidden = i22;
                            }
                            i23 = configuration.orientation;
                            i24 = configuration2.orientation;
                            if (i23 != i24) {
                                configuration3.orientation = i24;
                            }
                            i25 = configuration.screenLayout & 15;
                            i26 = configuration2.screenLayout & 15;
                            if (i25 != i26) {
                                configuration3.screenLayout |= i26;
                            }
                            i27 = configuration.screenLayout & 192;
                            i28 = configuration2.screenLayout & 192;
                            if (i27 != i28) {
                                configuration3.screenLayout |= i28;
                            }
                            i29 = configuration.screenLayout & 48;
                            i30 = configuration2.screenLayout & 48;
                            if (i29 != i30) {
                                configuration3.screenLayout |= i30;
                            }
                            i31 = configuration.screenLayout & 768;
                            i32 = configuration2.screenLayout & 768;
                            if (i31 != i32) {
                                configuration3.screenLayout |= i32;
                            }
                            if (i8 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode = (3 & configuration2.colorMode) | configuration3.colorMode;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i33 = configuration.uiMode & 15;
                            i34 = configuration2.uiMode & 15;
                            if (i33 != i34) {
                                configuration3.uiMode |= i34;
                            }
                            i35 = configuration.uiMode & 48;
                            i36 = configuration2.uiMode & 48;
                            if (i35 != i36) {
                                configuration3.uiMode |= i36;
                            }
                            i37 = configuration.screenWidthDp;
                            i38 = configuration2.screenWidthDp;
                            if (i37 != i38) {
                                configuration3.screenWidthDp = i38;
                            }
                            i39 = configuration.screenHeightDp;
                            i40 = configuration2.screenHeightDp;
                            if (i39 != i40) {
                                configuration3.screenHeightDp = i40;
                            }
                            i41 = configuration.smallestScreenWidthDp;
                            i42 = configuration2.smallestScreenWidthDp;
                            if (i41 != i42) {
                                configuration3.smallestScreenWidthDp = i42;
                            }
                            i43 = configuration.densityDpi;
                            i44 = configuration2.densityDpi;
                            if (i43 != i44) {
                                configuration3.densityDpi = i44;
                            }
                        }
                    } else {
                        configuration3 = null;
                    }
                    Configuration configurationS2 = w.s(context, iB, fVarO, configuration3, true);
                    dVar = new d(context, com.showmates.R.style.Theme_AppCompat_Empty);
                    dVar.a(configurationS2);
                    try {
                        if (context.getTheme() != null) {
                            theme = dVar.getTheme();
                            if (i8 >= 29) {
                                k.a(theme);
                            } else {
                                synchronized (H.b.f2076e) {
                                    if (H.b.f2078g) {
                                        try {
                                            Method declaredMethod2 = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                            H.b.f2077f = declaredMethod2;
                                            declaredMethod2.setAccessible(true);
                                        } catch (NoSuchMethodException e2) {
                                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e2);
                                        }
                                        H.b.f2078g = true;
                                        method = H.b.f2077f;
                                        if (method != null) {
                                            try {
                                                method.invoke(theme, null);
                                            } catch (IllegalAccessException | InvocationTargetException e8) {
                                                Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e8);
                                                H.b.f2077f = null;
                                            }
                                        }
                                    } else {
                                        method = H.b.f2077f;
                                        if (method != null) {
                                            method.invoke(theme, null);
                                        }
                                    }
                                }
                            }
                        }
                    } catch (NullPointerException unused3) {
                    }
                    context = dVar;
                }
            }
        } else if (w.f11519E0) {
            i8 = Build.VERSION.SDK_INT;
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f4 = configuration.fontScale;
                    f8 = configuration2.fontScale;
                    if (f4 != f8) {
                        configuration3.fontScale = f8;
                    }
                    i9 = configuration.mcc;
                    i10 = configuration2.mcc;
                    if (i9 != i10) {
                        configuration3.mcc = i10;
                    }
                    i11 = configuration.mnc;
                    i12 = configuration2.mnc;
                    if (i11 != i12) {
                        configuration3.mnc = i12;
                    }
                    p.a(configuration, configuration2, configuration3);
                    i13 = configuration.touchscreen;
                    i14 = configuration2.touchscreen;
                    if (i13 != i14) {
                        configuration3.touchscreen = i14;
                    }
                    i15 = configuration.keyboard;
                    i16 = configuration2.keyboard;
                    if (i15 != i16) {
                        configuration3.keyboard = i16;
                    }
                    i17 = configuration.keyboardHidden;
                    i18 = configuration2.keyboardHidden;
                    if (i17 != i18) {
                        configuration3.keyboardHidden = i18;
                    }
                    i19 = configuration.navigation;
                    i20 = configuration2.navigation;
                    if (i19 != i20) {
                        configuration3.navigation = i20;
                    }
                    i21 = configuration.navigationHidden;
                    i22 = configuration2.navigationHidden;
                    if (i21 != i22) {
                        configuration3.navigationHidden = i22;
                    }
                    i23 = configuration.orientation;
                    i24 = configuration2.orientation;
                    if (i23 != i24) {
                        configuration3.orientation = i24;
                    }
                    i25 = configuration.screenLayout & 15;
                    i26 = configuration2.screenLayout & 15;
                    if (i25 != i26) {
                        configuration3.screenLayout |= i26;
                    }
                    i27 = configuration.screenLayout & 192;
                    i28 = configuration2.screenLayout & 192;
                    if (i27 != i28) {
                        configuration3.screenLayout |= i28;
                    }
                    i29 = configuration.screenLayout & 48;
                    i30 = configuration2.screenLayout & 48;
                    if (i29 != i30) {
                        configuration3.screenLayout |= i30;
                    }
                    i31 = configuration.screenLayout & 768;
                    i32 = configuration2.screenLayout & 768;
                    if (i31 != i32) {
                        configuration3.screenLayout |= i32;
                    }
                    if (i8 >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode = (3 & configuration2.colorMode) | configuration3.colorMode;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i33 = configuration.uiMode & 15;
                    i34 = configuration2.uiMode & 15;
                    if (i33 != i34) {
                        configuration3.uiMode |= i34;
                    }
                    i35 = configuration.uiMode & 48;
                    i36 = configuration2.uiMode & 48;
                    if (i35 != i36) {
                        configuration3.uiMode |= i36;
                    }
                    i37 = configuration.screenWidthDp;
                    i38 = configuration2.screenWidthDp;
                    if (i37 != i38) {
                        configuration3.screenWidthDp = i38;
                    }
                    i39 = configuration.screenHeightDp;
                    i40 = configuration2.screenHeightDp;
                    if (i39 != i40) {
                        configuration3.screenHeightDp = i40;
                    }
                    i41 = configuration.smallestScreenWidthDp;
                    i42 = configuration2.smallestScreenWidthDp;
                    if (i41 != i42) {
                        configuration3.smallestScreenWidthDp = i42;
                    }
                    i43 = configuration.densityDpi;
                    i44 = configuration2.densityDpi;
                    if (i43 != i44) {
                        configuration3.densityDpi = i44;
                    }
                }
            } else {
                configuration3 = null;
            }
            Configuration configurationS3 = w.s(context, iB, fVarO, configuration3, true);
            dVar = new d(context, com.showmates.R.style.Theme_AppCompat_Empty);
            dVar.a(configurationS3);
            if (context.getTheme() != null) {
                theme = dVar.getTheme();
                if (i8 >= 29) {
                    k.a(theme);
                } else {
                    synchronized (H.b.f2076e) {
                        if (H.b.f2078g) {
                            Method declaredMethod3 = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            H.b.f2077f = declaredMethod3;
                            declaredMethod3.setAccessible(true);
                            H.b.f2078g = true;
                            method = H.b.f2077f;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        } else {
                            method = H.b.f2077f;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        }
                    }
                }
            }
            context = dVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((w) n()).z();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // E.AbstractActivityC0018f, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((w) n()).z();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i8) {
        w wVar = (w) n();
        wVar.v();
        return wVar.G.findViewById(i8);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        w wVar = (w) n();
        if (wVar.f11528K == null) {
            wVar.z();
            I i8 = wVar.f11527J;
            wVar.f11528K = new i(i8 != null ? i8.m() : wVar.f11524F);
        }
        return wVar.f11528K;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i8 = t1.f13237a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        w wVar = (w) n();
        if (wVar.f11527J != null) {
            wVar.z();
            wVar.f11527J.getClass();
            wVar.A(0);
        }
    }

    public final k n() {
        if (this.f11475S == null) {
            C c8 = k.f11480v;
            this.f11475S = new w(this, null, this, this);
        }
        return this.f11475S;
    }

    public final void o() {
        K.f(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        h.f(decorView, "<this>");
        decorView.setTag(com.showmates.R.id.view_tree_view_model_store_owner, this);
        B1.s(getWindow().getDecorView(), this);
        View decorView2 = getWindow().getDecorView();
        h.f(decorView2, "<this>");
        decorView2.setTag(com.showmates.R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    @Override // p024d.n, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        w wVar = (w) n();
        if (wVar.f11543a0 && wVar.f11538U) {
            wVar.z();
            I i8 = wVar.f11527J;
            if (i8 != null) {
                i8.p(i8.f11415a.getResources().getBoolean(com.showmates.R.bool.abc_action_bar_embed_tabs));
            }
        }
        r rVarA = r.a();
        Context context = wVar.f11524F;
        synchronized (rVarA) {
            O0 o2 = rVarA.f13208a;
            synchronized (o2) {
                g gVar = (g) o2.f13009b.get(context);
                if (gVar != null) {
                    gVar.b();
                }
            }
        }
        wVar.f11555m0 = new Configuration(wVar.f11524F.getResources().getConfiguration());
        wVar.m(false, false);
    }

    @Override // p046g0.A, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        n().d();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i8, keyEvent);
        }
        return true;
    }

    @Override // p046g0.A, p024d.n, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i8, MenuItem menuItem) {
        Intent intentM;
        if (!super.onMenuItemSelected(i8, menuItem)) {
            w wVar = (w) n();
            wVar.z();
            I i9 = wVar.f11527J;
            if (menuItem.getItemId() != 16908332 || i9 == null || (((o1) i9.f11419e).f13179b & 4) == 0 || (intentM = B1.m(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentM)) {
                navigateUpTo(intentM);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentM2 = B1.m(this);
            if (intentM2 == null) {
                intentM2 = B1.m(this);
            }
            if (intentM2 != null) {
                ComponentName component = intentM2.getComponent();
                if (component == null) {
                    component = intentM2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent intentN = B1.n(this, component);
                    while (intentN != null) {
                        arrayList.add(size, intentN);
                        intentN = B1.n(this, intentN.getComponent());
                    }
                    arrayList.add(intentM2);
                } catch (PackageManager.NameNotFoundException e2) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e2);
                }
            }
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((w) n()).v();
    }

    @Override // p046g0.A, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        w wVar = (w) n();
        wVar.z();
        I i8 = wVar.f11527J;
        if (i8 != null) {
            i8.f11433t = true;
        }
    }

    @Override // p046g0.A, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((w) n()).m(true, false);
    }

    @Override // p046g0.A, android.app.Activity
    public final void onStop() {
        super.onStop();
        w wVar = (w) n();
        wVar.z();
        I i8 = wVar.f11527J;
        if (i8 != null) {
            i8.f11433t = false;
            L5.b bVar = i8.f11432s;
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i8) {
        super.onTitleChanged(charSequence, i8);
        n().k(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((w) n()).z();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    @Override // p024d.n, android.app.Activity
    public final void setContentView(int i8) {
        o();
        n().h(i8);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i8) {
        super.setTheme(i8);
        ((w) n()).f11557o0 = i8;
    }

    @Override // p024d.n, android.app.Activity
    public void setContentView(View view) {
        o();
        n().i(view);
    }

    @Override // p024d.n, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        n().j(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
