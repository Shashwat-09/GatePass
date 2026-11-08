package Z;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: renamed from: Z.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0141s extends J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IconCompat f2657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IconCompat f2658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2660h;

    public static IconCompat e(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        if (parcelable instanceof Icon) {
            return IconCompat.b((Icon) parcelable);
        }
        if (parcelable instanceof Bitmap) {
            return IconCompat.d((Bitmap) parcelable);
        }
        return null;
    }

    @Override // Z.J
    public final void b(T t5) {
        Bitmap bitmapC;
        Notification.Builder builder = (Notification.Builder) t5.f2595S;
        Context context = (Context) t5.f2594R;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(this.f2589b);
        IconCompat iconCompat = this.f2657e;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                r.a(bigContentTitle, p016d0.c.f(iconCompat, context));
            } else {
                int iC = iconCompat.f3284a;
                if (iC == -1) {
                    iC = p016d0.c.c(iconCompat.f3285b);
                }
                if (iC == 1) {
                    IconCompat iconCompat2 = this.f2657e;
                    int i5 = iconCompat2.f3284a;
                    if (i5 == -1) {
                        Object obj = iconCompat2.f3285b;
                        bitmapC = obj instanceof Bitmap ? (Bitmap) obj : null;
                    } else if (i5 == 1) {
                        bitmapC = (Bitmap) iconCompat2.f3285b;
                    } else {
                        if (i5 != 5) {
                            throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                        }
                        bitmapC = IconCompat.c((Bitmap) iconCompat2.f3285b, true);
                    }
                    bigContentTitle = bigContentTitle.bigPicture(bitmapC);
                }
            }
        }
        if (this.f2659g) {
            IconCompat iconCompat3 = this.f2658f;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                AbstractC0140q.a(bigContentTitle, p016d0.c.f(iconCompat3, context));
            }
        }
        if (this.f2591d) {
            bigContentTitle.setSummaryText(this.f2590c);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            r.c(bigContentTitle, this.f2660h);
            r.b(bigContentTitle, null);
        }
    }

    @Override // Z.J
    public final String c() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    @Override // Z.J
    public final void d(Bundle bundle) {
        super.d(bundle);
        if (bundle.containsKey("android.largeIcon.big")) {
            this.f2658f = e(bundle.getParcelable("android.largeIcon.big"));
            this.f2659g = true;
        }
        Parcelable parcelable = bundle.getParcelable("android.picture");
        this.f2657e = parcelable != null ? e(parcelable) : e(bundle.getParcelable("android.pictureIcon"));
        this.f2660h = bundle.getBoolean("android.showBigPictureWhenCollapsed");
    }
}
