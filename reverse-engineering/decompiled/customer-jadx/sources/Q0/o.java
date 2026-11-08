package Q0;

import E.M;
import Q.AbstractC0173t;
import R3.C0196f0;
import V0.I;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import p132t0.B;
import p161x0.SurfaceHolderCallbackC0761v;

/* JADX INFO: loaded from: classes.dex */
public final class o implements V0.r {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5000v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f5001w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f5002x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f5003y;

    public o(C0196f0 c0196f0, String str) {
        this.f5003y = c0196f0;
        p168y3.z.d(str);
        this.f5001w = str;
    }

    public p025d0.a a() {
        Intent intent = (Intent) this.f5001w;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f5000v);
        ((p009b0.c) this.f5002x).getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i8 = Build.VERSION.SDK_INT;
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        String languageTag = adjustedDefault.size() > 0 ? adjustedDefault.get(0).toLanguageTag() : null;
        if (!TextUtils.isEmpty(languageTag)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", languageTag);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (i8 >= 34) {
            if (((ActivityOptions) this.f5003y) == null) {
                this.f5003y = ActivityOptions.makeBasic();
            }
            AbstractC0173t.h((ActivityOptions) this.f5003y);
        }
        if (i8 >= 36) {
            if (((ActivityOptions) this.f5003y) == null) {
                this.f5003y = ActivityOptions.makeBasic();
            }
            M.e((ActivityOptions) this.f5003y, !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
        }
        ActivityOptions activityOptions = (ActivityOptions) this.f5003y;
        return new p025d0.a(intent, 9, activityOptions != null ? activityOptions.toBundle() : null);
    }

    public void b() {
        B b8 = (B) this.f5003y;
        if (this.f5000v) {
            b8.c(new A2.h(this, 28));
            this.f5000v = false;
        }
    }

    public String c() {
        if (!this.f5000v) {
            this.f5000v = true;
            C0196f0 c0196f0 = (C0196f0) this.f5003y;
            this.f5002x = c0196f0.o().getString((String) this.f5001w, null);
        }
        return (String) this.f5002x;
    }

    public void d(String str) {
        SharedPreferences.Editor editorEdit = ((C0196f0) this.f5003y).o().edit();
        editorEdit.putString((String) this.f5001w, str);
        editorEdit.apply();
        this.f5002x = str;
    }

    @Override // V0.r
    public void q() {
        SparseArray sparseArray = (SparseArray) this.f5003y;
        ((V0.r) this.f5001w).q();
        if (this.f5000v) {
            for (int i8 = 0; i8 < sparseArray.size(); i8++) {
                ((p128s1.n) sparseArray.valueAt(i8)).f14648i = true;
            }
        }
    }

    @Override // V0.r
    public void r(V0.B b8) {
        ((V0.r) this.f5001w).r(b8);
    }

    @Override // V0.r
    public I y(int i8, int i9) {
        SparseArray sparseArray = (SparseArray) this.f5003y;
        V0.r rVar = (V0.r) this.f5001w;
        if (i9 != 3) {
            this.f5000v = true;
            return rVar.y(i8, i9);
        }
        p128s1.n nVar = (p128s1.n) sparseArray.get(i8);
        if (nVar != null) {
            return nVar;
        }
        p128s1.n nVar2 = new p128s1.n(rVar.y(i8, i9), (p128s1.j) this.f5002x);
        sparseArray.put(i8, nVar2);
        return nVar2;
    }

    public o(V0.r rVar, p128s1.j jVar) {
        this.f5001w = rVar;
        this.f5002x = jVar;
        this.f5003y = new SparseArray();
    }

    public o(Context context, Looper looper, Looper looper2, SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v, p132t0.z zVar) {
        this.f5001w = context.getApplicationContext();
        this.f5003y = zVar.a(looper, null);
        this.f5002x = new p122r0.a(this, zVar.a(looper2, null), surfaceHolderCallbackC0761v);
    }

    public o() {
        this.f5001w = new Intent("android.intent.action.VIEW");
        this.f5002x = new p009b0.c(16);
        this.f5000v = true;
    }

    public o(int i8) {
        this.f5001w = new Intent("android.intent.action.VIEW");
        this.f5002x = new p009b0.c(16);
        this.f5000v = true;
    }

    public o(Context context, t tVar, Boolean bool) {
        AudioManager audioManagerQ = context == null ? null : p122r0.g.q(context);
        if (audioManagerQ != null && (bool == null || !bool.booleanValue())) {
            Spatializer spatializer = audioManagerQ.getSpatializer();
            this.f5001w = spatializer;
            this.f5000v = spatializer.getImmersiveAudioLevel() != 0;
            n nVar = new n(tVar);
            this.f5003y = nVar;
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            Handler handler = new Handler(looperMyLooper);
            this.f5002x = handler;
            spatializer.addOnSpatializerStateChangedListener(new org.apache.tika.parser.a(handler, 2), nVar);
            return;
        }
        this.f5001w = null;
        this.f5000v = false;
        this.f5002x = null;
        this.f5003y = null;
    }
}
