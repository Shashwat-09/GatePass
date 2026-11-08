package P2;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: P2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogC0141m extends S {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f4483J = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f4484I;

    public static void g(DialogC0141m dialogC0141m) {
        super.cancel();
    }

    @Override // P2.S
    public final Bundle c(String str) {
        Bundle bundleI = H.I(Uri.parse(str).getQuery());
        String string = bundleI.getString("bridge_args");
        bundleI.remove("bridge_args");
        if (!H.A(string)) {
            try {
                bundleI.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", AbstractC0134f.a(new JSONObject(string)));
            } catch (JSONException e2) {
                H.G("P2.m", "Unable to parse bridge_args JSON", e2);
            }
        }
        String string2 = bundleI.getString("method_results");
        bundleI.remove("method_results");
        if (!H.A(string2)) {
            try {
                bundleI.putBundle("com.facebook.platform.protocol.RESULT_ARGS", AbstractC0134f.a(new JSONObject(string2)));
            } catch (JSONException e8) {
                H.G("P2.m", "Unable to parse bridge_args JSON", e8);
            }
        }
        bundleI.remove("version");
        B b8 = B.f4408a;
        int iIntValue = 0;
        if (!U2.a.b(B.class)) {
            try {
                iIntValue = B.f4411d[0].intValue();
            } catch (Throwable th) {
                U2.a.a(th, B.class);
            }
        }
        bundleI.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", iIntValue);
        return bundleI;
    }

    @Override // P2.S, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        Q q5 = this.f4454y;
        if (!this.f4450F || this.f4448D || q5 == null || !q5.isShown()) {
            super.cancel();
        } else {
            if (this.f4484I) {
                return;
            }
            this.f4484I = true;
            q5.loadUrl("javascript:(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();");
            new Handler(Looper.getMainLooper()).postDelayed(new A2.h(this, 10), 1500L);
        }
    }
}
