package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U4.v f9334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public U4.v f9335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0399c f9336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0488u f9337d;

    public E() {
        U4.v vVar = new U4.v(16);
        this.f9334a = vVar;
        this.f9335b = ((U4.v) vVar.f6743x).P();
        this.f9336c = new C0399c();
        this.f9337d = new C0488u(3);
        final int i8 = 1;
        Callable callable = new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ E f9515w;

            {
                this.f9515w = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i8) {
                    case 0:
                        return new L1(this.f9515w.f9336c);
                    default:
                        return new L1(this.f9515w.f9337d);
                }
            }
        };
        C0501w2 c0501w2 = (C0501w2) vVar.f6745z;
        ((HashMap) c0501w2.f9778a).put("internal.registerCallback", callable);
        final int i9 = 0;
        ((HashMap) c0501w2.f9778a).put("internal.eventLogger", new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ E f9515w;

            {
                this.f9515w = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i9) {
                    case 0:
                        return new L1(this.f9515w.f9336c);
                    default:
                        return new L1(this.f9515w.f9337d);
                }
            }
        });
    }

    public final boolean a(C0394b c0394b) throws Q {
        C0399c c0399c = this.f9336c;
        try {
            c0399c.f9542w = c0394b;
            c0399c.f9543x = c0394b.clone();
            ((ArrayList) c0399c.f9544y).clear();
            ((U4.v) this.f9334a.f6744y).R("runtime.counter", new C0424h(Double.valueOf(0.0d)));
            this.f9337d.d(this.f9335b.P(), c0399c);
            return (((C0394b) c0399c.f9543x).equals((C0394b) c0399c.f9542w) && ((ArrayList) c0399c.f9544y).isEmpty()) ? false : true;
        } catch (Throwable th) {
            throw new Q(th);
        }
    }

    public final void b(C0505x1 c0505x1) throws Q {
        AbstractC0429i abstractC0429i;
        try {
            U4.v vVar = this.f9334a;
            this.f9335b = ((U4.v) vVar.f6743x).P();
            if (vVar.L(this.f9335b, (C0510y1[]) c0505x1.p().toArray(new C0510y1[0])) instanceof C0419g) {
                throw new IllegalStateException("Program loading failed");
            }
            for (C0500w1 c0500w1 : c0505x1.q().p()) {
                List listQ = c0500w1.q();
                String strP = c0500w1.p();
                Iterator it = listQ.iterator();
                while (it.hasNext()) {
                    InterfaceC0459o interfaceC0459oL = vVar.L(this.f9335b, (C0510y1) it.next());
                    if (!(interfaceC0459oL instanceof C0444l)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    U4.v vVar2 = this.f9335b;
                    if (vVar2.Q(strP)) {
                        InterfaceC0459o interfaceC0459oT = vVar2.T(strP);
                        if (!(interfaceC0459oT instanceof AbstractC0429i)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strP)));
                        }
                        abstractC0429i = (AbstractC0429i) interfaceC0459oT;
                    } else {
                        abstractC0429i = null;
                    }
                    if (abstractC0429i == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strP)));
                    }
                    abstractC0429i.k(this.f9335b, Collections.singletonList(interfaceC0459oL));
                }
            }
        } catch (Throwable th) {
            throw new Q(th);
        }
    }
}
