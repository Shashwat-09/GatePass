package p134t2;

import B5.a;
import B5.b;
import X6.l;
import android.app.AlertDialog;
import android.view.View;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import java.util.HashMap;
import org.apache.tika.utils.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p038e6.o;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f15046v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ PWECheckoutActivity f15047w;

    public d(PWECheckoutActivity pWECheckoutActivity, AlertDialog alertDialog) {
        this.f15047w = pWECheckoutActivity;
        this.f15046v = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PWECheckoutActivity pWECheckoutActivity = this.f15047w;
        String str = pWECheckoutActivity.f9260U;
        if (str.startsWith("autocollect") || str.contains("autocollect")) {
            HashMap map = new HashMap();
            map.put("access_key", pWECheckoutActivity.f9260U);
            a aVar = b.f578a;
            ((g) l.d("https://api.easebuzz.in/autocollect/v1/").l()).b(map).a(new o(pWECheckoutActivity, 19));
        } else if (pWECheckoutActivity.f9266b0) {
            JSONObject jSONObject = new JSONObject();
            try {
                a aVar2 = b.f578a;
                jSONObject.put("error", "User pressed back button");
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
            pWECheckoutActivity.v("bank_back_pressed", 0, jSONObject.toString());
        } else {
            ((g) l.d(pWECheckoutActivity.f9262W + "/webservice/").l()).a(pWECheckoutActivity.f9260U, 1, StringUtils.EMPTY).a(new C0557i(pWECheckoutActivity, 16));
        }
        this.f15046v.dismiss();
    }
}
