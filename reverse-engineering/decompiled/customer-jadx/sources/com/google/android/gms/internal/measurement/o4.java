package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o4 extends AbstractC0429i {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f9713x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f9714y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ L1 f9715z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4(L1 l5, boolean z7, boolean z8) {
        super("log");
        this.f9715z = l5;
        this.f9713x = z7;
        this.f9714y = z8;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0081  */
    /* JADX WARN: Code duplicated, block: B:22:0x0092  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a1 A[LOOP:0: B:23:0x0097->B:25:0x00a1, LOOP_END] */
    @Override // com.google.android.gms.internal.measurement.AbstractC0429i
    public final InterfaceC0459o k(U4.v vVar, List list) {
        int i8;
        int i9;
        String strF;
        ArrayList arrayList;
        p163x2.m.l(1, "log", list);
        int size = list.size();
        C0478s c0478s = InterfaceC0459o.f9705i;
        L1 l5 = this.f9715z;
        if (size == 1) {
            ((A3.b) l5.f9384y).Y(3, ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) list.get(0)).f(), Collections.EMPTY_LIST, this.f9713x, this.f9714y);
            return c0478s;
        }
        InterfaceC0459o interfaceC0459o = (InterfaceC0459o) list.get(0);
        C0488u c0488u = (C0488u) vVar.f6743x;
        C0488u c0488u2 = (C0488u) vVar.f6743x;
        int iQ = p163x2.m.q(c0488u.c(vVar, interfaceC0459o).c().doubleValue());
        if (iQ != 2) {
            i8 = 3;
            if (iQ == 3) {
                i9 = 1;
            } else if (iQ == 5) {
                i9 = 5;
            } else if (iQ == 6) {
                i9 = 2;
            }
            strF = c0488u2.c(vVar, (InterfaceC0459o) list.get(1)).f();
            if (list.size() == 2) {
                ((A3.b) l5.f9384y).Y(i9, strF, Collections.EMPTY_LIST, this.f9713x, this.f9714y);
                return c0478s;
            }
            arrayList = new ArrayList();
            for (int i10 = 2; i10 < Math.min(list.size(), 5); i10++) {
                arrayList.add(c0488u2.c(vVar, (InterfaceC0459o) list.get(i10)).f());
            }
            ((A3.b) l5.f9384y).Y(i9, strF, arrayList, this.f9713x, this.f9714y);
            return c0478s;
        }
        i8 = 4;
        i9 = i8;
        strF = c0488u2.c(vVar, (InterfaceC0459o) list.get(1)).f();
        if (list.size() == 2) {
            ((A3.b) l5.f9384y).Y(i9, strF, Collections.EMPTY_LIST, this.f9713x, this.f9714y);
            return c0478s;
        }
        arrayList = new ArrayList();
        while (i10 < Math.min(list.size(), 5)) {
            arrayList.add(c0488u2.c(vVar, (InterfaceC0459o) list.get(i10)).f());
        }
        ((A3.b) l5.f9384y).Y(i9, strF, arrayList, this.f9713x, this.f9714y);
        return c0478s;
    }
}
