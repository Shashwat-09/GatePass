package E;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.showmates.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: E.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0027o {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f1452B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f1453C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f1454D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f1456F;
    public final Notification G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f1457H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f1458I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1459a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f1463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f1464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f1465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PendingIntent f1466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public IconCompat f1467i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1468k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1470m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public I f1471n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f1472o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1473p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1474q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1475r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f1476s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1477t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1479v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1480w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f1481x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Bundle f1482y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1460b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1461c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f1462d = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1469l = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1478u = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1483z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f1451A = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f1455E = 0;

    public C0027o(Context context, String str) {
        Notification notification = new Notification();
        this.G = notification;
        this.f1459a = context;
        this.f1452B = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f1468k = 0;
        this.f1458I = new ArrayList();
        this.f1456F = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Notification notificationBuild;
        Bundle bundle;
        C1.H h5 = new C1.H(this);
        C0027o c0027o = (C0027o) h5.f660y;
        I i8 = c0027o.f1471n;
        if (i8 != null) {
            i8.b(h5);
        }
        Notification.Builder builder = (Notification.Builder) h5.f659x;
        if (Build.VERSION.SDK_INT >= 26) {
            notificationBuild = builder.build();
        } else {
            Notification notificationBuild2 = builder.build();
            int i9 = h5.f657v;
            if (i9 != 0) {
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & 512) != 0 && i9 == 2) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & 512) == 0 && i9 == 1) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
            }
            notificationBuild = notificationBuild2;
        }
        if (i8 != null) {
            c0027o.f1471n.getClass();
        }
        if (i8 != null && (bundle = notificationBuild.extras) != null) {
            i8.a(bundle);
        }
        return notificationBuild;
    }

    public final void c(int i8, boolean z7) {
        Notification notification = this.G;
        if (z7) {
            notification.flags = i8 | notification.flags;
        } else {
            notification.flags = (~i8) & notification.flags;
        }
    }

    public final void d(Bitmap bitmap) {
        IconCompat iconCompatF;
        if (bitmap == null) {
            iconCompatF = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f1459a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            iconCompatF = IconCompat.f(bitmap);
        }
        this.f1467i = iconCompatF;
    }

    public final void e(Uri uri) {
        Notification notification = this.G;
        notification.sound = uri;
        notification.audioStreamType = -1;
        notification.audioAttributes = AbstractC0026n.a(AbstractC0026n.d(AbstractC0026n.c(AbstractC0026n.b(), 4), 5));
    }

    public final void f(I i8) {
        if (this.f1471n != i8) {
            this.f1471n = i8;
            if (i8 == null || i8.f1375a == this) {
                return;
            }
            i8.f1375a = this;
            f(i8);
        }
    }
}
