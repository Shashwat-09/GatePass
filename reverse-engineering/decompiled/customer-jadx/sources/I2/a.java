package I2;

import android.os.Bundle;
import java.util.HashSet;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f2344b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2343a = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static HashSet f2345c = new HashSet();

    public static final void a(Bundle bundle) {
        if (U2.a.b(a.class)) {
            return;
        }
        try {
            if (f2344b && bundle != null) {
                JSONArray jSONArray = new JSONArray();
                for (String str : f2345c) {
                    if (bundle.containsKey(str)) {
                        bundle.remove(str);
                        jSONArray.put(str);
                    }
                }
                if (jSONArray.length() > 0) {
                    bundle.putString("_bannedParams", jSONArray.toString());
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, a.class);
        }
    }
}
