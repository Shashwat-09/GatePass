package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0454n extends AbstractC0429i {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f9701x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f9702y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final U4.v f9703z;

    public C0454n(C0454n c0454n) {
        super(c0454n.f9664v);
        ArrayList arrayList = new ArrayList(c0454n.f9701x.size());
        this.f9701x = arrayList;
        arrayList.addAll(c0454n.f9701x);
        ArrayList arrayList2 = new ArrayList(c0454n.f9702y.size());
        this.f9702y = arrayList2;
        arrayList2.addAll(c0454n.f9702y);
        this.f9703z = c0454n.f9703z;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0429i, com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o j() {
        return new C0454n(this);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0429i
    public final InterfaceC0459o k(U4.v vVar, List list) {
        C0478s c0478s;
        U4.v vVarP = this.f9703z.P();
        C0488u c0488u = (C0488u) vVarP.f6743x;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            ArrayList arrayList = this.f9701x;
            int size = arrayList.size();
            c0478s = InterfaceC0459o.f9705i;
            if (i9 >= size) {
                break;
            }
            if (i9 < list.size()) {
                vVarP.S((String) arrayList.get(i9), ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) list.get(i9)));
            } else {
                vVarP.S((String) arrayList.get(i9), c0478s);
            }
            i9++;
        }
        ArrayList arrayList2 = this.f9702y;
        int size2 = arrayList2.size();
        while (i8 < size2) {
            Object obj = arrayList2.get(i8);
            i8++;
            InterfaceC0459o interfaceC0459o = (InterfaceC0459o) obj;
            InterfaceC0459o interfaceC0459oC = c0488u.c(vVarP, interfaceC0459o);
            if (interfaceC0459oC instanceof C0464p) {
                interfaceC0459oC = c0488u.c(vVarP, interfaceC0459o);
            }
            if (interfaceC0459oC instanceof C0419g) {
                return ((C0419g) interfaceC0459oC).f9647v;
            }
        }
        return c0478s;
    }

    public C0454n(String str, ArrayList arrayList, List list, U4.v vVar) {
        super(str);
        this.f9701x = new ArrayList();
        this.f9703z = vVar;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                this.f9701x.add(((InterfaceC0459o) obj).f());
            }
        }
        this.f9702y = new ArrayList(list);
    }
}
