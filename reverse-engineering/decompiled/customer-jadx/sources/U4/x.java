package U4;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static x f6750b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f6751a;

    public x(int i8) {
        switch (i8) {
            case 3:
                SharedPreferences sharedPreferences = p155w2.r.a().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
                p166x6.h.e(sharedPreferences, "getApplicationContext()\n…ME, Context.MODE_PRIVATE)");
                this.f6751a = sharedPreferences;
                break;
            default:
                SharedPreferences sharedPreferences2 = p155w2.r.a().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
                p166x6.h.e(sharedPreferences2, "getApplicationContext()\n…ME, Context.MODE_PRIVATE)");
                this.f6751a = sharedPreferences2;
                break;
        }
    }

    public static String a(String str, String str2) {
        return str + "|T|" + str2 + "|*";
    }

    public static x c() {
        if (f6750b == null) {
            f6750b = new x();
        }
        return f6750b;
    }

    public static ArrayList e(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < jSONArray.length(); i8++) {
            Object objF = jSONArray.get(i8);
            if (objF instanceof JSONArray) {
                objF = e((JSONArray) objF);
            } else if (objF instanceof JSONObject) {
                objF = f((JSONObject) objF);
            }
            arrayList.add(objF);
        }
        return arrayList;
    }

    public static HashMap f(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objF = jSONObject.get(next);
            if (objF instanceof JSONArray) {
                objF = e((JSONArray) objF);
            } else if (objF instanceof JSONObject) {
                objF = f((JSONObject) objF);
            }
            map.put(next, objF);
        }
        return map;
    }

    public HashMap b(String str) {
        String string = d().getString(str, null);
        if (string != null) {
            try {
                HashMap map = new HashMap(1);
                HashMap mapF = f(new JSONObject(string));
                mapF.put("to", str);
                map.put("message", mapF);
                return map;
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        return null;
    }

    public SharedPreferences d() {
        if (this.f6751a == null) {
            this.f6751a = E3.a.f1713c.getSharedPreferences("io.flutter.plugins.firebase.messaging", 0);
        }
        return this.f6751a;
    }

    public void g(String str) {
        d().edit().remove(str).apply();
        String string = d().getString("notification_ids", StringUtils.EMPTY);
        if (string.isEmpty()) {
            return;
        }
        d().edit().putString("notification_ids", string.replace(str.concat(","), StringUtils.EMPTY)).apply();
    }

    public x(Context context) {
        boolean zIsEmpty;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.f6751a = sharedPreferences;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    zIsEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (zIsEmpty) {
                    return;
                }
                Log.i("FirebaseMessaging", "App restored, clearing state");
                synchronized (this) {
                    sharedPreferences.edit().clear().commit();
                }
            }
        } catch (IOException e2) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e2.getMessage());
            }
        }
    }
}
