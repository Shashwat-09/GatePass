package Z;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: Z.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0144v {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f2664B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f2665C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f2666D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f2668F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Notification f2669G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2670H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f2671I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2672a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f2676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f2677f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f2678g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PendingIntent f2679h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public IconCompat f2680i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2681k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2683m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public J f2684n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f2685o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2686p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2687q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2688r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f2689s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2690t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2692v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2693w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f2694x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Bundle f2695y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2673b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2674c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2675d = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2682l = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2691u = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2696z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f2663A = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f2667E = 0;

    public C0144v(Context context, String str) {
        Notification notification = new Notification();
        this.f2669G = notification;
        this.f2672a = context;
        this.f2664B = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f2681k = 0;
        this.f2671I = new ArrayList();
        this.f2668F = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Notification notificationBuild;
        Bundle bundle;
        T t5 = new T(this);
        C0144v c0144v = (C0144v) t5.f2596T;
        J j = c0144v.f2684n;
        if (j != null) {
            j.b(t5);
        }
        Notification.Builder builder = (Notification.Builder) t5.f2595S;
        int i5 = t5.f2593Q;
        if (Build.VERSION.SDK_INT >= 26) {
            notificationBuild = builder.build();
        } else {
            Notification notificationBuild2 = builder.build();
            if (i5 != 0) {
                if (K.f(notificationBuild2) != null && (notificationBuild2.flags & RecognitionOptions.UPC_A) != 0 && i5 == 2) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
                if (K.f(notificationBuild2) != null && (notificationBuild2.flags & RecognitionOptions.UPC_A) == 0 && i5 == 1) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
            }
            notificationBuild = notificationBuild2;
        }
        if (j != null) {
            c0144v.f2684n.getClass();
        }
        if (j != null && (bundle = notificationBuild.extras) != null) {
            j.a(bundle);
        }
        return notificationBuild;
    }

    public final void c(int i5, boolean z5) {
        Notification notification = this.f2669G;
        if (z5) {
            notification.flags = i5 | notification.flags;
        } else {
            notification.flags = (~i5) & notification.flags;
        }
    }

    public final void d(Bitmap bitmap) {
        IconCompat iconCompatD;
        if (bitmap == null) {
            iconCompatD = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f2672a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            iconCompatD = IconCompat.d(bitmap);
        }
        this.f2680i = iconCompatD;
    }

    public final void e(Uri uri) {
        Notification notification = this.f2669G;
        notification.sound = uri;
        notification.audioStreamType = -1;
        notification.audioAttributes = AbstractC0143u.a(AbstractC0143u.e(AbstractC0143u.c(AbstractC0143u.b(), 4), 5));
    }

    public final void f(J j) {
        if (this.f2684n != j) {
            this.f2684n = j;
            if (j == null || j.f2588a == this) {
                return;
            }
            j.f2588a = this;
            f(j);
        }
    }
}
