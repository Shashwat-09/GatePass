package J2;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f2714b = new o();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile i f2715c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l6.h f2716a = new l6.h(h.f2713w);

    public final String a(String str) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            return b().getString(str, null);
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public final SharedPreferences b() {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            Object objA = this.f2716a.a();
            p166x6.h.e(objA, "<get-preferences>(...)");
            return (SharedPreferences) objA;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public final void c(Activity activity) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            Uri data = activity.getIntent().getData();
            if (data == null) {
                return;
            }
            Intent intent = activity.getIntent();
            p166x6.h.e(intent, "activity.intent");
            d(data, intent);
            if (U2.a.b(this)) {
                return;
            }
            try {
                String queryParameter = data.getQueryParameter("fbclid");
                if (queryParameter != null && queryParameter.length() != 0) {
                    b().edit().putString("click_id", queryParameter).apply();
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    public final void d(Uri uri, Intent intent) {
        String string;
        if (U2.a.b(this)) {
            return;
        }
        try {
            String string2 = null;
            if (U2.a.b(this)) {
                string = null;
            } else {
                try {
                    String queryParameter = uri.getQueryParameter("al_applink_data");
                    if (queryParameter == null) {
                        string = null;
                    } else {
                        try {
                            string = new JSONObject(queryParameter).getString("campaign_ids");
                        } catch (Exception unused) {
                            Log.d("AppLinkManager", "Fail to parse Applink data from Uri");
                            string = null;
                        }
                    }
                } catch (Throwable th) {
                    U2.a.a(th, this);
                }
            }
            if (string == null) {
                if (!U2.a.b(this)) {
                    try {
                        Bundle bundleExtra = intent.getBundleExtra("al_applink_data");
                        if (bundleExtra != null) {
                            string2 = bundleExtra.getString("campaign_ids");
                        }
                    } catch (Throwable th2) {
                        U2.a.a(th2, this);
                    }
                }
                string = string2;
            }
            if (string != null) {
                b().edit().putString("campaign_ids", string).apply();
            }
        } catch (Throwable th3) {
            U2.a.a(th3, this);
        }
    }
}
