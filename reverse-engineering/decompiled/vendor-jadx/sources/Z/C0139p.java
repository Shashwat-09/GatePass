package Z;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: renamed from: Z.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0139p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f2648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f2649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0[] f2650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CharSequence f2655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PendingIntent f2656i;

    public C0139p(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, h0[] h0VarArr, h0[] h0VarArr2, boolean z5, boolean z6, boolean z7) {
        this.f2652e = true;
        this.f2649b = iconCompat;
        if (iconCompat != null) {
            int i5 = iconCompat.f3284a;
            if ((i5 == -1 ? p016d0.c.c(iconCompat.f3285b) : i5) == 2) {
                this.f2654g = iconCompat.f();
            }
        }
        this.f2655h = C0144v.b(charSequence);
        this.f2656i = pendingIntent;
        this.f2648a = bundle == null ? new Bundle() : bundle;
        this.f2650c = h0VarArr;
        this.f2651d = z5;
        this.f2652e = z6;
        this.f2653f = z7;
    }

    public final IconCompat a() {
        int i5;
        if (this.f2649b == null && (i5 = this.f2654g) != 0) {
            this.f2649b = IconCompat.e(null, "", i5);
        }
        return this.f2649b;
    }
}
