package F2;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f770g;

    public i(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i5 = p047k2.c.f5904a;
        u.i("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.f765b = str;
        this.f764a = str2;
        this.f766c = str3;
        this.f767d = str4;
        this.f768e = str5;
        this.f769f = str6;
        this.f770g = str7;
    }

    public static i a(Context context) {
        S3.b bVar = new S3.b(context);
        String strW = bVar.W("google_app_id");
        if (TextUtils.isEmpty(strW)) {
            return null;
        }
        return new i(strW, bVar.W("google_api_key"), bVar.W("firebase_database_url"), bVar.W("ga_trackingId"), bVar.W("gcm_defaultSenderId"), bVar.W("google_storage_bucket"), bVar.W("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return u.k(this.f765b, iVar.f765b) && u.k(this.f764a, iVar.f764a) && u.k(this.f766c, iVar.f766c) && u.k(this.f767d, iVar.f767d) && u.k(this.f768e, iVar.f768e) && u.k(this.f769f, iVar.f769f) && u.k(this.f770g, iVar.f770g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f765b, this.f764a, this.f766c, this.f767d, this.f768e, this.f769f, this.f770g});
    }

    public final String toString() {
        S3.b bVar = new S3.b(this);
        bVar.E(this.f765b, "applicationId");
        bVar.E(this.f764a, "apiKey");
        bVar.E(this.f766c, "databaseUrl");
        bVar.E(this.f768e, "gcmSenderId");
        bVar.E(this.f769f, "storageBucket");
        bVar.E(this.f770g, "projectId");
        return bVar.toString();
    }
}
