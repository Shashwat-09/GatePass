package p079r3;

import I2.a;
import I2.b;
import I2.k;
import R2.e;
import android.content.Context;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f6745b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6746a;

    static {
        a aVarB = b.b(j.class);
        aVarB.a(k.a(g.class));
        aVarB.a(k.a(Context.class));
        aVarB.f1234f = new e(11);
        f6745b = aVarB.b();
    }

    public j(Context context) {
        this.f6746a = context;
    }

    public final synchronized String a() {
        String string = this.f6746a.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        this.f6746a.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", string2).apply();
        return string2;
    }
}
