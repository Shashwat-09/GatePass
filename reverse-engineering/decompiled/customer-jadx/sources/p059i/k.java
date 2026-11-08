package p059i;

import L3.c;
import M.f;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import p131t.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C f11480v = new C(new c(2));

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f11481w = -100;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static f f11482x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static f f11483y = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static Boolean f11484z = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static boolean f11476A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final p131t.f f11477B = new p131t.f(0);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Object f11478C = new Object();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Object f11479D = new Object();

    public static boolean b(Context context) {
        if (f11484z == null) {
            try {
                int i8 = B.f11395v;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) B.class), A.a() | 128).metaData;
                if (bundle != null) {
                    f11484z = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f11484z = Boolean.FALSE;
            }
        }
        return f11484z.booleanValue();
    }

    public static void f(w wVar) {
        synchronized (f11478C) {
            try {
                p131t.f fVar = f11477B;
                fVar.getClass();
                a aVar = new a(fVar);
                while (aVar.hasNext()) {
                    k kVar = (k) ((WeakReference) aVar.next()).get();
                    if (kVar == wVar || kVar == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void c();

    public abstract void d();

    public abstract boolean g(int i8);

    public abstract void h(int i8);

    public abstract void i(View view);

    public abstract void j(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void k(CharSequence charSequence);
}
