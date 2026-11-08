package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0503x {
    f9833w(0),
    f9835x(1),
    f9837y(2),
    f9839z(3),
    f9779A(56),
    f9781B(57),
    f9783C(58),
    f9785D(59),
    f9787E(60),
    f9789F(61),
    G(62),
    f9792H(53),
    f9794I(4),
    f9795J(5),
    f9796K(52),
    f9797L(6),
    /* JADX INFO: Fake field, exist only in values array */
    EF0(49),
    f9798M(7),
    f9799N(8),
    f9800O(9),
    f9801P(50),
    f9802Q(10),
    /* JADX INFO: Fake field, exist only in values array */
    EF0(11),
    f9803R(12),
    f9804S(13),
    f9805T(51),
    f9806U(47),
    f9807V(54),
    f9808W(55),
    f9809X(63),
    Y(64),
    f9810Z(65),
    f9811a0(66),
    f9812b0(15),
    /* JADX INFO: Fake field, exist only in values array */
    EF0(48),
    f9813c0(16),
    f9814d0(17),
    f9815e0(18),
    f9816f0(19),
    f9817g0(20),
    f9818h0(21),
    f9819i0(22),
    f9820j0(23),
    f9821k0(24),
    f9822l0(25),
    f9823m0(26),
    f9824n0(27),
    f9825o0(28),
    f9826p0(29),
    f9827q0(45),
    f9828r0(30),
    /* JADX INFO: Fake field, exist only in values array */
    EF1(31),
    f9829s0(32),
    f9830t0(33),
    f9831u0(46),
    f9832v0(34),
    f9834w0(35),
    f9836x0(36),
    f9838y0(43),
    f9840z0(37),
    f9780A0(38),
    f9782B0(39),
    f9784C0(40),
    f9786D0(44),
    f9788E0(41),
    f9790F0(42);


    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final HashMap f9791G0 = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9841v;

    static {
        for (EnumC0503x enumC0503x : values()) {
            f9791G0.put(Integer.valueOf(enumC0503x.f9841v), enumC0503x);
        }
    }

    EnumC0503x(int i8) {
        this.f9841v = i8;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.valueOf(this.f9841v).toString();
    }
}
