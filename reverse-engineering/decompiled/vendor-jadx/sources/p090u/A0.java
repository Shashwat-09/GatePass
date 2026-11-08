package p090u;

import B.D0;
import B.E0;
import B.InterfaceC0018i0;
import B.v0;
import J.l;
import S3.b;
import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import p094v.j;
import p103x.a;

/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f6987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f6988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0 f6989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6990d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v0 f6993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public D0 f6994h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f6995i;

    public A0(j jVar, l lVar) {
        boolean z5;
        this.f6991e = false;
        this.f6992f = false;
        this.f6987a = jVar;
        this.f6988b = lVar;
        int[] iArr = (int[]) jVar.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr == null) {
            z5 = false;
            break;
        }
        int length = iArr.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                z5 = false;
                break;
            } else {
                if (iArr[i5] == 4) {
                    z5 = true;
                    break;
                }
                i5++;
            }
        }
        this.f6991e = z5;
        this.f6992f = a.f8749a.m(ZslDisablerQuirk.class) != null;
        this.f6989c = new E0(new z0());
    }

    public final void a() {
        v0 v0Var = this.f6993g;
        if (v0Var != null) {
            v0Var.e();
            this.f6993g = null;
        }
        b bVar = this.f6995i;
        if (bVar != null) {
            ((AtomicBoolean) bVar.f2156R).set(false);
            this.f6995i = null;
        }
        b();
        D0 d1 = this.f6994h;
        if (d1 != null) {
            d1.a();
            this.f6994h = null;
        }
    }

    public final void b() {
        boolean zIsEmpty;
        E0 e5 = this.f6989c;
        while (true) {
            synchronized (e5.f154R) {
                zIsEmpty = ((ArrayDeque) e5.f153Q).isEmpty();
            }
            if (zIsEmpty) {
                return;
            } else {
                ((InterfaceC0018i0) e5.f()).close();
            }
        }
    }
}
