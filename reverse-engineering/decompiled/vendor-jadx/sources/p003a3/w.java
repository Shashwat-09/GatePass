package p003a3;

import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f2888d = TimeUnit.DAYS.toMillis(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2891c;

    public w(String str, String str2, long j) {
        this.f2889a = str;
        this.f2890b = str2;
        this.f2891c = j;
    }

    public static String a(String str, String str2, long j) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", str);
            jSONObject.put("appVersion", str2);
            jSONObject.put("timestamp", j);
            return jSONObject.toString();
        } catch (JSONException e5) {
            Log.w("FirebaseMessaging", "Failed to encode token: " + e5);
            return null;
        }
    }

    public static w b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new w(str, null, 0L);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new w(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
        } catch (JSONException e5) {
            Log.w("FirebaseMessaging", "Failed to parse token: " + e5);
            return null;
        }
    }
}
