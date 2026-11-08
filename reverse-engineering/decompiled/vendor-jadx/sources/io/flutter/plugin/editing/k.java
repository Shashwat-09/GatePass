package io.flutter.plugin.editing;

import C3.C0041d;
import G3.J;
import P3.t;
import P3.w;
import Q3.o;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.util.SparseArray;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import io.flutter.plugin.platform.u;
import p003a3.v;
import p038i.s;

/* JADX INFO: loaded from: classes.dex */
public final class k implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputMethodManager f5214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f5215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0041d f5216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public J f5217e = new J(j.NO_TARGET, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t f5218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SparseArray f5219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g f5220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5221i;
    public InputConnection j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f5222k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final io.flutter.plugin.platform.t f5223l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Rect f5224m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImeSyncDeferringInsetsCallback f5225n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w f5226o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5227p;

    public k(View view, C0041d c0041d, p014c3.c cVar, u uVar, io.flutter.plugin.platform.t tVar) {
        this.f5213a = view;
        this.f5220h = new g(null, view);
        this.f5214b = (InputMethodManager) view.getContext().getSystemService("input_method");
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            this.f5215c = com.dexterous.flutterlocalnotifications.a.e(view.getContext().getSystemService(com.dexterous.flutterlocalnotifications.a.k()));
        } else {
            this.f5215c = null;
        }
        if (i5 >= 30) {
            ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = new ImeSyncDeferringInsetsCallback(view);
            this.f5225n = imeSyncDeferringInsetsCallback;
            imeSyncDeferringInsetsCallback.install();
            imeSyncDeferringInsetsCallback.setImeVisibilityListener(new s(3, this));
        }
        this.f5216d = c0041d;
        c0041d.f540R = new p038i.J(2, this);
        ((o) c0041d.f539Q).a("TextInputClient.requestExistingInputState", null, null);
        this.f5222k = uVar;
        uVar.f5311V = this;
        this.f5223l = tVar;
        tVar.f5293U = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
    
        if (r7 == r0.f2001e) goto L38;
     */
    @Override // io.flutter.plugin.editing.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r19) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.editing.k.a(boolean):void");
    }

    public final void b(int i5) {
        J j = this.f5217e;
        j jVar = (j) j.f805b;
        if ((jVar == j.VIRTUAL_DISPLAY_PLATFORM_VIEW || jVar == j.PHYSICAL_DISPLAY_PLATFORM_VIEW) && j.f804a == i5) {
            this.f5217e = new J(j.NO_TARGET, 0);
            d();
            View view = this.f5213a;
            IBinder applicationWindowToken = view.getApplicationWindowToken();
            InputMethodManager inputMethodManager = this.f5214b;
            inputMethodManager.hideSoftInputFromWindow(applicationWindowToken, 0);
            inputMethodManager.restartInput(view);
            this.f5221i = false;
        }
    }

    public final void c() {
        this.f5222k.f5311V = null;
        this.f5223l.f5293U = null;
        this.f5216d.f540R = null;
        d();
        this.f5220h.e(this);
        ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = this.f5225n;
        if (imeSyncDeferringInsetsCallback != null) {
            imeSyncDeferringInsetsCallback.remove();
        }
    }

    public final void d() {
        AutofillManager autofillManager;
        t tVar;
        v vVar;
        if (Build.VERSION.SDK_INT < 26 || (autofillManager = this.f5215c) == null || (tVar = this.f5218f) == null || (vVar = tVar.j) == null || this.f5219g == null) {
            return;
        }
        autofillManager.notifyViewExited(this.f5213a, ((String) vVar.f2884P).hashCode());
    }

    public final void e(t tVar) {
        v vVar;
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (tVar == null || (vVar = tVar.j) == null) {
            this.f5219g = null;
            return;
        }
        t[] tVarArr = tVar.f1992l;
        SparseArray sparseArray = new SparseArray();
        this.f5219g = sparseArray;
        if (tVarArr == null) {
            sparseArray.put(((String) vVar.f2884P).hashCode(), tVar);
            return;
        }
        for (t tVar2 : tVarArr) {
            v vVar2 = tVar2.j;
            if (vVar2 != null) {
                String str = (String) vVar2.f2884P;
                this.f5219g.put(str.hashCode(), tVar2);
                this.f5215c.notifyValueChanged(this.f5213a, str.hashCode(), AutofillValue.forText(((w) vVar2.f2886R).f1997a));
            }
        }
    }
}
