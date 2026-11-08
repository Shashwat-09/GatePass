package p134t2;

import android.app.AlertDialog;
import android.view.View;
import com.easebuzz.payment.kit.PWECheckoutActivity;

/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f15048v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f15049w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f15050x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f15051y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ PWECheckoutActivity f15052z;

    public e(PWECheckoutActivity pWECheckoutActivity, String str, String str2, String str3, AlertDialog alertDialog) {
        this.f15052z = pWECheckoutActivity;
        this.f15048v = str;
        this.f15049w = str2;
        this.f15050x = str3;
        this.f15051y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f15052z.u(this.f15048v, this.f15049w, this.f15050x);
        this.f15051y.dismiss();
    }
}
