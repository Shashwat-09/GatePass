package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0496v2 extends AbstractC0429i {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9771x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0496v2(String str, int i8) {
        super(str);
        this.f9771x = i8;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0429i
    public final InterfaceC0459o k(U4.v vVar, List list) {
        switch (this.f9771x) {
            case 0:
                return InterfaceC0459o.f9705i;
            case 1:
            case 2:
                return this;
            case 3:
                return new C0424h(Double.valueOf(0.0d));
            default:
                return InterfaceC0459o.f9705i;
        }
    }
}
