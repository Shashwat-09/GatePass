package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0217c0 f4034a;

    static {
        D0 d1 = D0.f4008c;
        f4034a = new C0217c0(6);
    }

    public static void A(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!z5) {
            while (i6 < list.size()) {
                u5.y(((Long) list.get(i6)).longValue(), i5);
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Long) list.get(i8)).getClass();
            i7 += 8;
        }
        u5.F(i7);
        while (i6 < list.size()) {
            u5.z(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static void a(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!(list instanceof C0231i0)) {
            if (!z5) {
                while (i6 < list.size()) {
                    int iIntValue = ((Integer) list.get(i6)).intValue();
                    u5.E(i5, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i6++;
                }
                return;
            }
            u5.D(i5, 2);
            int iR = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                int iIntValue2 = ((Integer) list.get(i7)).intValue();
                iR += U.r((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            u5.F(iR);
            while (i6 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i6)).intValue();
                u5.F((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i6++;
            }
            return;
        }
        C0231i0 c0231i0 = (C0231i0) list;
        if (!z5) {
            while (i6 < c0231i0.f4142R) {
                int iC = c0231i0.c(i6);
                u5.E(i5, (iC >> 31) ^ (iC + iC));
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int iR2 = 0;
        for (int i8 = 0; i8 < c0231i0.f4142R; i8++) {
            int iC2 = c0231i0.c(i8);
            iR2 += U.r((iC2 >> 31) ^ (iC2 + iC2));
        }
        u5.F(iR2);
        while (i6 < c0231i0.f4142R) {
            int iC3 = c0231i0.c(i6);
            u5.F((iC3 >> 31) ^ (iC3 + iC3));
            i6++;
        }
    }

    public static void b(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!z5) {
            while (i6 < list.size()) {
                long jLongValue = ((Long) list.get(i6)).longValue();
                u5.G((jLongValue >> 63) ^ (jLongValue + jLongValue), i5);
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int iS = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            long jLongValue2 = ((Long) list.get(i7)).longValue();
            iS += U.s((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        u5.F(iS);
        while (i6 < list.size()) {
            long jLongValue3 = ((Long) list.get(i6)).longValue();
            u5.H((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i6++;
        }
    }

    public static void c(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!(list instanceof C0231i0)) {
            if (!z5) {
                while (i6 < list.size()) {
                    u5.E(i5, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            u5.D(i5, 2);
            int iR = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iR += U.r(((Integer) list.get(i7)).intValue());
            }
            u5.F(iR);
            while (i6 < list.size()) {
                u5.F(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        C0231i0 c0231i0 = (C0231i0) list;
        if (!z5) {
            while (i6 < c0231i0.f4142R) {
                u5.E(i5, c0231i0.c(i6));
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int iR2 = 0;
        for (int i8 = 0; i8 < c0231i0.f4142R; i8++) {
            iR2 += U.r(c0231i0.c(i8));
        }
        u5.F(iR2);
        while (i6 < c0231i0.f4142R) {
            u5.F(c0231i0.c(i6));
            i6++;
        }
    }

    public static void d(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!z5) {
            while (i6 < list.size()) {
                u5.G(((Long) list.get(i6)).longValue(), i5);
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int iS = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iS += U.s(((Long) list.get(i7)).longValue());
        }
        u5.F(iS);
        while (i6 < list.size()) {
            u5.H(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0231i0)) {
            int iS = 0;
            while (i5 < size) {
                iS += U.s(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iS;
        }
        C0231i0 c0231i0 = (C0231i0) list;
        int iS2 = 0;
        while (i5 < size) {
            iS2 += U.s(c0231i0.c(i5));
            i5++;
        }
        return iS2;
    }

    public static int g(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (U.r(i5 << 3) + 4) * size;
    }

    public static int h(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (U.r(i5 << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0231i0)) {
            int iS = 0;
            while (i5 < size) {
                iS += U.s(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iS;
        }
        C0231i0 c0231i0 = (C0231i0) list;
        int iS2 = 0;
        while (i5 < size) {
            iS2 += U.s(c0231i0.c(i5));
            i5++;
        }
        return iS2;
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iS = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iS += U.s(((Long) list.get(i5)).longValue());
        }
        return iS;
    }

    public static int k(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0231i0)) {
            int iR = 0;
            while (i5 < size) {
                int iIntValue = ((Integer) list.get(i5)).intValue();
                iR += U.r((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i5++;
            }
            return iR;
        }
        C0231i0 c0231i0 = (C0231i0) list;
        int iR2 = 0;
        while (i5 < size) {
            int iC = c0231i0.c(i5);
            iR2 += U.r((iC >> 31) ^ (iC + iC));
            i5++;
        }
        return iR2;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iS = 0;
        for (int i5 = 0; i5 < size; i5++) {
            long jLongValue = ((Long) list.get(i5)).longValue();
            iS += U.s((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iS;
    }

    public static int m(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0231i0)) {
            int iR = 0;
            while (i5 < size) {
                iR += U.r(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iR;
        }
        C0231i0 c0231i0 = (C0231i0) list;
        int iR2 = 0;
        while (i5 < size) {
            iR2 += U.r(c0231i0.c(i5));
            i5++;
        }
        return iR2;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iS = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iS += U.s(((Long) list.get(i5)).longValue());
        }
        return iS;
    }

    public static Object o(Object obj, int i5, Object obj2, int i6) {
        AbstractC0229h0 abstractC0229h0;
        P0 p5;
        Object obj3 = obj2;
        if (obj2 == null && (p5 = (abstractC0229h0 = (AbstractC0229h0) obj).zzc) == P0.f4058f) {
            obj3 = p5;
            P0 p0B = P0.b();
            abstractC0229h0.zzc = p0B;
            obj3 = p0B;
        }
        obj3 = p5;
        ((P0) obj3).c(i5 << 3, Long.valueOf(i6));
        return obj3;
    }

    public static void p(Object obj, Object obj2) {
        Z z5 = ((AbstractC0223e0) obj2).zzb;
        if (z5.f4090a.isEmpty()) {
            return;
        }
        AbstractC0223e0 abstractC0223e0 = (AbstractC0223e0) obj;
        Z z6 = abstractC0223e0.zzb;
        if (z6.f4091b) {
            abstractC0223e0.zzb = z6.clone();
        }
        Z z7 = abstractC0223e0.zzb;
        z7.getClass();
        L0 l4 = z5.f4090a;
        int i5 = l4.f4038Q;
        for (int i6 = 0; i6 < i5; i6++) {
            z7.g(l4.c(i6));
        }
        Iterator it = l4.a().iterator();
        while (it.hasNext()) {
            z7.g((Map.Entry) it.next());
        }
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
    public static void q(Object obj, Object obj2) {
        AbstractC0229h0 abstractC0229h0 = (AbstractC0229h0) obj;
        P0 p5 = abstractC0229h0.zzc;
        P0 p6 = ((AbstractC0229h0) obj2).zzc;
        P0 p7 = P0.f4058f;
        if (!p7.equals(p6)) {
            if (p7.equals(p5)) {
                int i5 = p5.f4059a + p6.f4059a;
                int[] iArrCopyOf = Arrays.copyOf(p5.f4060b, i5);
                System.arraycopy(p6.f4060b, 0, iArrCopyOf, p5.f4059a, p6.f4059a);
                Object[] objArrCopyOf = Arrays.copyOf(p5.f4061c, i5);
                System.arraycopy(p6.f4061c, 0, objArrCopyOf, p5.f4059a, p6.f4059a);
                p5 = new P0(i5, iArrCopyOf, objArrCopyOf, true);
            } else {
                p5.getClass();
                if (!p6.equals(p7)) {
                    if (!p5.f4063e) {
                        throw new UnsupportedOperationException();
                    }
                    int i6 = p5.f4059a + p6.f4059a;
                    p5.e(i6);
                    System.arraycopy(p6.f4060b, 0, p5.f4060b, p5.f4059a, p6.f4059a);
                    System.arraycopy(p6.f4061c, 0, p5.f4061c, p5.f4059a, p6.f4059a);
                    p5.f4059a = i6;
                }
            }
        }
        abstractC0229h0.zzc = p5;
    }

    public static void r(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!z5) {
            while (i6 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i6)).booleanValue();
                u5.F(i5 << 3);
                u5.t(zBooleanValue ? (byte) 1 : (byte) 0);
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Boolean) list.get(i8)).getClass();
            i7++;
        }
        u5.F(i7);
        while (i6 < list.size()) {
            u5.t(((Boolean) list.get(i6)).booleanValue() ? (byte) 1 : (byte) 0);
            i6++;
        }
    }

    public static void s(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!z5) {
            while (i6 < list.size()) {
                u5.y(Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()), i5);
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Double) list.get(i8)).getClass();
            i7 += 8;
        }
        u5.F(i7);
        while (i6 < list.size()) {
            u5.z(Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
            i6++;
        }
    }

    public static void t(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!(list instanceof C0231i0)) {
            if (!z5) {
                while (i6 < list.size()) {
                    u5.A(i5, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            u5.D(i5, 2);
            int iS = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iS += U.s(((Integer) list.get(i7)).intValue());
            }
            u5.F(iS);
            while (i6 < list.size()) {
                u5.B(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        C0231i0 c0231i0 = (C0231i0) list;
        if (!z5) {
            while (i6 < c0231i0.f4142R) {
                u5.A(i5, c0231i0.c(i6));
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int iS2 = 0;
        for (int i8 = 0; i8 < c0231i0.f4142R; i8++) {
            iS2 += U.s(c0231i0.c(i8));
        }
        u5.F(iS2);
        while (i6 < c0231i0.f4142R) {
            u5.B(c0231i0.c(i6));
            i6++;
        }
    }

    public static void u(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!(list instanceof C0231i0)) {
            if (!z5) {
                while (i6 < list.size()) {
                    u5.w(i5, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            u5.D(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Integer) list.get(i8)).getClass();
                i7 += 4;
            }
            u5.F(i7);
            while (i6 < list.size()) {
                u5.x(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        C0231i0 c0231i0 = (C0231i0) list;
        if (!z5) {
            while (i6 < c0231i0.f4142R) {
                u5.w(i5, c0231i0.c(i6));
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < c0231i0.f4142R; i10++) {
            c0231i0.c(i10);
            i9 += 4;
        }
        u5.F(i9);
        while (i6 < c0231i0.f4142R) {
            u5.x(c0231i0.c(i6));
            i6++;
        }
    }

    public static void v(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!z5) {
            while (i6 < list.size()) {
                u5.y(((Long) list.get(i6)).longValue(), i5);
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Long) list.get(i8)).getClass();
            i7 += 8;
        }
        u5.F(i7);
        while (i6 < list.size()) {
            u5.z(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static void w(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!(list instanceof C0214b0)) {
            if (!z5) {
                while (i6 < list.size()) {
                    u5.w(i5, Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                    i6++;
                }
                return;
            }
            u5.D(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Float) list.get(i8)).getClass();
                i7 += 4;
            }
            u5.F(i7);
            while (i6 < list.size()) {
                u5.x(Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                i6++;
            }
            return;
        }
        C0214b0 c0214b0 = (C0214b0) list;
        if (!z5) {
            while (i6 < c0214b0.f4094R) {
                c0214b0.d(i6);
                u5.w(i5, Float.floatToRawIntBits(c0214b0.f4093Q[i6]));
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < c0214b0.f4094R; i10++) {
            c0214b0.d(i10);
            float f5 = c0214b0.f4093Q[i10];
            i9 += 4;
        }
        u5.F(i9);
        while (i6 < c0214b0.f4094R) {
            c0214b0.d(i6);
            u5.x(Float.floatToRawIntBits(c0214b0.f4093Q[i6]));
            i6++;
        }
    }

    public static void x(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!(list instanceof C0231i0)) {
            if (!z5) {
                while (i6 < list.size()) {
                    u5.A(i5, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            u5.D(i5, 2);
            int iS = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iS += U.s(((Integer) list.get(i7)).intValue());
            }
            u5.F(iS);
            while (i6 < list.size()) {
                u5.B(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        C0231i0 c0231i0 = (C0231i0) list;
        if (!z5) {
            while (i6 < c0231i0.f4142R) {
                u5.A(i5, c0231i0.c(i6));
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int iS2 = 0;
        for (int i8 = 0; i8 < c0231i0.f4142R; i8++) {
            iS2 += U.s(c0231i0.c(i8));
        }
        u5.F(iS2);
        while (i6 < c0231i0.f4142R) {
            u5.B(c0231i0.c(i6));
            i6++;
        }
    }

    public static void y(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!z5) {
            while (i6 < list.size()) {
                u5.G(((Long) list.get(i6)).longValue(), i5);
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int iS = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iS += U.s(((Long) list.get(i7)).longValue());
        }
        u5.F(iS);
        while (i6 < list.size()) {
            u5.H(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static void z(int i5, List list, C0254u0 c0254u0, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        U u5 = (U) c0254u0.f4207a;
        int i6 = 0;
        if (!(list instanceof C0231i0)) {
            if (!z5) {
                while (i6 < list.size()) {
                    u5.w(i5, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            u5.D(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Integer) list.get(i8)).getClass();
                i7 += 4;
            }
            u5.F(i7);
            while (i6 < list.size()) {
                u5.x(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        C0231i0 c0231i0 = (C0231i0) list;
        if (!z5) {
            while (i6 < c0231i0.f4142R) {
                u5.w(i5, c0231i0.c(i6));
                i6++;
            }
            return;
        }
        u5.D(i5, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < c0231i0.f4142R; i10++) {
            c0231i0.c(i10);
            i9 += 4;
        }
        u5.F(i9);
        while (i6 < c0231i0.f4142R) {
            u5.x(c0231i0.c(i6));
            i6++;
        }
    }
}
