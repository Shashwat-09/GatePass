package com.facebook;

import P2.B;
import P2.C0137i;
import P2.H;
import U2.a;
import X2.s;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.showmates.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p046g0.A;
import p046g0.AbstractComponentCallbacksC0546x;
import p046g0.C0524a;
import p046g0.N;
import p155w2.m;
import p155w2.o;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public class FacebookActivity extends A {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ int f9273T = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public AbstractComponentCallbacksC0546x f9274S;

    @Override // p046g0.A, android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (a.b(this)) {
            return;
        }
        try {
            h.f(str, "prefix");
            h.f(printWriter, "writer");
            super.dump(str, fileDescriptor, printWriter, strArr);
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    @Override // p024d.n, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        h.f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f9274S;
        if (abstractComponentCallbacksC0546x != null) {
            abstractComponentCallbacksC0546x.onConfigurationChanged(configuration);
        }
    }

    @Override // p046g0.A, p024d.n, E.AbstractActivityC0018f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x;
        m mVar;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (!r.f15802p.get()) {
            H.F("com.facebook.FacebookActivity", "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application's onCreate method.");
            Context applicationContext = getApplicationContext();
            h.e(applicationContext, "applicationContext");
            synchronized (r.class) {
                r.j(applicationContext);
            }
        }
        setContentView(R.layout.com_facebook_activity_layout);
        if ("PassThrough".equals(intent.getAction())) {
            Intent intent2 = getIntent();
            h.e(intent2, "requestIntent");
            Bundle bundleJ = B.j(intent2);
            if (a.b(B.class) || bundleJ == null) {
                mVar = null;
            } else {
                try {
                    String string = bundleJ.getString("error_type");
                    if (string == null) {
                        string = bundleJ.getString("com.facebook.platform.status.ERROR_TYPE");
                    }
                    String string2 = bundleJ.getString("error_description");
                    if (string2 == null) {
                        string2 = bundleJ.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
                    }
                    mVar = (string == null || !string.equalsIgnoreCase("UserCanceled")) ? new m(string2) : new o(string2);
                } catch (Throwable th) {
                    a.a(th, B.class);
                    mVar = null;
                }
            }
            Intent intent3 = getIntent();
            h.e(intent3, "intent");
            setResult(0, B.f(intent3, null, mVar));
            finish();
            return;
        }
        Intent intent4 = getIntent();
        N nL = l();
        h.e(nL, "supportFragmentManager");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xC = nL.C("SingleFragment");
        if (abstractComponentCallbacksC0546xC == null) {
            if ("FacebookDialogFragment".equals(intent4.getAction())) {
                abstractComponentCallbacksC0546x = abstractComponentCallbacksC0546xC;
                C0137i c0137i = new C0137i();
                c0137i.O();
                c0137i.Q(nL, "SingleFragment");
                abstractComponentCallbacksC0546x = c0137i;
            } else {
                abstractComponentCallbacksC0546x = abstractComponentCallbacksC0546xC;
                s sVar = new s();
                sVar.O();
                C0524a c0524a = new C0524a(nL);
                c0524a.e(R.id.com_facebook_fragment_container, sVar, "SingleFragment", 1);
                c0524a.d(false);
                abstractComponentCallbacksC0546x = sVar;
            }
        }
        abstractComponentCallbacksC0546x = abstractComponentCallbacksC0546xC;
        this.f9274S = abstractComponentCallbacksC0546x;
    }
}
