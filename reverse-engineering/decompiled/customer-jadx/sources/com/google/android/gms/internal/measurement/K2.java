package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class K2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0422g2 f9380a;

    static {
        G2 g2 = G2.f9356c;
        f9380a = new C0422g2(6);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void b(Object obj, Object obj2) {
        AbstractC0432i2 abstractC0432i2 = (AbstractC0432i2) obj;
        N2 n7 = abstractC0432i2.zzc;
        N2 n8 = ((AbstractC0432i2) obj2).zzc;
        N2 n9 = N2.f9410f;
        if (!n9.equals(n8)) {
            if (n9.equals(n7)) {
                int i8 = n7.f9411a + n8.f9411a;
                int[] iArrCopyOf = Arrays.copyOf(n7.f9412b, i8);
                System.arraycopy(n8.f9412b, 0, iArrCopyOf, n7.f9411a, n8.f9411a);
                Object[] objArrCopyOf = Arrays.copyOf(n7.f9413c, i8);
                System.arraycopy(n8.f9413c, 0, objArrCopyOf, n7.f9411a, n8.f9411a);
                n7 = new N2(i8, iArrCopyOf, objArrCopyOf, true);
            } else {
                n7.getClass();
                if (!n8.equals(n9)) {
                    if (!n7.f9415e) {
                        throw new UnsupportedOperationException();
                    }
                    int i9 = n7.f9411a + n8.f9411a;
                    n7.e(i9);
                    System.arraycopy(n8.f9412b, 0, n7.f9412b, n7.f9411a, n8.f9411a);
                    System.arraycopy(n8.f9413c, 0, n7.f9413c, n7.f9411a, n8.f9411a);
                    n7.f9411a = i9;
                }
            }
        }
        abstractC0432i2.zzc = n7;
    }

    public static void c(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0392a2.t(Double.doubleToRawLongBits(((Double) list.get(i9)).doubleValue()), i8);
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Double) list.get(i11)).getClass();
            i10 += 8;
        }
        c0392a2.x(i10);
        while (i9 < list.size()) {
            c0392a2.A(Double.doubleToRawLongBits(((Double) list.get(i9)).doubleValue()));
            i9++;
        }
    }

    public static void d(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0392a2.r(i8, Float.floatToRawIntBits(((Float) list.get(i9)).floatValue()));
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Float) list.get(i11)).getClass();
            i10 += 4;
        }
        c0392a2.x(i10);
        while (i9 < list.size()) {
            c0392a2.y(Float.floatToRawIntBits(((Float) list.get(i9)).floatValue()));
            i9++;
        }
    }

    public static void e(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0491u2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    c0392a2.s(((Long) list.get(i9)).longValue(), i8);
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int iM = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                iM += C0392a2.m(((Long) list.get(i10)).longValue());
            }
            c0392a2.x(iM);
            while (i9 < list.size()) {
                c0392a2.z(((Long) list.get(i9)).longValue());
                i9++;
            }
            return;
        }
        C0491u2 c0491u2 = (C0491u2) list;
        if (!z7) {
            while (i9 < c0491u2.f9765x) {
                c0392a2.s(c0491u2.b(i9), i8);
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int iM2 = 0;
        for (int i11 = 0; i11 < c0491u2.f9765x; i11++) {
            iM2 += C0392a2.m(c0491u2.b(i11));
        }
        c0392a2.x(iM2);
        while (i9 < c0491u2.f9765x) {
            c0392a2.z(c0491u2.b(i9));
            i9++;
        }
    }

    public static void f(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0491u2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    c0392a2.s(((Long) list.get(i9)).longValue(), i8);
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int iM = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                iM += C0392a2.m(((Long) list.get(i10)).longValue());
            }
            c0392a2.x(iM);
            while (i9 < list.size()) {
                c0392a2.z(((Long) list.get(i9)).longValue());
                i9++;
            }
            return;
        }
        C0491u2 c0491u2 = (C0491u2) list;
        if (!z7) {
            while (i9 < c0491u2.f9765x) {
                c0392a2.s(c0491u2.b(i9), i8);
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int iM2 = 0;
        for (int i11 = 0; i11 < c0491u2.f9765x; i11++) {
            iM2 += C0392a2.m(c0491u2.b(i11));
        }
        c0392a2.x(iM2);
        while (i9 < c0491u2.f9765x) {
            c0392a2.z(c0491u2.b(i9));
            i9++;
        }
    }

    public static void g(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0491u2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    long jLongValue = ((Long) list.get(i9)).longValue();
                    c0392a2.s((jLongValue >> 63) ^ (jLongValue + jLongValue), i8);
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int iM = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                long jLongValue2 = ((Long) list.get(i10)).longValue();
                iM += C0392a2.m((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            c0392a2.x(iM);
            while (i9 < list.size()) {
                long jLongValue3 = ((Long) list.get(i9)).longValue();
                c0392a2.z((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i9++;
            }
            return;
        }
        C0491u2 c0491u2 = (C0491u2) list;
        if (!z7) {
            while (i9 < c0491u2.f9765x) {
                long jB = c0491u2.b(i9);
                c0392a2.s((jB >> 63) ^ (jB + jB), i8);
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int iM2 = 0;
        for (int i11 = 0; i11 < c0491u2.f9765x; i11++) {
            long jB2 = c0491u2.b(i11);
            iM2 += C0392a2.m((jB2 >> 63) ^ (jB2 + jB2));
        }
        c0392a2.x(iM2);
        while (i9 < c0491u2.f9765x) {
            long jB3 = c0491u2.b(i9);
            c0392a2.z((jB3 >> 63) ^ (jB3 + jB3));
            i9++;
        }
    }

    public static void h(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0491u2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    c0392a2.t(((Long) list.get(i9)).longValue(), i8);
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int i10 = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                ((Long) list.get(i11)).getClass();
                i10 += 8;
            }
            c0392a2.x(i10);
            while (i9 < list.size()) {
                c0392a2.A(((Long) list.get(i9)).longValue());
                i9++;
            }
            return;
        }
        C0491u2 c0491u2 = (C0491u2) list;
        if (!z7) {
            while (i9 < c0491u2.f9765x) {
                c0392a2.t(c0491u2.b(i9), i8);
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < c0491u2.f9765x; i13++) {
            c0491u2.b(i13);
            i12 += 8;
        }
        c0392a2.x(i12);
        while (i9 < c0491u2.f9765x) {
            c0392a2.A(c0491u2.b(i9));
            i9++;
        }
    }

    public static void i(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0491u2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    c0392a2.t(((Long) list.get(i9)).longValue(), i8);
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int i10 = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                ((Long) list.get(i11)).getClass();
                i10 += 8;
            }
            c0392a2.x(i10);
            while (i9 < list.size()) {
                c0392a2.A(((Long) list.get(i9)).longValue());
                i9++;
            }
            return;
        }
        C0491u2 c0491u2 = (C0491u2) list;
        if (!z7) {
            while (i9 < c0491u2.f9765x) {
                c0392a2.t(c0491u2.b(i9), i8);
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < c0491u2.f9765x; i13++) {
            c0491u2.b(i13);
            i12 += 8;
        }
        c0392a2.x(i12);
        while (i9 < c0491u2.f9765x) {
            c0392a2.A(c0491u2.b(i9));
            i9++;
        }
    }

    public static void j(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0437j2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    c0392a2.p(i8, ((Integer) list.get(i9)).intValue());
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int iM = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                iM += C0392a2.m(((Integer) list.get(i10)).intValue());
            }
            c0392a2.x(iM);
            while (i9 < list.size()) {
                c0392a2.w(((Integer) list.get(i9)).intValue());
                i9++;
            }
            return;
        }
        C0437j2 c0437j2 = (C0437j2) list;
        if (!z7) {
            while (i9 < c0437j2.f9680x) {
                c0392a2.p(i8, c0437j2.c(i9));
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int iM2 = 0;
        for (int i11 = 0; i11 < c0437j2.f9680x; i11++) {
            iM2 += C0392a2.m(c0437j2.c(i11));
        }
        c0392a2.x(iM2);
        while (i9 < c0437j2.f9680x) {
            c0392a2.w(c0437j2.c(i9));
            i9++;
        }
    }

    public static void k(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0437j2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    c0392a2.q(i8, ((Integer) list.get(i9)).intValue());
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int iD = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                iD += C0392a2.D(((Integer) list.get(i10)).intValue());
            }
            c0392a2.x(iD);
            while (i9 < list.size()) {
                c0392a2.x(((Integer) list.get(i9)).intValue());
                i9++;
            }
            return;
        }
        C0437j2 c0437j2 = (C0437j2) list;
        if (!z7) {
            while (i9 < c0437j2.f9680x) {
                c0392a2.q(i8, c0437j2.c(i9));
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int iD2 = 0;
        for (int i11 = 0; i11 < c0437j2.f9680x; i11++) {
            iD2 += C0392a2.D(c0437j2.c(i11));
        }
        c0392a2.x(iD2);
        while (i9 < c0437j2.f9680x) {
            c0392a2.x(c0437j2.c(i9));
            i9++;
        }
    }

    public static void l(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0437j2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    int iIntValue = ((Integer) list.get(i9)).intValue();
                    c0392a2.q(i8, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int iD = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                int iIntValue2 = ((Integer) list.get(i10)).intValue();
                iD += C0392a2.D((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            c0392a2.x(iD);
            while (i9 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i9)).intValue();
                c0392a2.x((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i9++;
            }
            return;
        }
        C0437j2 c0437j2 = (C0437j2) list;
        if (!z7) {
            while (i9 < c0437j2.f9680x) {
                int iC = c0437j2.c(i9);
                c0392a2.q(i8, (iC >> 31) ^ (iC + iC));
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int iD2 = 0;
        for (int i11 = 0; i11 < c0437j2.f9680x; i11++) {
            int iC2 = c0437j2.c(i11);
            iD2 += C0392a2.D((iC2 >> 31) ^ (iC2 + iC2));
        }
        c0392a2.x(iD2);
        while (i9 < c0437j2.f9680x) {
            int iC3 = c0437j2.c(i9);
            c0392a2.x((iC3 >> 31) ^ (iC3 + iC3));
            i9++;
        }
    }

    public static void m(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0437j2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    c0392a2.r(i8, ((Integer) list.get(i9)).intValue());
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int i10 = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                ((Integer) list.get(i11)).getClass();
                i10 += 4;
            }
            c0392a2.x(i10);
            while (i9 < list.size()) {
                c0392a2.y(((Integer) list.get(i9)).intValue());
                i9++;
            }
            return;
        }
        C0437j2 c0437j2 = (C0437j2) list;
        if (!z7) {
            while (i9 < c0437j2.f9680x) {
                c0392a2.r(i8, c0437j2.c(i9));
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < c0437j2.f9680x; i13++) {
            c0437j2.c(i13);
            i12 += 4;
        }
        c0392a2.x(i12);
        while (i9 < c0437j2.f9680x) {
            c0392a2.y(c0437j2.c(i9));
            i9++;
        }
    }

    public static void n(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0437j2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    c0392a2.r(i8, ((Integer) list.get(i9)).intValue());
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int i10 = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                ((Integer) list.get(i11)).getClass();
                i10 += 4;
            }
            c0392a2.x(i10);
            while (i9 < list.size()) {
                c0392a2.y(((Integer) list.get(i9)).intValue());
                i9++;
            }
            return;
        }
        C0437j2 c0437j2 = (C0437j2) list;
        if (!z7) {
            while (i9 < c0437j2.f9680x) {
                c0392a2.r(i8, c0437j2.c(i9));
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < c0437j2.f9680x; i13++) {
            c0437j2.c(i13);
            i12 += 4;
        }
        c0392a2.x(i12);
        while (i9 < c0437j2.f9680x) {
            c0392a2.y(c0437j2.c(i9));
            i9++;
        }
    }

    public static void o(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!(list instanceof C0437j2)) {
            if (!z7) {
                while (i9 < list.size()) {
                    c0392a2.p(i8, ((Integer) list.get(i9)).intValue());
                    i9++;
                }
                return;
            }
            c0392a2.o(i8, 2);
            int iM = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                iM += C0392a2.m(((Integer) list.get(i10)).intValue());
            }
            c0392a2.x(iM);
            while (i9 < list.size()) {
                c0392a2.w(((Integer) list.get(i9)).intValue());
                i9++;
            }
            return;
        }
        C0437j2 c0437j2 = (C0437j2) list;
        if (!z7) {
            while (i9 < c0437j2.f9680x) {
                c0392a2.p(i8, c0437j2.c(i9));
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int iM2 = 0;
        for (int i11 = 0; i11 < c0437j2.f9680x; i11++) {
            iM2 += C0392a2.m(c0437j2.c(i11));
        }
        c0392a2.x(iM2);
        while (i9 < c0437j2.f9680x) {
            c0392a2.w(c0437j2.c(i9));
            i9++;
        }
    }

    public static void p(int i8, List list, C0501w2 c0501w2, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i9)).booleanValue();
                c0392a2.x(i8 << 3);
                c0392a2.v(zBooleanValue ? (byte) 1 : (byte) 0);
                i9++;
            }
            return;
        }
        c0392a2.o(i8, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Boolean) list.get(i11)).getClass();
            i10++;
        }
        c0392a2.x(i10);
        while (i9 < list.size()) {
            c0392a2.v(((Boolean) list.get(i9)).booleanValue() ? (byte) 1 : (byte) 0);
            i9++;
        }
    }

    public static int q(List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0491u2)) {
            int iM = 0;
            while (i8 < size) {
                iM += C0392a2.m(((Long) list.get(i8)).longValue());
                i8++;
            }
            return iM;
        }
        C0491u2 c0491u2 = (C0491u2) list;
        int iM2 = 0;
        while (i8 < size) {
            iM2 += C0392a2.m(c0491u2.b(i8));
            i8++;
        }
        return iM2;
    }

    public static int r(List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0491u2)) {
            int iM = 0;
            while (i8 < size) {
                iM += C0392a2.m(((Long) list.get(i8)).longValue());
                i8++;
            }
            return iM;
        }
        C0491u2 c0491u2 = (C0491u2) list;
        int iM2 = 0;
        while (i8 < size) {
            iM2 += C0392a2.m(c0491u2.b(i8));
            i8++;
        }
        return iM2;
    }

    public static int s(List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0491u2)) {
            int iM = 0;
            while (i8 < size) {
                long jLongValue = ((Long) list.get(i8)).longValue();
                iM += C0392a2.m((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i8++;
            }
            return iM;
        }
        C0491u2 c0491u2 = (C0491u2) list;
        int iM2 = 0;
        while (i8 < size) {
            long jB = c0491u2.b(i8);
            iM2 += C0392a2.m((jB >> 63) ^ (jB + jB));
            i8++;
        }
        return iM2;
    }

    public static int t(List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0437j2)) {
            int iM = 0;
            while (i8 < size) {
                iM += C0392a2.m(((Integer) list.get(i8)).intValue());
                i8++;
            }
            return iM;
        }
        C0437j2 c0437j2 = (C0437j2) list;
        int iM2 = 0;
        while (i8 < size) {
            iM2 += C0392a2.m(c0437j2.c(i8));
            i8++;
        }
        return iM2;
    }

    public static int u(List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0437j2)) {
            int iM = 0;
            while (i8 < size) {
                iM += C0392a2.m(((Integer) list.get(i8)).intValue());
                i8++;
            }
            return iM;
        }
        C0437j2 c0437j2 = (C0437j2) list;
        int iM2 = 0;
        while (i8 < size) {
            iM2 += C0392a2.m(c0437j2.c(i8));
            i8++;
        }
        return iM2;
    }

    public static int v(List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0437j2)) {
            int iD = 0;
            while (i8 < size) {
                iD += C0392a2.D(((Integer) list.get(i8)).intValue());
                i8++;
            }
            return iD;
        }
        C0437j2 c0437j2 = (C0437j2) list;
        int iD2 = 0;
        while (i8 < size) {
            iD2 += C0392a2.D(c0437j2.c(i8));
            i8++;
        }
        return iD2;
    }

    public static int w(List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0437j2)) {
            int iD = 0;
            while (i8 < size) {
                int iIntValue = ((Integer) list.get(i8)).intValue();
                iD += C0392a2.D((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i8++;
            }
            return iD;
        }
        C0437j2 c0437j2 = (C0437j2) list;
        int iD2 = 0;
        while (i8 < size) {
            int iC = c0437j2.c(i8);
            iD2 += C0392a2.D((iC >> 31) ^ (iC + iC));
            i8++;
        }
        return iD2;
    }

    public static int x(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0392a2.D(i8 << 3) + 4) * size;
    }

    public static int y(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0392a2.D(i8 << 3) + 8) * size;
    }
}
