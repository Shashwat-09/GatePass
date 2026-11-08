package p022e2;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f4388d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4391c;

    public B(String str, boolean z5) {
        u.d(str);
        this.f4389a = str;
        u.d("com.google.android.gms");
        this.f4390b = "com.google.android.gms";
        this.f4391c = z5;
    }

    public final Intent a(Context context) {
        Bundle bundleCall;
        Intent intent = null;
        String str = this.f4389a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f4391c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                bundleCall = context.getContentResolver().call(f4388d, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e5) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e5.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return intent == null ? new Intent(str).setPackage(this.f4390b) : intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b5 = (B) obj;
        return u.k(this.f4389a, b5.f4389a) && u.k(this.f4390b, b5.f4390b) && u.k(null, null) && this.f4391c == b5.f4391c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4389a, this.f4390b, null, 4225, Boolean.valueOf(this.f4391c)});
    }

    public final String toString() {
        String str = this.f4389a;
        if (str != null) {
            return str;
        }
        u.g(null);
        throw null;
    }
}
