package P2;

import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.util.Log;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class L extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4434b;

    public /* synthetic */ L(Object obj, int i8) {
        this.f4433a = i8;
        this.f4434b = obj;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        ProgressDialog progressDialog;
        switch (this.f4433a) {
            case 0:
                p166x6.h.f(webView, "view");
                p166x6.h.f(str, "url");
                super.onPageFinished(webView, str);
                S s2 = (S) this.f4434b;
                if (!s2.f4449E && (progressDialog = s2.f4455z) != null) {
                    progressDialog.dismiss();
                }
                FrameLayout frameLayout = s2.f4446B;
                if (frameLayout != null) {
                    frameLayout.setBackgroundColor(0);
                }
                Q q5 = s2.f4454y;
                if (q5 != null) {
                    q5.setVisibility(0);
                }
                ImageView imageView = s2.f4445A;
                if (imageView != null) {
                    imageView.setVisibility(0);
                }
                s2.f4450F = true;
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        ProgressDialog progressDialog;
        int i8 = this.f4433a;
        Object obj = this.f4434b;
        switch (i8) {
            case 0:
                p166x6.h.f(webView, "view");
                p166x6.h.f(str, "url");
                H.F("FacebookSDK.WebDialog", "Webview loading URL: ".concat(str));
                super.onPageStarted(webView, str, bitmap);
                S s2 = (S) obj;
                if (!s2.f4449E && (progressDialog = s2.f4455z) != null) {
                    progressDialog.show();
                    break;
                }
                break;
            case 1:
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
            case 2:
                super.onPageStarted(webView, str, bitmap);
                if (str != null) {
                    B5.a aVar = B5.b.f578a;
                    if (str.startsWith("https://pay.easebuzz.in/webservice/submitInitiatePayment/") || str.contains("https://pay.easebuzz.in/webservice/submitInitiatePayment/") || str.contains("submitInitiatePayment")) {
                        ((PWECheckoutActivity) obj).f9266b0 = true;
                    }
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i8, String str, String str2) {
        switch (this.f4433a) {
            case 0:
                p166x6.h.f(webView, "view");
                p166x6.h.f(str, "description");
                p166x6.h.f(str2, "failingUrl");
                super.onReceivedError(webView, i8, str, str2);
                ((S) this.f4434b).e(new p155w2.l(str, i8, str2));
                break;
            default:
                super.onReceivedError(webView, i8, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        switch (this.f4433a) {
            case 0:
                p166x6.h.f(webView, "view");
                p166x6.h.f(sslErrorHandler, "handler");
                p166x6.h.f(sslError, "error");
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                sslErrorHandler.cancel();
                ((S) this.f4434b).e(new p155w2.l(null, -11, null));
                break;
            default:
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        boolean zEqualsIgnoreCase;
        boolean z7;
        int i8 = this.f4433a;
        Object obj = this.f4434b;
        switch (i8) {
            case 1:
                ((p031d6.h) obj).f10425a.f11971x.loadUrl(webResourceRequest.getUrl().toString());
                return true;
            case 2:
                PWECheckoutActivity pWECheckoutActivity = (PWECheckoutActivity) obj;
                try {
                    String string = webResourceRequest.getUrl().toString();
                    if (!androidx.lifecycle.P.s(string)) {
                        int i9 = PWECheckoutActivity.f9258c0;
                        try {
                            zEqualsIgnoreCase = "easebuzz.in".equalsIgnoreCase(Uri.parse(string).getHost());
                        } catch (Exception e2) {
                            Log.e("Exception", e2.getMessage());
                            zEqualsIgnoreCase = false;
                        }
                        if (zEqualsIgnoreCase) {
                            try {
                                pWECheckoutActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(string)));
                                return true;
                            } catch (Exception e8) {
                                try {
                                    throw new RuntimeException("Error: " + e8.getMessage());
                                } catch (Exception e9) {
                                    Log.e("Exception", e9.getMessage());
                                }
                            }
                        } else {
                            boolean zStartsWith = string.startsWith("upi://");
                            String str = StringUtils.EMPTY;
                            if (zStartsWith) {
                                String strS = PWECheckoutActivity.s(pWECheckoutActivity, string);
                                if (!androidx.lifecycle.P.s(strS)) {
                                    str = strS;
                                }
                                PWECheckoutActivity.t(pWECheckoutActivity, string, str);
                                return true;
                            }
                            if (string.contains("&package_name=")) {
                                String strS2 = PWECheckoutActivity.s(pWECheckoutActivity, string);
                                if (!androidx.lifecycle.P.s(strS2)) {
                                    PWECheckoutActivity.t(pWECheckoutActivity, string, strS2);
                                    return true;
                                }
                            } else {
                                String lowerCase = string.toLowerCase();
                                Iterator it = B5.b.f578a.keySet().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (lowerCase.startsWith(((String) it.next()) + "://")) {
                                            z7 = true;
                                        }
                                    } else {
                                        z7 = false;
                                    }
                                }
                                if (z7) {
                                    String strP = PWECheckoutActivity.p(pWECheckoutActivity, string);
                                    if (!androidx.lifecycle.P.s(strP)) {
                                        str = strP;
                                    }
                                    PWECheckoutActivity.t(pWECheckoutActivity, string, str);
                                    return true;
                                }
                                if (!string.startsWith("intent")) {
                                    B5.a aVar = B5.b.f578a;
                                    if (!string.contains("https://www.amazon.in/lpa/kux/dl/redirect/initiatePayment")) {
                                        if (string.startsWith("https://www.amazon.in/lpa/kux/dl/redirect/initiatePayment")) {
                                        }
                                    }
                                    Intent intent = new Intent("android.intent.action.VIEW");
                                    intent.setData(Uri.parse(string));
                                    intent.setPackage("in.amazon.mShop.android.shopping");
                                    pWECheckoutActivity.startActivity(intent);
                                    return true;
                                }
                                String strQ = PWECheckoutActivity.q(pWECheckoutActivity, string);
                                if (strQ != null) {
                                    PWECheckoutActivity.t(pWECheckoutActivity, strQ, pWECheckoutActivity.f9264Z);
                                    return true;
                                }
                                Log.e("Exception", "Failed to extract UPI URL");
                            }
                        }
                        break;
                    }
                } catch (Exception e10) {
                    Log.e("Exception", e10.getMessage());
                }
                return false;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i8;
        switch (this.f4433a) {
            case 0:
                S s2 = (S) this.f4434b;
                p166x6.h.f(webView, "view");
                p166x6.h.f(str, "url");
                H.F("FacebookSDK.WebDialog", "Redirect URL: ".concat(str));
                Uri uri = Uri.parse(str);
                boolean z7 = uri.getPath() != null && Pattern.matches("^/(v\\d+\\.\\d+/)??dialog/.*", uri.getPath());
                if (E6.p.F(str, s2.f4452w)) {
                    Bundle bundleC = s2.c(str);
                    String string = bundleC.getString("error");
                    if (string == null) {
                        string = bundleC.getString("error_type");
                    }
                    String string2 = bundleC.getString("error_msg");
                    if (string2 == null) {
                        string2 = bundleC.getString("error_message");
                    }
                    if (string2 == null) {
                        string2 = bundleC.getString("error_description");
                    }
                    String string3 = bundleC.getString("error_code");
                    if (string3 != null && !H.A(string3)) {
                        try {
                            i8 = Integer.parseInt(string3);
                        } catch (NumberFormatException unused) {
                            i8 = -1;
                        }
                        break;
                    } else {
                        i8 = -1;
                    }
                    if (H.A(string) && H.A(string2) && i8 == -1) {
                        M m7 = s2.f4453x;
                        if (m7 == null || s2.f4448D) {
                            return true;
                        }
                        s2.f4448D = true;
                        m7.n(bundleC, null);
                        s2.dismiss();
                        return true;
                    }
                    if (string != null && (string.equals("access_denied") || string.equals("OAuthAccessDeniedException"))) {
                        s2.cancel();
                        return true;
                    }
                    if (i8 == 4201) {
                        s2.cancel();
                        return true;
                    }
                    s2.e(new p155w2.t(new p155w2.p(string, i8, string2), string2));
                    return true;
                }
                if (E6.p.F(str, "fbconnect://cancel")) {
                    s2.cancel();
                    return true;
                }
                if (!z7 && !E6.h.H(str, "touch")) {
                    try {
                        s2.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        return true;
                    } catch (ActivityNotFoundException unused2) {
                    }
                }
                return false;
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }
}
