package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public enum R1 implements InterfaceC0442k2 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0(0),
    f9438w(1),
    f9439x(2),
    f9440y(3),
    f9441z(4),
    /* JADX INFO: Fake field, exist only in values array */
    EF5(5),
    /* JADX INFO: Fake field, exist only in values array */
    EF6(6),
    f9433A(7),
    /* JADX INFO: Fake field, exist only in values array */
    EF8(8),
    f9434B(9),
    f9435C(10),
    /* JADX INFO: Fake field, exist only in values array */
    EF11(11),
    f9436D(-1);


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9442v;

    R1(int i8) {
        this.f9442v = i8;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0442k2
    public final int b() {
        if (this != f9436D) {
            return this.f9442v;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f9442v);
    }
}
