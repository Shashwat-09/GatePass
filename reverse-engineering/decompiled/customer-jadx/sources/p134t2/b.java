package p134t2;

import android.webkit.WebView;
import android.window.OnBackInvokedCallback;
import com.easebuzz.payment.kit.PWECheckoutActivity;

/* JADX INFO: loaded from: classes.dex */
public final class b implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PWECheckoutActivity f15045a;

    public b(PWECheckoutActivity pWECheckoutActivity) {
        this.f15045a = pWECheckoutActivity;
    }

    public final void onBackInvoked() {
        PWECheckoutActivity pWECheckoutActivity = this.f15045a;
        WebView webView = pWECheckoutActivity.f9259T;
        if (webView == null || !webView.canGoBack()) {
            pWECheckoutActivity.x("Cancel Transaction", "Are you sure you want to cancel this transaction?");
        } else {
            pWECheckoutActivity.f9259T.goBack();
        }
    }
}
