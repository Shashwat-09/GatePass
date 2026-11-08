package R3;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f5481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.V f5483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f5485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5486g;

    public G0(Context context, com.google.android.gms.internal.measurement.V v2, Long l5) {
        this.f5484e = true;
        p168y3.z.g(context);
        Context applicationContext = context.getApplicationContext();
        p168y3.z.g(applicationContext);
        this.f5480a = applicationContext;
        this.f5485f = l5;
        if (v2 != null) {
            this.f5483d = v2;
            this.f5484e = v2.f9465x;
            this.f5482c = v2.f9464w;
            this.f5486g = v2.f9467z;
            Bundle bundle = v2.f9466y;
            if (bundle != null) {
                this.f5481b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
