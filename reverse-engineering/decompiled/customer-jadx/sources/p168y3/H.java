package p168y3;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import java.util.Arrays;
import p149v3.b;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f16780d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16783c;

    public H(String str, boolean z7) {
        z.d(str);
        this.f16781a = str;
        z.d("com.google.android.gms");
        this.f16782b = "com.google.android.gms";
        this.f16783c = z7;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    public final Intent a(Context context) throws A {
        Bundle bundleCall;
        PendingIntent pendingIntent;
        Intent intent = null;
        String str = this.f16781a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f16783c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(f16780d);
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    throw new RemoteException("Failed to acquire ContentProviderClient");
                }
                try {
                    bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle);
                    try {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                    } catch (RemoteException e2) {
                        e = e2;
                        Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    } catch (IllegalArgumentException e8) {
                        e = e8;
                        Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    }
                    if (bundleCall == null && (intent = (Intent) bundleCall.getParcelable("serviceResponseIntentKey")) == null && (pendingIntent = (PendingIntent) bundleCall.getParcelable("serviceMissingResolutionIntentKey")) != null) {
                        Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action " + str + " but has possible resolution");
                        throw new A(new b(25, pendingIntent));
                    }
                    if (intent == null) {
                        Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(str));
                    }
                } catch (Throwable th) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    throw th;
                }
            } catch (RemoteException e9) {
                e = e9;
                bundleCall = null;
            } catch (IllegalArgumentException e10) {
                e = e10;
                bundleCall = null;
            }
            Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
            if (bundleCall == null) {
            }
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(str));
            }
        }
        return intent == null ? new Intent(str).setPackage(this.f16782b) : intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h5 = (H) obj;
        return z.j(this.f16781a, h5.f16781a) && z.j(this.f16782b, h5.f16782b) && z.j(null, null) && this.f16783c == h5.f16783c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16781a, this.f16782b, null, 4225, Boolean.valueOf(this.f16783c)});
    }

    public final String toString() {
        String str = this.f16781a;
        if (str != null) {
            return str;
        }
        z.g(null);
        throw null;
    }
}
