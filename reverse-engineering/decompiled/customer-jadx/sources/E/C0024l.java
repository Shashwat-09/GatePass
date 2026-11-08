package E;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: renamed from: E.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0024l extends I {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IconCompat f1445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IconCompat f1446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1448h;

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
    public final void b(C1.H h5) {
        Bitmap bitmapE;
        Notification.Builder builder = (Notification.Builder) h5.f659x;
        Context context = (Context) h5.f658w;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(this.f1376b);
        IconCompat iconCompat = this.f1445e;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                AbstractC0023k.a(bigContentTitle, iconCompat.j(context));
            } else {
                int iG = iconCompat.f8401a;
                if (iG == -1) {
                    iG = p163x2.i.g(iconCompat.f8402b);
                }
                if (iG == 1) {
                    IconCompat iconCompat2 = this.f1445e;
                    int i8 = iconCompat2.f8401a;
                    if (i8 == -1) {
                        Object obj = iconCompat2.f8402b;
                        bitmapE = obj instanceof Bitmap ? (Bitmap) obj : null;
                    } else if (i8 == 1) {
                        bitmapE = (Bitmap) iconCompat2.f8402b;
                    } else {
                        if (i8 != 5) {
                            throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                        }
                        bitmapE = IconCompat.e((Bitmap) iconCompat2.f8402b, true);
                    }
                    bigContentTitle = bigContentTitle.bigPicture(bitmapE);
                }
            }
        }
        if (this.f1447g) {
            IconCompat iconCompat3 = this.f1446f;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                AbstractC0022j.a(bigContentTitle, iconCompat3.j(context));
            }
        }
        if (this.f1378d) {
            bigContentTitle.setSummaryText(this.f1377c);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            AbstractC0023k.c(bigContentTitle, this.f1448h);
            AbstractC0023k.b(bigContentTitle, null);
        }
    }

    @Override // E.I
    public final String c() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    @Override // E.I
    public final void d(Bundle bundle) {
        super.d(bundle);
        if (bundle.containsKey("android.largeIcon.big")) {
            this.f1446f = e(bundle.getParcelable("android.largeIcon.big"));
            this.f1447g = true;
        }
        Parcelable parcelable = bundle.getParcelable("android.picture");
        this.f1445e = parcelable != null ? e(parcelable) : e(bundle.getParcelable("android.pictureIcon"));
        this.f1448h = bundle.getBoolean("android.showBigPictureWhenCollapsed");
    }
}
