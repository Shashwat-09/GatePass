package p134t2;

import B5.a;
import B5.b;
import N.l;
import android.os.Handler;
import android.webkit.JavascriptInterface;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PWECheckoutActivity f15053a;

    public f(PWECheckoutActivity pWECheckoutActivity) {
        this.f15053a = pWECheckoutActivity;
    }

    @JavascriptInterface
    public void onErrorResponse(String str) {
        int i8 = PWECheckoutActivity.f9258c0;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optString("success").equals("false")) {
                String strOptString = "Transaction failed";
                if (!jSONObject.isNull("description")) {
                    strOptString = jSONObject.optString("description", "Transaction failed");
                }
                a aVar = b.f578a;
                String strOptString2 = "Please try another transaction.";
                if (!jSONObject.isNull("message")) {
                    strOptString2 = jSONObject.optString("message", "Please try another transaction.");
                }
                new Handler().postDelayed(new l(this, strOptString, strOptString2, 11), 3000L);
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    @JavascriptInterface
    public void onResponse(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            boolean zHas = jSONObject.has("fileBlob");
            PWECheckoutActivity pWECheckoutActivity = this.f15053a;
            if (!zHas) {
                pWECheckoutActivity.runOnUiThread(new l(this, new JSONObject(str), str, 10));
            } else if (jSONObject.optString("responseType").equals("success")) {
                p000a.a.f(pWECheckoutActivity, jSONObject.optString("fileBlob"));
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }
}
