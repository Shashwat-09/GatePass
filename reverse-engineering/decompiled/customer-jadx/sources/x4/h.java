package x4;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import org.apache.tika.metadata.ClimateForcast;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f16473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f16474g;

    public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i8 = C3.d.f981a;
        z.i("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.f16469b = str;
        this.f16468a = str2;
        this.f16470c = str3;
        this.f16471d = str4;
        this.f16472e = str5;
        this.f16473f = str6;
        this.f16474g = str7;
    }

    public static h a(Context context) {
        p048g3.e eVar = new p048g3.e(context, 18);
        String strH = eVar.h("google_app_id");
        if (TextUtils.isEmpty(strH)) {
            return null;
        }
        return new h(strH, eVar.h("google_api_key"), eVar.h("firebase_database_url"), eVar.h("ga_trackingId"), eVar.h("gcm_defaultSenderId"), eVar.h("google_storage_bucket"), eVar.h(ClimateForcast.PROJECT_ID));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return z.j(this.f16469b, hVar.f16469b) && z.j(this.f16468a, hVar.f16468a) && z.j(this.f16470c, hVar.f16470c) && z.j(this.f16471d, hVar.f16471d) && z.j(this.f16472e, hVar.f16472e) && z.j(this.f16473f, hVar.f16473f) && z.j(this.f16474g, hVar.f16474g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16469b, this.f16468a, this.f16470c, this.f16471d, this.f16472e, this.f16473f, this.f16474g});
    }

    public final String toString() {
        p025d0.a aVar = new p025d0.a(this);
        aVar.w(this.f16469b, "applicationId");
        aVar.w(this.f16468a, "apiKey");
        aVar.w(this.f16470c, "databaseUrl");
        aVar.w(this.f16472e, "gcmSenderId");
        aVar.w(this.f16473f, "storageBucket");
        aVar.w(this.f16474g, "projectId");
        return aVar.toString();
    }
}
