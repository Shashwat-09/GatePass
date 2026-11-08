package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public enum S1 implements InterfaceC0442k2 {
    f9446w(0),
    f9447x(1),
    f9448y(2),
    f9449z(3),
    f9444A(-1);


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9450v;

    S1(int i8) {
        this.f9450v = i8;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0442k2
    public final int b() {
        if (this != f9444A) {
            return this.f9450v;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f9450v);
    }
}
