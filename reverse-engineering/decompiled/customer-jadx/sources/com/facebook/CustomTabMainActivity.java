package com.facebook;

import P2.B;
import P2.C0132d;
import P2.H;
import P2.x;
import Q0.o;
import U2.a;
import W4.c;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import java.util.concurrent.locks.ReentrantLock;
import p096n0.b;
import p155w2.k;
import p155w2.r;
import p160x.f;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class CustomTabMainActivity extends Activity {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f9270x = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9271v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0132d f9272w;

    public final void a(Intent intent, int i8) {
        Bundle bundle;
        C0132d c0132d = this.f9272w;
        if (c0132d != null) {
            b.a(this).d(c0132d);
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra("CustomTabMainActivity.extra_url");
            if (stringExtra != null) {
                Uri uri = Uri.parse(stringExtra);
                bundle = H.I(uri.getQuery());
                bundle.putAll(H.I(uri.getFragment()));
            } else {
                bundle = new Bundle();
            }
            Intent intent2 = getIntent();
            h.e(intent2, "intent");
            Intent intentF = B.f(intent2, bundle, null);
            if (intentF != null) {
                intent = intentF;
            }
            setResult(i8, intent);
        } else {
            Intent intent3 = getIntent();
            h.e(intent3, "intent");
            setResult(i8, B.f(intent3, null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        int i8;
        c cVar;
        boolean z7;
        Uri uriA;
        super.onCreate(bundle);
        if ("CustomTabActivity.action_customTabRedirect".equals(getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (bundle != null || (stringExtra = getIntent().getStringExtra("CustomTabMainActivity.extra_action")) == null) {
            return;
        }
        Bundle bundleExtra = getIntent().getBundleExtra("CustomTabMainActivity.extra_params");
        String stringExtra2 = getIntent().getStringExtra("CustomTabMainActivity.extra_chromePackage");
        String stringExtra3 = getIntent().getStringExtra("CustomTabMainActivity.extra_targetApp");
        int[] iArrD = f.d(2);
        int length = iArrD.length;
        int i9 = 0;
        while (true) {
            if (i9 >= length) {
                i8 = 1;
                break;
            }
            i8 = iArrD[i9];
            if (X2.c.i(i8).equals(stringExtra3)) {
                break;
            } else {
                i9++;
            }
        }
        if (k.f15772a[f.c(i8)] == 1) {
            cVar = new x(stringExtra, bundleExtra);
            if (bundleExtra == null) {
                bundleExtra = new Bundle();
            }
            if (stringExtra.equals("oauth")) {
                uriA = H.a(H.q(), "oauth/authorize", bundleExtra);
            } else {
                uriA = H.a(H.q(), r.d() + "/dialog/" + stringExtra, bundleExtra);
            }
            if (!a.b(cVar)) {
                try {
                    cVar.f7142w = uriA;
                } catch (Throwable th) {
                    a.a(th, cVar);
                }
            }
        } else {
            cVar = new c(stringExtra, bundleExtra);
        }
        if (a.b(cVar)) {
            z7 = false;
        } else {
            try {
                ReentrantLock reentrantLock = X2.b.f7543v;
                reentrantLock.lock();
                reentrantLock.unlock();
                p025d0.a aVarA = new o(0).a();
                ((Intent) aVarA.f10349w).setPackage(stringExtra2);
                try {
                    Uri uri = (Uri) cVar.f7142w;
                    Intent intent = (Intent) aVarA.f10349w;
                    intent.setData(uri);
                    startActivity(intent, (Bundle) aVarA.f10350x);
                    z7 = true;
                } catch (ActivityNotFoundException unused) {
                    z7 = false;
                }
            } catch (Throwable th2) {
                a.a(th2, cVar);
            }
        }
        this.f9271v = false;
        if (!z7) {
            setResult(0, getIntent().putExtra("CustomTabMainActivity.no_activity_exception", true));
            finish();
        } else {
            C0132d c0132d = new C0132d(this, 6);
            this.f9272w = c0132d;
            b.a(this).b(c0132d, new IntentFilter("CustomTabActivity.action_customTabRedirect"));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        h.f(intent, "intent");
        super.onNewIntent(intent);
        if ("CustomTabMainActivity.action_refresh".equals(intent.getAction())) {
            b.a(this).c(new Intent("CustomTabActivity.action_destroy"));
            a(intent, -1);
        } else if ("CustomTabActivity.action_customTabRedirect".equals(intent.getAction())) {
            a(intent, -1);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f9271v) {
            a(null, 0);
        }
        this.f9271v = true;
    }
}
