package p038i;

import J.a;
import W.c;
import W.g;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import p030g0.h;
import p045k.b;

/* JADX INFO: renamed from: i.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0291o {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final H f5027P = new H(new a(2));

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f5028Q = -100;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static h f5029R = null;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static h f5030S = null;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static Boolean f5031T = null;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static boolean f5032U = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final c f5033V = new c(0);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Object f5034W = new Object();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Object f5035X = new Object();

    public static boolean c(Context context) {
        if (f5031T == null) {
            try {
                int i5 = G.f4917P;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) G.class), F.a() | RecognitionOptions.ITF).metaData;
                if (bundle != null) {
                    f5031T = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f5031T = Boolean.FALSE;
            }
        }
        return f5031T.booleanValue();
    }

    public static void g(B b5) {
        synchronized (f5034W) {
            try {
                Iterator it = f5033V.iterator();
                while (true) {
                    g gVar = (g) it;
                    if (gVar.hasNext()) {
                        AbstractC0291o abstractC0291o = (AbstractC0291o) ((WeakReference) gVar.next()).get();
                        if (abstractC0291o == b5 || abstractC0291o == null) {
                            gVar.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void f();

    public abstract boolean h(int i5);

    public abstract void i(int i5);

    public abstract void j(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void l(CharSequence charSequence);

    public abstract b m(p045k.a aVar);
}
