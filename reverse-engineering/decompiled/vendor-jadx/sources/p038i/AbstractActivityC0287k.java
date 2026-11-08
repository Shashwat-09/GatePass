package p038i;

import C0.g;
import Z.j0;
import Z.k0;
import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.AbstractActivityC0184z;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import p006b0.l;
import p030g0.b;
import p030g0.h;
import p045k.e;
import p045k.j;
import p053m.C0381s;
import p053m.P0;
import p053m.x1;
import p084s3.a;
import p092u2.AbstractC0455d1;
import p092u2.N5;

/* JADX INFO: renamed from: i.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0287k extends AbstractActivityC0184z implements InterfaceC0288l, j0 {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private AbstractC0291o mDelegate;
    private Resources mResources;

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        B b5 = (B) getDelegate();
        b5.x();
        ((ViewGroup) b5.f4893p0.findViewById(R.id.content)).addView(view, layoutParams);
        b5.f4879b0.a(b5.f4878a0.getCallback());
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
    public void attachBaseContext(Context context) {
        int i5;
        Configuration configuration;
        Configuration configuration2;
        Configuration configuration3;
        e eVar;
        Resources.Theme theme;
        Method method;
        float f5;
        float f6;
        int i6;
        int i7;
        int i8;
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
        B b5 = (B) getDelegate();
        b5.f4859D0 = true;
        int i42 = b5.f4863H0;
        if (i42 == -100) {
            i42 = AbstractC0291o.f5028Q;
        }
        int iD = b5.D(context, i42);
        int i43 = 3;
        if (AbstractC0291o.c(context) && AbstractC0291o.c(context)) {
            if (!b.a()) {
                synchronized (AbstractC0291o.f5035X) {
                    try {
                        h hVar = AbstractC0291o.f5029R;
                        if (hVar == null) {
                            if (AbstractC0291o.f5030S == null) {
                                AbstractC0291o.f5030S = h.a(N5.b(context));
                            }
                            if (!AbstractC0291o.f5030S.f4577a.f4578a.isEmpty()) {
                                AbstractC0291o.f5029R = AbstractC0291o.f5030S;
                            }
                        } else if (!hVar.equals(AbstractC0291o.f5030S)) {
                            h hVar2 = AbstractC0291o.f5029R;
                            AbstractC0291o.f5030S = hVar2;
                            N5.a(context, hVar2.f4577a.f4578a.toLanguageTags());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (!AbstractC0291o.f5032U) {
                AbstractC0291o.f5027P.execute(new g(context, i43));
            }
        }
        h hVarQ = B.q(context);
        if (B.Z0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(B.u(context, iD, hVarQ, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof e) {
                    ((e) context).a(B.u(context, iD, hVarQ, null, false));
                } else if (B.f4855Y0) {
                    i5 = Build.VERSION.SDK_INT;
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
                            f5 = configuration.fontScale;
                            f6 = configuration2.fontScale;
                            if (f5 != f6) {
                                configuration3.fontScale = f6;
                            }
                            i6 = configuration.mcc;
                            i7 = configuration2.mcc;
                            if (i6 != i7) {
                                configuration3.mcc = i7;
                            }
                            i8 = configuration.mnc;
                            i9 = configuration2.mnc;
                            if (i8 != i9) {
                                configuration3.mnc = i9;
                            }
                            t.a(configuration, configuration2, configuration3);
                            i10 = configuration.touchscreen;
                            i11 = configuration2.touchscreen;
                            if (i10 != i11) {
                                configuration3.touchscreen = i11;
                            }
                            i12 = configuration.keyboard;
                            i13 = configuration2.keyboard;
                            if (i12 != i13) {
                                configuration3.keyboard = i13;
                            }
                            i14 = configuration.keyboardHidden;
                            i15 = configuration2.keyboardHidden;
                            if (i14 != i15) {
                                configuration3.keyboardHidden = i15;
                            }
                            i16 = configuration.navigation;
                            i17 = configuration2.navigation;
                            if (i16 != i17) {
                                configuration3.navigation = i17;
                            }
                            i18 = configuration.navigationHidden;
                            i19 = configuration2.navigationHidden;
                            if (i18 != i19) {
                                configuration3.navigationHidden = i19;
                            }
                            i20 = configuration.orientation;
                            i21 = configuration2.orientation;
                            if (i20 != i21) {
                                configuration3.orientation = i21;
                            }
                            i22 = configuration.screenLayout & 15;
                            i23 = configuration2.screenLayout & 15;
                            if (i22 != i23) {
                                configuration3.screenLayout |= i23;
                            }
                            i24 = configuration.screenLayout & 192;
                            i25 = configuration2.screenLayout & 192;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            i26 = configuration.screenLayout & 48;
                            i27 = configuration2.screenLayout & 48;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 768;
                            i29 = configuration2.screenLayout & 768;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            if (i5 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode = (3 & configuration2.colorMode) | configuration3.colorMode;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i30 = configuration.uiMode & 15;
                            i31 = configuration2.uiMode & 15;
                            if (i30 != i31) {
                                configuration3.uiMode |= i31;
                            }
                            i32 = configuration.uiMode & 48;
                            i33 = configuration2.uiMode & 48;
                            if (i32 != i33) {
                                configuration3.uiMode |= i33;
                            }
                            i34 = configuration.screenWidthDp;
                            i35 = configuration2.screenWidthDp;
                            if (i34 != i35) {
                                configuration3.screenWidthDp = i35;
                            }
                            i36 = configuration.screenHeightDp;
                            i37 = configuration2.screenHeightDp;
                            if (i36 != i37) {
                                configuration3.screenHeightDp = i37;
                            }
                            i38 = configuration.smallestScreenWidthDp;
                            i39 = configuration2.smallestScreenWidthDp;
                            if (i38 != i39) {
                                configuration3.smallestScreenWidthDp = i39;
                            }
                            i40 = configuration.densityDpi;
                            i41 = configuration2.densityDpi;
                            if (i40 != i41) {
                                configuration3.densityDpi = i41;
                            }
                        }
                    }
                    Configuration configurationU = B.u(context, iD, hVarQ, configuration3, true);
                    eVar = new e(context, com.pichillilorenzo.flutter_inappwebview_android.R.style.Theme_AppCompat_Empty);
                    eVar.a(configurationU);
                    if (context.getTheme() != null) {
                        theme = eVar.getTheme();
                        if (i5 >= 29) {
                            l.a(theme);
                        } else {
                            synchronized (p006b0.b.f3740e) {
                                if (p006b0.b.f3742g) {
                                    method = p006b0.b.f3741f;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                } else {
                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    p006b0.b.f3741f = declaredMethod;
                                    declaredMethod.setAccessible(true);
                                    p006b0.b.f3742g = true;
                                    method = p006b0.b.f3741f;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                }
                            }
                        }
                    }
                    context = eVar;
                }
            }
        } else if (context instanceof e) {
            try {
                ((e) context).a(B.u(context, iD, hVarQ, null, false));
            } catch (IllegalStateException unused2) {
                if (B.f4855Y0) {
                    i5 = Build.VERSION.SDK_INT;
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
                            f5 = configuration.fontScale;
                            f6 = configuration2.fontScale;
                            if (f5 != f6) {
                                configuration3.fontScale = f6;
                            }
                            i6 = configuration.mcc;
                            i7 = configuration2.mcc;
                            if (i6 != i7) {
                                configuration3.mcc = i7;
                            }
                            i8 = configuration.mnc;
                            i9 = configuration2.mnc;
                            if (i8 != i9) {
                                configuration3.mnc = i9;
                            }
                            t.a(configuration, configuration2, configuration3);
                            i10 = configuration.touchscreen;
                            i11 = configuration2.touchscreen;
                            if (i10 != i11) {
                                configuration3.touchscreen = i11;
                            }
                            i12 = configuration.keyboard;
                            i13 = configuration2.keyboard;
                            if (i12 != i13) {
                                configuration3.keyboard = i13;
                            }
                            i14 = configuration.keyboardHidden;
                            i15 = configuration2.keyboardHidden;
                            if (i14 != i15) {
                                configuration3.keyboardHidden = i15;
                            }
                            i16 = configuration.navigation;
                            i17 = configuration2.navigation;
                            if (i16 != i17) {
                                configuration3.navigation = i17;
                            }
                            i18 = configuration.navigationHidden;
                            i19 = configuration2.navigationHidden;
                            if (i18 != i19) {
                                configuration3.navigationHidden = i19;
                            }
                            i20 = configuration.orientation;
                            i21 = configuration2.orientation;
                            if (i20 != i21) {
                                configuration3.orientation = i21;
                            }
                            i22 = configuration.screenLayout & 15;
                            i23 = configuration2.screenLayout & 15;
                            if (i22 != i23) {
                                configuration3.screenLayout |= i23;
                            }
                            i24 = configuration.screenLayout & 192;
                            i25 = configuration2.screenLayout & 192;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            i26 = configuration.screenLayout & 48;
                            i27 = configuration2.screenLayout & 48;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 768;
                            i29 = configuration2.screenLayout & 768;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            if (i5 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode = (3 & configuration2.colorMode) | configuration3.colorMode;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i30 = configuration.uiMode & 15;
                            i31 = configuration2.uiMode & 15;
                            if (i30 != i31) {
                                configuration3.uiMode |= i31;
                            }
                            i32 = configuration.uiMode & 48;
                            i33 = configuration2.uiMode & 48;
                            if (i32 != i33) {
                                configuration3.uiMode |= i33;
                            }
                            i34 = configuration.screenWidthDp;
                            i35 = configuration2.screenWidthDp;
                            if (i34 != i35) {
                                configuration3.screenWidthDp = i35;
                            }
                            i36 = configuration.screenHeightDp;
                            i37 = configuration2.screenHeightDp;
                            if (i36 != i37) {
                                configuration3.screenHeightDp = i37;
                            }
                            i38 = configuration.smallestScreenWidthDp;
                            i39 = configuration2.smallestScreenWidthDp;
                            if (i38 != i39) {
                                configuration3.smallestScreenWidthDp = i39;
                            }
                            i40 = configuration.densityDpi;
                            i41 = configuration2.densityDpi;
                            if (i40 != i41) {
                                configuration3.densityDpi = i41;
                            }
                        }
                    } else {
                        configuration3 = null;
                    }
                    Configuration configurationU2 = B.u(context, iD, hVarQ, configuration3, true);
                    eVar = new e(context, com.pichillilorenzo.flutter_inappwebview_android.R.style.Theme_AppCompat_Empty);
                    eVar.a(configurationU2);
                    try {
                        if (context.getTheme() != null) {
                            theme = eVar.getTheme();
                            if (i5 >= 29) {
                                l.a(theme);
                            } else {
                                synchronized (p006b0.b.f3740e) {
                                    if (p006b0.b.f3742g) {
                                        try {
                                            Method declaredMethod2 = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                            p006b0.b.f3741f = declaredMethod2;
                                            declaredMethod2.setAccessible(true);
                                        } catch (NoSuchMethodException e5) {
                                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e5);
                                        }
                                        p006b0.b.f3742g = true;
                                        method = p006b0.b.f3741f;
                                        if (method != null) {
                                            try {
                                                method.invoke(theme, null);
                                            } catch (IllegalAccessException | InvocationTargetException e6) {
                                                Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e6);
                                                p006b0.b.f3741f = null;
                                            }
                                        }
                                    } else {
                                        method = p006b0.b.f3741f;
                                        if (method != null) {
                                            method.invoke(theme, null);
                                        }
                                    }
                                }
                            }
                        }
                    } catch (NullPointerException unused3) {
                    }
                    context = eVar;
                }
            }
        } else if (B.f4855Y0) {
            i5 = Build.VERSION.SDK_INT;
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
                    f5 = configuration.fontScale;
                    f6 = configuration2.fontScale;
                    if (f5 != f6) {
                        configuration3.fontScale = f6;
                    }
                    i6 = configuration.mcc;
                    i7 = configuration2.mcc;
                    if (i6 != i7) {
                        configuration3.mcc = i7;
                    }
                    i8 = configuration.mnc;
                    i9 = configuration2.mnc;
                    if (i8 != i9) {
                        configuration3.mnc = i9;
                    }
                    t.a(configuration, configuration2, configuration3);
                    i10 = configuration.touchscreen;
                    i11 = configuration2.touchscreen;
                    if (i10 != i11) {
                        configuration3.touchscreen = i11;
                    }
                    i12 = configuration.keyboard;
                    i13 = configuration2.keyboard;
                    if (i12 != i13) {
                        configuration3.keyboard = i13;
                    }
                    i14 = configuration.keyboardHidden;
                    i15 = configuration2.keyboardHidden;
                    if (i14 != i15) {
                        configuration3.keyboardHidden = i15;
                    }
                    i16 = configuration.navigation;
                    i17 = configuration2.navigation;
                    if (i16 != i17) {
                        configuration3.navigation = i17;
                    }
                    i18 = configuration.navigationHidden;
                    i19 = configuration2.navigationHidden;
                    if (i18 != i19) {
                        configuration3.navigationHidden = i19;
                    }
                    i20 = configuration.orientation;
                    i21 = configuration2.orientation;
                    if (i20 != i21) {
                        configuration3.orientation = i21;
                    }
                    i22 = configuration.screenLayout & 15;
                    i23 = configuration2.screenLayout & 15;
                    if (i22 != i23) {
                        configuration3.screenLayout |= i23;
                    }
                    i24 = configuration.screenLayout & 192;
                    i25 = configuration2.screenLayout & 192;
                    if (i24 != i25) {
                        configuration3.screenLayout |= i25;
                    }
                    i26 = configuration.screenLayout & 48;
                    i27 = configuration2.screenLayout & 48;
                    if (i26 != i27) {
                        configuration3.screenLayout |= i27;
                    }
                    i28 = configuration.screenLayout & 768;
                    i29 = configuration2.screenLayout & 768;
                    if (i28 != i29) {
                        configuration3.screenLayout |= i29;
                    }
                    if (i5 >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode = (3 & configuration2.colorMode) | configuration3.colorMode;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i30 = configuration.uiMode & 15;
                    i31 = configuration2.uiMode & 15;
                    if (i30 != i31) {
                        configuration3.uiMode |= i31;
                    }
                    i32 = configuration.uiMode & 48;
                    i33 = configuration2.uiMode & 48;
                    if (i32 != i33) {
                        configuration3.uiMode |= i33;
                    }
                    i34 = configuration.screenWidthDp;
                    i35 = configuration2.screenWidthDp;
                    if (i34 != i35) {
                        configuration3.screenWidthDp = i35;
                    }
                    i36 = configuration.screenHeightDp;
                    i37 = configuration2.screenHeightDp;
                    if (i36 != i37) {
                        configuration3.screenHeightDp = i37;
                    }
                    i38 = configuration.smallestScreenWidthDp;
                    i39 = configuration2.smallestScreenWidthDp;
                    if (i38 != i39) {
                        configuration3.smallestScreenWidthDp = i39;
                    }
                    i40 = configuration.densityDpi;
                    i41 = configuration2.densityDpi;
                    if (i40 != i41) {
                        configuration3.densityDpi = i41;
                    }
                }
            } else {
                configuration3 = null;
            }
            Configuration configurationU3 = B.u(context, iD, hVarQ, configuration3, true);
            eVar = new e(context, com.pichillilorenzo.flutter_inappwebview_android.R.style.Theme_AppCompat_Empty);
            eVar.a(configurationU3);
            if (context.getTheme() != null) {
                theme = eVar.getTheme();
                if (i5 >= 29) {
                    l.a(theme);
                } else {
                    synchronized (p006b0.b.f3740e) {
                        if (p006b0.b.f3742g) {
                            Method declaredMethod3 = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            p006b0.b.f3741f = declaredMethod3;
                            declaredMethod3.setAccessible(true);
                            p006b0.b.f3742g = true;
                            method = p006b0.b.f3741f;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        } else {
                            method = p006b0.b.f3741f;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        }
                    }
                }
            }
            context = eVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC0277a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    public final void d() {
        View decorView = getWindow().getDecorView();
        n4.g.e(decorView, "<this>");
        decorView.setTag(com.pichillilorenzo.flutter_inappwebview_android.R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        n4.g.e(decorView2, "<this>");
        decorView2.setTag(com.pichillilorenzo.flutter_inappwebview_android.R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        n4.g.e(decorView3, "<this>");
        decorView3.setTag(com.pichillilorenzo.flutter_inappwebview_android.R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        n4.g.e(decorView4, "<this>");
        decorView4.setTag(com.pichillilorenzo.flutter_inappwebview_android.R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    @Override // Z.AbstractActivityC0137n, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC0277a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.l(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i5) {
        B b5 = (B) getDelegate();
        b5.x();
        return (T) b5.f4878a0.findViewById(i5);
    }

    public AbstractC0291o getDelegate() {
        if (this.mDelegate == null) {
            H h5 = AbstractC0291o.f5027P;
            this.mDelegate = new B(this, null, this, this);
        }
        return this.mDelegate;
    }

    public InterfaceC0278b getDrawerToggleDelegate() {
        ((B) getDelegate()).getClass();
        return new a();
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        B b5 = (B) getDelegate();
        if (b5.f4882e0 == null) {
            b5.B();
            AbstractC0277a abstractC0277a = b5.f4881d0;
            b5.f4882e0 = new j(abstractC0277a != null ? abstractC0277a.e() : b5.f4877Z);
        }
        return b5.f4882e0;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i5 = x1.f6454a;
        }
        return resources == null ? super.getResources() : resources;
    }

    public AbstractC0277a getSupportActionBar() {
        B b5 = (B) getDelegate();
        b5.B();
        return b5.f4881d0;
    }

    @Override // Z.j0
    public Intent getSupportParentActivityIntent() {
        return AbstractC0455d1.a(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().b();
    }

    @Override // androidx.activity.m, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) throws IllegalAccessException {
        super.onConfigurationChanged(configuration);
        B b5 = (B) getDelegate();
        if (b5.f4898u0 && b5.f4892o0) {
            b5.B();
            AbstractC0277a abstractC0277a = b5.f4881d0;
            if (abstractC0277a != null) {
                abstractC0277a.i();
            }
        }
        C0381s c0381sA = C0381s.a();
        Context context = b5.f4877Z;
        synchronized (c0381sA) {
            P0 p5 = c0381sA.f6377a;
            synchronized (p5) {
                W.e eVar = (W.e) p5.f6185b.get(context);
                if (eVar != null) {
                    int i5 = eVar.f2428S;
                    Object[] objArr = eVar.f2427R;
                    for (int i6 = 0; i6 < i5; i6++) {
                        objArr[i6] = null;
                    }
                    eVar.f2428S = 0;
                    eVar.f2425P = false;
                }
            }
        }
        b5.f4862G0 = new Configuration(b5.f4877Z.getResources().getConfiguration());
        b5.n(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(k0 k0Var) {
        ArrayList arrayList = k0Var.f2645P;
        AbstractActivityC0287k abstractActivityC0287k = k0Var.f2646Q;
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = AbstractC0455d1.a(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(abstractActivityC0287k.getPackageManager());
            }
            int size = arrayList.size();
            try {
                for (Intent intentB = AbstractC0455d1.b(abstractActivityC0287k, component); intentB != null; intentB = AbstractC0455d1.b(abstractActivityC0287k, intentB.getComponent())) {
                    arrayList.add(size, intentB);
                }
                arrayList.add(supportParentActivityIntent);
            } catch (PackageManager.NameNotFoundException e5) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e5);
            }
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC0184z, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().f();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i5, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i5, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.AbstractActivityC0184z, androidx.activity.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        AbstractC0277a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i5, Menu menu) {
        return super.onMenuOpened(i5, menu);
    }

    @Override // androidx.activity.m, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i5, Menu menu) {
        super.onPanelClosed(i5, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((B) getDelegate()).x();
    }

    @Override // androidx.fragment.app.AbstractActivityC0184z, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        B b5 = (B) getDelegate();
        b5.B();
        AbstractC0277a abstractC0277a = b5.f4881d0;
        if (abstractC0277a != null) {
            abstractC0277a.q(true);
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC0184z, android.app.Activity
    public void onStart() throws IllegalAccessException {
        super.onStart();
        ((B) getDelegate()).n(true, false);
    }

    @Override // androidx.fragment.app.AbstractActivityC0184z, android.app.Activity
    public void onStop() {
        super.onStop();
        B b5 = (B) getDelegate();
        b5.B();
        AbstractC0277a abstractC0277a = b5.f4881d0;
        if (abstractC0277a != null) {
            abstractC0277a.q(false);
        }
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        k0 k0Var = new k0(this);
        onCreateSupportNavigateUpTaskStack(k0Var);
        onPrepareSupportNavigateUpTaskStack(k0Var);
        ArrayList arrayList = k0Var.f2645P;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        k0Var.f2646Q.startActivities(intentArr, null);
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i5) {
        super.onTitleChanged(charSequence, i5);
        getDelegate().l(charSequence);
    }

    @Override // p038i.InterfaceC0288l
    public p045k.b onWindowStartingSupportActionMode(p045k.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC0277a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.m()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.m, android.app.Activity
    public void setContentView(int i5) {
        d();
        getDelegate().i(i5);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        B b5 = (B) getDelegate();
        if (b5.f4876Y instanceof Activity) {
            b5.B();
            AbstractC0277a abstractC0277a = b5.f4881d0;
            if (abstractC0277a instanceof P) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            b5.f4882e0 = null;
            if (abstractC0277a != null) {
                abstractC0277a.j();
            }
            b5.f4881d0 = null;
            if (toolbar != null) {
                Object obj = b5.f4876Y;
                K k4 = new K(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : b5.f4883f0, b5.f4879b0);
                b5.f4881d0 = k4;
                b5.f4879b0.f5044Q = k4.f4927c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                b5.f4879b0.f5044Q = null;
            }
            b5.b();
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i5) {
        super.setTheme(i5);
        ((B) getDelegate()).f4864I0 = i5;
    }

    public p045k.b startSupportActionMode(p045k.a aVar) {
        return getDelegate().m(aVar);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().b();
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i5) {
        return getDelegate().h(i5);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // androidx.activity.m, android.app.Activity
    public void setContentView(View view) {
        d();
        getDelegate().j(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        getDelegate().k(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(h hVar) {
    }

    public void onNightModeChanged(int i5) {
    }

    public void onPrepareSupportNavigateUpTaskStack(k0 k0Var) {
    }

    @Override // p038i.InterfaceC0288l
    public void onSupportActionModeFinished(p045k.b bVar) {
    }

    @Override // p038i.InterfaceC0288l
    public void onSupportActionModeStarted(p045k.b bVar) {
    }

    @Deprecated
    public void setSupportProgress(int i5) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z5) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z5) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z5) {
    }
}
