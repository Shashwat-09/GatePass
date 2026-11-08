package E;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class G extends I {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1371h;
    public IconCompat j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public IconCompat f1373k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public IconCompat f1374l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f1368e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f1369f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1370g = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1372i = true;

    public static IconCompat e(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        if (parcelable instanceof Icon) {
            return IconCompat.d((Icon) parcelable);
        }
        if (parcelable instanceof Bitmap) {
            return IconCompat.f((Bitmap) parcelable);
        }
        return null;
    }

    @Override // E.I
    public final void a(Bundle bundle) {
        super.a(bundle);
        if (Build.VERSION.SDK_INT < 36) {
            ArrayList arrayList = this.f1368e;
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            if (arrayList != null && !arrayList.isEmpty()) {
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    F f4 = (F) arrayList.get(i8);
                    if (f4.f1365a > 0) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("length", f4.f1365a);
                        bundle2.putInt("id", f4.f1366b);
                        bundle2.putInt("colorInt", f4.f1367c);
                        arrayList2.add(bundle2);
                    }
                }
            }
            bundle.putParcelableArrayList("android.progressSegments", arrayList2);
            ArrayList arrayList3 = this.f1369f;
            ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>();
            if (arrayList3 != null && !arrayList3.isEmpty()) {
                for (int i9 = 0; i9 < arrayList3.size(); i9++) {
                    E e2 = (E) arrayList3.get(i9);
                    if (e2.f1362a >= 0) {
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt("position", e2.f1362a);
                        bundle3.putInt("id", e2.f1363b);
                        bundle3.putInt("colorInt", e2.f1364c);
                        arrayList4.add(bundle3);
                    }
                }
            }
            bundle.putParcelableArrayList("android.progressPoints", arrayList4);
            bundle.putInt("android.progress", this.f1370g);
            bundle.putBoolean("android.progressIndeterminate", this.f1371h);
            bundle.putInt("android.progressMax", f());
            bundle.putBoolean("android.styledByProgress", this.f1372i);
            C0027o c0027o = this.f1375a;
            Context context = c0027o != null ? c0027o.f1459a : null;
            if (context != null) {
                IconCompat iconCompat = this.j;
                if (iconCompat != null) {
                    bundle.putParcelable("android.progressTrackerIcon", iconCompat.j(context));
                } else {
                    bundle.remove("android.progressTrackerIcon");
                }
                IconCompat iconCompat2 = this.f1373k;
                if (iconCompat2 != null) {
                    bundle.putParcelable("android.progressStartIcon", iconCompat2.j(context));
                } else {
                    bundle.remove("android.progressStartIcon");
                }
                IconCompat iconCompat3 = this.f1374l;
                if (iconCompat3 != null) {
                    bundle.putParcelable("android.progressEndIcon", iconCompat3.j(context));
                } else {
                    bundle.remove("android.progressEndIcon");
                }
            }
        }
    }

    @Override // E.I
    public final void b(C1.H h5) {
        Notification.Builder builder = (Notification.Builder) h5.f659x;
        if (Build.VERSION.SDK_INT < 36) {
            int iF = f();
            builder.setProgress(iF, Math.min(this.f1370g, iF), this.f1371h);
            return;
        }
        Context context = (Context) h5.f658w;
        Notification.ProgressStyle progressStyle = new Notification.ProgressStyle();
        D.h(progressStyle, this.f1372i);
        D.a(progressStyle, this.f1370g);
        D.c(progressStyle, this.f1371h);
        IconCompat iconCompat = this.f1373k;
        D.f(progressStyle, iconCompat != null ? iconCompat.j(context) : null);
        IconCompat iconCompat2 = this.f1374l;
        D.b(progressStyle, iconCompat2 != null ? iconCompat2.j(context) : null);
        IconCompat iconCompat3 = this.j;
        D.g(progressStyle, iconCompat3 != null ? iconCompat3.j(context) : null);
        D.d(progressStyle, this.f1369f);
        D.e(progressStyle, this.f1368e);
        builder.setStyle(progressStyle);
    }

    @Override // E.I
    public final String c() {
        return "androidx.core.app.NotificationCompat$ProgressStyle";
    }

    @Override // E.I
    public final void d(Bundle bundle) {
        super.d(bundle);
        ArrayList arrayListB = Build.VERSION.SDK_INT >= 34 ? M.b.b("android.progressSegments", bundle) : bundle.getParcelableArrayList("android.progressSegments");
        ArrayList arrayList = new ArrayList();
        if (arrayListB != null && !arrayListB.isEmpty()) {
            for (int i8 = 0; i8 < arrayListB.size(); i8++) {
                Bundle bundle2 = (Bundle) arrayListB.get(i8);
                int i9 = bundle2.getInt("length");
                if (i9 > 0) {
                    int i10 = bundle2.getInt("id");
                    int i11 = bundle2.getInt("colorInt", 0);
                    F f4 = new F();
                    f4.f1365a = i9;
                    f4.f1366b = i10;
                    f4.f1367c = i11;
                    arrayList.add(f4);
                }
            }
        }
        this.f1368e = arrayList;
        this.f1370g = bundle.getInt("android.progress", 0);
        this.f1371h = bundle.getBoolean("android.progressIndeterminate", false);
        this.f1372i = bundle.getBoolean("android.styledByProgress", true);
        ArrayList arrayListB2 = Build.VERSION.SDK_INT >= 34 ? M.b.b("android.progressPoints", bundle) : bundle.getParcelableArrayList("android.progressPoints");
        ArrayList arrayList2 = new ArrayList();
        if (arrayListB2 != null && !arrayListB2.isEmpty()) {
            for (int i12 = 0; i12 < arrayListB2.size(); i12++) {
                Bundle bundle3 = (Bundle) arrayListB2.get(i12);
                int i13 = bundle3.getInt("position");
                if (i13 >= 0) {
                    int i14 = bundle3.getInt("id");
                    int i15 = bundle3.getInt("colorInt", 0);
                    E e2 = new E();
                    e2.f1362a = i13;
                    e2.f1363b = i14;
                    e2.f1364c = i15;
                    arrayList2.add(e2);
                }
            }
        }
        this.f1369f = arrayList2;
        this.j = e((Parcelable) p000a.a.e(bundle, "android.progressTrackerIcon", Icon.class));
        this.f1373k = e((Parcelable) p000a.a.e(bundle, "android.progressStartIcon", Icon.class));
        this.f1374l = e((Parcelable) p000a.a.e(bundle, "android.progressEndIcon", Icon.class));
    }

    public final int f() {
        ArrayList arrayList = this.f1368e;
        if (arrayList != null && !arrayList.isEmpty()) {
            int i8 = 0;
            int iAddExact = 0;
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                int i10 = ((F) arrayList.get(i9)).f1365a;
                if (i10 > 0) {
                    try {
                        iAddExact = Math.addExact(iAddExact, i10);
                        i8++;
                    } catch (ArithmeticException unused) {
                        return 100;
                    }
                }
            }
            if (i8 != 0) {
                return iAddExact;
            }
        }
        return 100;
    }
}
