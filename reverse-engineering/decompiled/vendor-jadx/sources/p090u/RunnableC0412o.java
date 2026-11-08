package p090u;

import C3.h;
import H.C0084l;
import H.E;
import H.E0;
import H.R0;
import H.U0;
import P.l;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: u.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0412o implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7209P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f7210Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f7211R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f7212S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ Object f7213T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ Object f7214U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ Object f7215V;

    public /* synthetic */ RunnableC0412o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i5) {
        this.f7209P = i5;
        this.f7210Q = obj;
        this.f7211R = obj2;
        this.f7212S = obj3;
        this.f7213T = obj4;
        this.f7214U = obj5;
        this.f7215V = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7209P) {
            case 0:
                A a5 = (A) this.f7210Q;
                String str = (String) this.f7211R;
                E0 e5 = (E0) this.f7212S;
                U0 u5 = (U0) this.f7213T;
                C0084l c0084l = (C0084l) this.f7214U;
                List list = (List) this.f7215V;
                a5.getClass();
                a5.u("Use case " + str + " UPDATED", null);
                a5.f6950P.w(str, e5, u5, c0084l, list);
                a5.K();
                break;
            case 1:
                A a6 = (A) this.f7210Q;
                String str2 = (String) this.f7211R;
                E0 e6 = (E0) this.f7212S;
                U0 u6 = (U0) this.f7213T;
                C0084l c0084l2 = (C0084l) this.f7214U;
                List list2 = (List) this.f7215V;
                a6.u("Use case " + str2 + " ACTIVE", null);
                LinkedHashMap linkedHashMap = (LinkedHashMap) a6.f6950P.f540R;
                R0 r5 = (R0) linkedHashMap.get(str2);
                if (r5 == null) {
                    r5 = new R0(e6, u6, c0084l2, list2);
                    linkedHashMap.put(str2, r5);
                }
                r5.f986f = true;
                a6.f6950P.w(str2, e6, u6, c0084l2, list2);
                a6.K();
                break;
            case 2:
                A a7 = (A) this.f7210Q;
                String str3 = (String) this.f7211R;
                E0 e7 = (E0) this.f7212S;
                U0 u7 = (U0) this.f7213T;
                C0084l c0084l3 = (C0084l) this.f7214U;
                List list3 = (List) this.f7215V;
                a7.u("Use case " + str3 + " RESET", null);
                a7.f6950P.w(str3, e7, u7, c0084l3, list3);
                a7.q();
                a7.D();
                a7.K();
                if (a7.f6954T == EnumC0419w.OPENED) {
                    a7.C();
                }
                break;
            default:
                ((h) this.f7210Q).b((E) this.f7211R, (E) this.f7212S, (l) this.f7213T, (l) this.f7214U, (Map.Entry) this.f7215V);
                break;
        }
    }
}
