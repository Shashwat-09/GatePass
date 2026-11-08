package p046g0;

import A2.h;
import N1.e;
import N1.f;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.InterfaceC0362h;
import androidx.lifecycle.K;
import androidx.lifecycle.S;
import androidx.lifecycle.T;
import androidx.lifecycle.u;
import com.google.android.gms.internal.measurement.I1;
import java.util.LinkedHashMap;
import p074k0.b;

/* JADX INFO: loaded from: classes.dex */
public final class X implements InterfaceC0362h, f, T {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractComponentCallbacksC0546x f10951v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final S f10952w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f10953x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public u f10954y = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public I1 f10955z = null;

    public X(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, S s2, h hVar) {
        this.f10951v = abstractComponentCallbacksC0546x;
        this.f10952w = s2;
        this.f10953x = hVar;
    }

    @Override // androidx.lifecycle.InterfaceC0362h
    public final b b() {
        Application application;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10951v;
        Context applicationContext = abstractComponentCallbacksC0546x.J().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        b bVar = new b(0);
        LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.f6144v;
        if (application != null) {
            linkedHashMap.put(K.f8627d, application);
        }
        linkedHashMap.put(K.f8624a, abstractComponentCallbacksC0546x);
        linkedHashMap.put(K.f8625b, this);
        Bundle bundle = abstractComponentCallbacksC0546x.f11066A;
        if (bundle != null) {
            linkedHashMap.put(K.f8626c, bundle);
        }
        return bVar;
    }

    public final void c(EnumC0366l enumC0366l) {
        this.f10954y.e(enumC0366l);
    }

    @Override // androidx.lifecycle.T
    public final S d() {
        f();
        return this.f10952w;
    }

    @Override // N1.f
    public final e e() {
        f();
        return (e) this.f10955z.f9371x;
    }

    public final void f() {
        if (this.f10954y == null) {
            this.f10954y = new u(this);
            I1 i8 = new I1(this);
            this.f10955z = i8;
            i8.d();
            this.f10953x.run();
        }
    }

    @Override // androidx.lifecycle.InterfaceC0372s
    public final u h() {
        f();
        return this.f10954y;
    }
}
