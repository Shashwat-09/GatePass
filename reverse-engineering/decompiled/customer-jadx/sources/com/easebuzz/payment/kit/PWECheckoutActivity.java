package com.easebuzz.payment.kit;

import B5.b;
import N1.a;
import N1.e;
import P2.L;
import Q.C;
import android.app.AlertDialog;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.lifecycle.P;
import com.google.android.material.datepicker.h;
import com.showmates.R;
import java.util.Map;
import java.util.WeakHashMap;
import org.apache.tika.utils.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p046g0.F;
import p058h6.K;
import p059i.AbstractActivityC0580g;
import p059i.C0579f;
import p134t2.c;
import p134t2.d;
import p134t2.f;

/* JADX INFO: loaded from: classes.dex */
public class PWECheckoutActivity extends AbstractActivityC0580g {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final /* synthetic */ int f9258c0 = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public WebView f9259T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f9260U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f9261V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public String f9262W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f9263X;
    public String Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f9264Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public P f9265a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f9266b0;

    public PWECheckoutActivity() {
        ((e) this.f10315y.f9371x).f("androidx:appcompat", new a(this));
        j(new C0579f(this));
        this.f9260U = StringUtils.EMPTY;
        this.f9261V = "production";
        B5.a aVar = b.f578a;
        this.f9262W = "https://pay.easebuzz.in";
        this.f9263X = StringUtils.EMPTY;
        this.Y = StringUtils.EMPTY;
        this.f9264Z = StringUtils.EMPTY;
        this.f9266b0 = false;
    }

    public static String p(PWECheckoutActivity pWECheckoutActivity, String str) {
        String lowerCase = str.toLowerCase();
        for (Map.Entry entry : b.f578a.entrySet()) {
            String str2 = (String) entry.getKey();
            if (!lowerCase.contains(str2)) {
                if (lowerCase.startsWith(str2 + "://")) {
                }
            }
            return (String) entry.getValue();
        }
        return null;
    }

    public static String q(PWECheckoutActivity pWECheckoutActivity, String str) {
        try {
            if (!str.startsWith("intent")) {
                return StringUtils.EMPTY;
            }
            pWECheckoutActivity.f9264Z = str.substring(str.lastIndexOf(";package=") + 9, str.lastIndexOf(";S.browser_fallback_url="));
            return str.split("#Intent")[0].replace("intent", "upi");
        } catch (Exception e2) {
            Log.e("Exception", e2.getMessage());
            return null;
        }
    }

    public static void r(PWECheckoutActivity pWECheckoutActivity, String str) {
        String str2 = pWECheckoutActivity.f9260U;
        if (!str2.startsWith("autocollect") && !str2.contains("autocollect")) {
            try {
                str = new JSONObject(str).optString("final_response", StringUtils.EMPTY);
            } catch (JSONException e2) {
                Log.e("JSONException", "Error parsing responseJson", e2);
            }
        }
        pWECheckoutActivity.v("user_cancelled", 0, str);
    }

    public static String s(PWECheckoutActivity pWECheckoutActivity, String str) {
        try {
            return Uri.parse(str).getQueryParameter("package_name");
        } catch (Exception e2) {
            Log.e("Exception", "Error extracting package name: " + e2.getMessage(), e2);
            return null;
        }
    }

    public static void t(PWECheckoutActivity pWECheckoutActivity, String str, String str2) {
        try {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            if (TextUtils.isEmpty(str2)) {
                pWECheckoutActivity.startActivity(Intent.createChooser(intent, "Pay with..."));
            } else {
                intent.setPackage(str2);
                pWECheckoutActivity.startActivity(intent);
            }
        } catch (Exception e2) {
            Log.e("Exception :", e2.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0255  */
    /* JADX WARN: Code duplicated, block: B:101:0x025d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0162  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x018c  */
    /* JADX WARN: Code duplicated, block: B:68:0x018f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0197  */
    /* JADX WARN: Code duplicated, block: B:71:0x019a  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d5  */
    @Override // p046g0.A, p024d.n, E.AbstractActivityC0018f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        NetworkCapabilities networkCapabilities;
        String str;
        String str2;
        String str3;
        super.onCreate(bundle);
        setContentView(R.layout.activity_pwecoupons);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.frame_layout);
        K k8 = new K(17);
        WeakHashMap weakHashMap = Q.K.f4837a;
        C.l(frameLayout, k8);
        this.f9265a0 = new P(19);
        ConnectivityManager connectivityManager = (ConnectivityManager) getSystemService("connectivity");
        if (connectivityManager == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) == null) {
            B5.a aVar = b.f578a;
            w("Server error occured.", "Not Connected to internet !", "error_server_error");
        } else {
            boolean z7 = true;
            boolean z8 = false;
            if (networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(0) || networkCapabilities.hasTransport(3)) {
                WebView webView = (WebView) findViewById(R.id.webview_pwe_payment);
                this.f9259T = webView;
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                settings.setLoadWithOverviewMode(true);
                this.f9259T.setHapticFeedbackEnabled(false);
                settings.setJavaScriptCanOpenWindowsAutomatically(true);
                this.f9259T.setOnLongClickListener(new c());
                Bundle extras = getIntent().getExtras();
                if (extras != null) {
                    try {
                        this.f9260U = extras.getString("access_key");
                        this.f9261V = extras.getString("pay_mode");
                        String str4 = this.f9260U;
                        if (str4 == null || str4.isEmpty()) {
                            throw new IllegalArgumentException("access_key is null or empty");
                        }
                        if (!this.f9261V.equals("prod") && !this.f9261V.equals("production") && !this.f9261V.equals("test") && !this.f9261V.equals("dev")) {
                            throw new IllegalArgumentException("Invalid pay_mode");
                        }
                    } catch (Error e2) {
                        e = e2;
                        String str5 = "Unable to parse parameters: " + e.getMessage();
                        this.Y = str5;
                        w(this.f9263X, str5, "retry_fail_error");
                    } catch (IllegalArgumentException e8) {
                        String message = e8.getMessage();
                        this.Y = message;
                        w(this.f9263X, message, "retry_fail_error");
                    } catch (Exception e9) {
                        e = e9;
                        String str6 = "Unable to parse parameters: " + e.getMessage();
                        this.Y = str6;
                        w(this.f9263X, str6, "retry_fail_error");
                    }
                }
                this.f9259T.setWebChromeClient(new p134t2.a());
                this.f9259T.setWebViewClient(new L(this, 2));
                this.f9263X = "Invalid Parameter";
                try {
                    if (this.f9260U.equals(StringUtils.EMPTY) || this.f9260U.isEmpty() || this.f9260U == null) {
                        this.Y = " access_key ,";
                        z7 = false;
                        try {
                            str3 = this.f9261V;
                            if (str3 == null || str3.equals("prod") || this.f9261V.equals("production") || this.f9261V.equals("test") || this.f9261V.equals("dev")) {
                                z8 = z7;
                            } else {
                                this.Y = " pay_mode ";
                            }
                        } catch (Error | Exception unused) {
                            this.Y = " pay_mode ";
                        }
                        if (z8) {
                            this.f9259T.addJavascriptInterface(new f(this), "PwePayStatus");
                            this.f9259T.addJavascriptInterface(new f(this), "blobHandler");
                            WebView webView2 = this.f9259T;
                            String str7 = this.f9260U;
                            if (P.c("com.facebook.react.ReactInstanceManager")) {
                                str = "6";
                            } else if (P.c("io.flutter.embedding.engine.FlutterEngine")) {
                                str = "10";
                            } else if (!P.c("com.getcapacitor.Capacitor") || P.c("com.getcapacitor.Bridge")) {
                                str = "12";
                            } else if (P.c("com.ionicframework.*") || P.c("org.apache.cordova.CordovaActivity") || System.getProperty("CORDOVA_PLATFORM") != null) {
                                str = "8";
                            } else {
                                str = System.getProperty("mono.runtime") != null ? "14" : "4";
                            }
                            P p2 = this.f9265a0;
                            str2 = this.f9261V;
                            p2.getClass();
                            String str8 = "https://pay.easebuzz.in";
                            if (str2.equals("prod") && !str2.equals("production") && str2.equals("test")) {
                                B5.a aVar2 = b.f578a;
                                str8 = "https://testpay.easebuzz.in";
                            } else {
                                B5.a aVar3 = b.f578a;
                            }
                            this.f9262W = str8;
                            String str9 = Build.VERSION.RELEASE;
                            Uri.Builder builderAppendQueryParameter = Uri.parse(this.f9262W + "/v2/pay/" + str7).buildUpon().appendQueryParameter("platform_identifier", str);
                            StringBuilder sb = new StringBuilder("Android-");
                            sb.append(str9);
                            webView2.loadUrl(builderAppendQueryParameter.appendQueryParameter("os_version", sb.toString()).appendQueryParameter("enableChallanInSDK", "1").appendQueryParameter("sdk_version", "v2_01_26").build().toString());
                        } else {
                            w(this.f9263X, this.Y, "retry_fail_error");
                        }
                    } else {
                        str3 = this.f9261V;
                        if (str3 == null) {
                            z8 = z7;
                        } else {
                            z8 = z7;
                        }
                        if (z8) {
                            this.f9259T.addJavascriptInterface(new f(this), "PwePayStatus");
                            this.f9259T.addJavascriptInterface(new f(this), "blobHandler");
                            WebView webView3 = this.f9259T;
                            String str10 = this.f9260U;
                            if (P.c("com.facebook.react.ReactInstanceManager")) {
                                str = "6";
                            } else if (P.c("io.flutter.embedding.engine.FlutterEngine")) {
                                str = "10";
                            } else if (P.c("com.getcapacitor.Capacitor")) {
                                str = "12";
                            } else {
                                str = "12";
                            }
                            P p7 = this.f9265a0;
                            str2 = this.f9261V;
                            p7.getClass();
                            String str11 = "https://pay.easebuzz.in";
                            if (str2.equals("prod")) {
                                B5.a aVar4 = b.f578a;
                            } else {
                                B5.a aVar5 = b.f578a;
                            }
                            this.f9262W = str11;
                            String str12 = Build.VERSION.RELEASE;
                            Uri.Builder builderAppendQueryParameter2 = Uri.parse(this.f9262W + "/v2/pay/" + str10).buildUpon().appendQueryParameter("platform_identifier", str);
                            StringBuilder sb2 = new StringBuilder("Android-");
                            sb2.append(str12);
                            webView3.loadUrl(builderAppendQueryParameter2.appendQueryParameter("os_version", sb2.toString()).appendQueryParameter("enableChallanInSDK", "1").appendQueryParameter("sdk_version", "v2_01_26").build().toString());
                        } else {
                            w(this.f9263X, this.Y, "retry_fail_error");
                        }
                    }
                } catch (Error | Exception unused2) {
                    this.Y = " access_key ,";
                }
            } else {
                B5.a aVar6 = b.f578a;
                w("Server error occured.", "Not Connected to internet !", "error_server_error");
            }
        }
        if (Build.VERSION.SDK_INT >= 33) {
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, new p134t2.b(this));
        } else {
            a().a(this, new F(this));
        }
    }

    public final void u(String str, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("error", str);
            jSONObject.put("error_msg", str2);
        } catch (JSONException unused) {
        }
        v(str3, 0, jSONObject.toString());
    }

    public final void v(String str, int i8, String str2) {
        Intent intent = new Intent();
        intent.putExtra("result", str);
        intent.putExtra("payment_response", str2);
        setResult(i8, intent);
        finish();
    }

    public final void w(String str, String str2, String str3) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this, R.style.CustomAlertDialog);
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.pwe_error_dialog, (ViewGroup) null);
        builder.setView(viewInflate);
        builder.setCancelable(false);
        TextView textView = (TextView) viewInflate.findViewById(R.id.text_error_title);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.text_error_desc);
        Button button = (Button) viewInflate.findViewById(R.id.btn_alert_ok);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.btn_alert_cancel);
        button.setText("Try Again");
        textView3.setVisibility(4);
        try {
            AlertDialog alertDialogCreate = builder.create();
            alertDialogCreate.show();
            textView.setText(str);
            textView2.setText(str2);
            button.setOnClickListener(new p134t2.e(this, str, str2, str3, alertDialogCreate));
        } catch (Exception unused) {
            B5.a aVar = b.f578a;
            u("Server error occured.", "Please try another transaction.", "error_server_error");
        }
    }

    public final void x(String str, String str2) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this, R.style.CustomAlertDialog);
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.pwe_error_dialog, (ViewGroup) null);
        builder.setView(viewInflate);
        builder.setCancelable(false);
        TextView textView = (TextView) viewInflate.findViewById(R.id.text_error_title);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.text_error_desc);
        Button button = (Button) viewInflate.findViewById(R.id.btn_alert_ok);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.btn_alert_cancel);
        int i8 = 8;
        textView3.setPaintFlags(textView3.getPaintFlags() | 8);
        try {
            AlertDialog alertDialogCreate = builder.create();
            alertDialogCreate.show();
            textView.setText(str);
            textView2.setText(str2);
            button.setOnClickListener(new h(alertDialogCreate, i8));
            textView3.setOnClickListener(new d(this, alertDialogCreate));
        } catch (Exception unused) {
            B5.a aVar = b.f578a;
            u("Server error occured.", "Please try another transaction.", "error_server_error");
        }
    }
}
