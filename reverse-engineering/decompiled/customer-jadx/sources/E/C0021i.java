package E;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: E.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0021i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f1436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f1437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V[] f1438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CharSequence f1443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PendingIntent f1444i;

    public C0021i(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, V[] vArr, V[] vArr2, boolean z7, boolean z8, boolean z9) {
        this.f1440e = true;
        this.f1437b = iconCompat;
        if (iconCompat != null) {
            int i8 = iconCompat.f8401a;
            if ((i8 == -1 ? p163x2.i.g(iconCompat.f8402b) : i8) == 2) {
                this.f1442g = iconCompat.h();
            }
        }
        this.f1443h = C0027o.b(charSequence);
        this.f1444i = pendingIntent;
        this.f1436a = bundle == null ? new Bundle() : bundle;
        this.f1438c = vArr;
        this.f1439d = z7;
        this.f1440e = z8;
        this.f1441f = z9;
    }

    public final IconCompat a() {
        int i8;
        if (this.f1437b == null && (i8 = this.f1442g) != 0) {
            this.f1437b = IconCompat.g(null, StringUtils.EMPTY, i8);
        }
        return this.f1437b;
    }
}
