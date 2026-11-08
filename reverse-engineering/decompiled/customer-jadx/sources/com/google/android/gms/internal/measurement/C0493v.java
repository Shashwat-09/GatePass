package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0493v implements Comparator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AbstractC0429i f9769v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ U4.v f9770w;

    public C0493v(AbstractC0429i abstractC0429i, U4.v vVar) {
        this.f9769v = abstractC0429i;
        this.f9770w = vVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        InterfaceC0459o interfaceC0459o = (InterfaceC0459o) obj;
        InterfaceC0459o interfaceC0459o2 = (InterfaceC0459o) obj2;
        if (interfaceC0459o instanceof C0478s) {
            return !(interfaceC0459o2 instanceof C0478s) ? 1 : 0;
        }
        if (interfaceC0459o2 instanceof C0478s) {
            return -1;
        }
        AbstractC0429i abstractC0429i = this.f9769v;
        return abstractC0429i == null ? interfaceC0459o.f().compareTo(interfaceC0459o2.f()) : (int) p163x2.m.r(abstractC0429i.k(this.f9770w, Arrays.asList(interfaceC0459o, interfaceC0459o2)).c().doubleValue());
    }
}
