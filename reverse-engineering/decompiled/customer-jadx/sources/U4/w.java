package U4;

import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f6746d = TimeUnit.DAYS.toMillis(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6749c;

    public w(long j, String str, String str2) {
        this.f6747a = str;
        this.f6748b = str2;
        this.f6749c = j;
    }

    public static String a(long j, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", str);
            jSONObject.put("appVersion", str2);
            jSONObject.put("timestamp", j);
            return jSONObject.toString();
        } catch (JSONException e2) {
            Log.w("FirebaseMessaging", "Failed to encode token: " + e2);
            return null;
        }
    }

    public static w b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new w(0L, str, null);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new w(jSONObject.getLong("timestamp"), jSONObject.getString("token"), jSONObject.getString("appVersion"));
        } catch (JSONException e2) {
            Log.w("FirebaseMessaging", "Failed to parse token: " + e2);
            return null;
        }
    }
}
