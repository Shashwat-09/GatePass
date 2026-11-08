package R2;

import android.os.Build;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p166x6.h;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f5287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONArray f5288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f5289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f5290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f5291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Long f5292g;

    public final boolean a() {
        String str = this.f5291f;
        Long l5 = this.f5292g;
        b bVar = this.f5287b;
        int i8 = bVar == null ? -1 : c.f5285a[bVar.ordinal()];
        if (i8 == 1) {
            return (this.f5288c == null || l5 == null) ? false : true;
        }
        if (i8 != 2) {
            return ((i8 != 3 && i8 != 4 && i8 != 5) || str == null || l5 == null) ? false : true;
        }
        return (str == null || this.f5290e == null || l5 == null) ? false : true;
    }

    public final void b() {
        if (a()) {
            k.x(this.f5286a, toString());
        }
    }

    public final String toString() {
        Long l5 = this.f5292g;
        b bVar = this.f5287b;
        int i8 = bVar == null ? -1 : c.f5285a[bVar.ordinal()];
        JSONObject jSONObject = null;
        try {
            if (i8 == 1) {
                JSONObject jSONObject2 = new JSONObject();
                JSONArray jSONArray = this.f5288c;
                if (jSONArray != null) {
                    jSONObject2.put("feature_names", jSONArray);
                }
                if (l5 != null) {
                    jSONObject2.put("timestamp", l5);
                }
                jSONObject = jSONObject2;
            } else if (i8 == 2 || i8 == 3 || i8 == 4 || i8 == 5) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("device_os_version", Build.VERSION.RELEASE);
                jSONObject3.put("device_model", Build.MODEL);
                String str = this.f5289d;
                if (str != null) {
                    jSONObject3.put("app_version", str);
                }
                if (l5 != null) {
                    jSONObject3.put("timestamp", l5);
                }
                String str2 = this.f5290e;
                if (str2 != null) {
                    jSONObject3.put("reason", str2);
                }
                String str3 = this.f5291f;
                if (str3 != null) {
                    jSONObject3.put("callstack", str3);
                }
                if (bVar != null) {
                    jSONObject3.put("type", bVar);
                }
                jSONObject = jSONObject3;
            }
        } catch (JSONException unused) {
        }
        if (jSONObject == null) {
            String string = new JSONObject().toString();
            h.e(string, "JSONObject().toString()");
            return string;
        }
        String string2 = jSONObject.toString();
        h.e(string2, "params.toString()");
        return string2;
    }
}
