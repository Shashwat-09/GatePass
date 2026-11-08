package io.flutter.plugins.urllauncher;

import F.c;
import P2.C0132d;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.KeyEvent;
import android.webkit.WebView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p031d6.g;
import p031d6.h;

/* JADX INFO: loaded from: classes.dex */
public class WebViewActivity extends Activity {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f11968z = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public WebView f11971x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0132d f11969v = new C0132d(this, 2);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f11970w = new g();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final IntentFilter f11972y = new IntentFilter("close action");

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Map<String, String> map;
        super.onCreate(bundle);
        WebView webView = new WebView(this);
        this.f11971x = webView;
        setContentView(webView);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("url");
        boolean booleanExtra = intent.getBooleanExtra("enableJavaScript", false);
        boolean booleanExtra2 = intent.getBooleanExtra("enableDomStorage", false);
        Bundle bundleExtra = intent.getBundleExtra("com.android.browser.headers");
        if (bundleExtra == null) {
            map = Collections.EMPTY_MAP;
        } else {
            HashMap map2 = new HashMap();
            for (String str : bundleExtra.keySet()) {
                map2.put(str, bundleExtra.getString(str));
            }
            map = map2;
        }
        this.f11971x.loadUrl(stringExtra, map);
        this.f11971x.getSettings().setJavaScriptEnabled(booleanExtra);
        this.f11971x.getSettings().setDomStorageEnabled(booleanExtra2);
        this.f11971x.setWebViewClient(this.f11970w);
        this.f11971x.getSettings().setSupportMultipleWindows(true);
        this.f11971x.setWebChromeClient(new h(this));
        c.c(this, this.f11969v, this.f11972y);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f11969v);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        if (i8 != 4 || !this.f11971x.canGoBack()) {
            return super.onKeyDown(i8, keyEvent);
        }
        this.f11971x.goBack();
        return true;
    }
}
