package io.flutter.plugin.editing;

import D4.j;
import M1.H;
import R3.J0;
import T5.k;
import T5.m;
import U4.v;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.util.SparseArray;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import io.flutter.plugin.platform.p;
import io.flutter.plugin.platform.q;
import p038e6.o;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public final class i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f11836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputMethodManager f11837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f11838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J0 f11839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H f11840e = new H(1, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f11841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SparseArray f11842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f11843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11844i;
    public InputConnection j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f11845k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f11846l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Rect f11847m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImeSyncDeferringInsetsCallback f11848n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m f11849o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11850p;

    public i(View view, J0 j3, T.g gVar, q qVar, p pVar) {
        this.f11836a = view;
        this.f11843h = new f(null, view);
        this.f11837b = (InputMethodManager) view.getContext().getSystemService("input_method");
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26) {
            this.f11838c = j.l(view.getContext().getSystemService(j.m()));
        } else {
            this.f11838c = null;
        }
        if (i8 >= 30) {
            ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = new ImeSyncDeferringInsetsCallback(view);
            this.f11848n = imeSyncDeferringInsetsCallback;
            imeSyncDeferringInsetsCallback.install();
            imeSyncDeferringInsetsCallback.setImeVisibilityListener(new C0557i(this, 3));
        }
        this.f11839d = j3;
        j3.f5500x = new o(this, 5);
        ((U5.q) j3.f5499w).a("TextInputClient.requestExistingInputState", null, null);
        this.f11845k = qVar;
        qVar.f11919B = this;
        this.f11846l = pVar;
        pVar.f11901A = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
    
        if (r7 == r0.f6521e) goto L38;
     */
    @Override // io.flutter.plugin.editing.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r19) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.editing.i.a(boolean):void");
    }

    public final void b(int i8) {
        H h5 = this.f11840e;
        int i9 = h5.f3411a;
        if ((i9 == 3 || i9 == 4) && h5.f3412b == i8) {
            this.f11840e = new H(1, 0);
            d();
            View view = this.f11836a;
            IBinder applicationWindowToken = view.getApplicationWindowToken();
            InputMethodManager inputMethodManager = this.f11837b;
            inputMethodManager.hideSoftInputFromWindow(applicationWindowToken, 0);
            inputMethodManager.restartInput(view);
            this.f11844i = false;
        }
    }

    public final void c() {
        this.f11845k.f11919B = null;
        this.f11846l.f11901A = null;
        this.f11839d.f5500x = null;
        d();
        this.f11843h.e(this);
        ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = this.f11848n;
        if (imeSyncDeferringInsetsCallback != null) {
            imeSyncDeferringInsetsCallback.remove();
        }
    }

    public final void d() {
        AutofillManager autofillManager;
        k kVar;
        v vVar;
        if (Build.VERSION.SDK_INT < 26 || (autofillManager = this.f11838c) == null || (kVar = this.f11841f) == null || (vVar = kVar.j) == null || this.f11842g == null) {
            return;
        }
        autofillManager.notifyViewExited(this.f11836a, ((String) vVar.f6742w).hashCode());
    }

    public final void e(k kVar) {
        v vVar;
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (kVar == null || (vVar = kVar.j) == null) {
            this.f11842g = null;
            return;
        }
        k[] kVarArr = kVar.f6512l;
        SparseArray sparseArray = new SparseArray();
        this.f11842g = sparseArray;
        if (kVarArr == null) {
            sparseArray.put(((String) vVar.f6742w).hashCode(), kVar);
            return;
        }
        for (k kVar2 : kVarArr) {
            v vVar2 = kVar2.j;
            if (vVar2 != null) {
                String str = (String) vVar2.f6742w;
                this.f11842g.put(str.hashCode(), kVar2);
                this.f11838c.notifyValueChanged(this.f11836a, str.hashCode(), AutofillValue.forText(((m) vVar2.f6744y).f6517a));
            }
        }
    }
}
