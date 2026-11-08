package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f8498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f8499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f8500c;

    static {
        Class<?> cls;
        Class<?> cls2;
        V v2 = V.f8488c;
        g0 g0Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f8498a = cls;
        try {
            V v6 = V.f8488c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                g0Var = (g0) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f8499b = g0Var;
        f8500c = new g0();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iG = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iG += C0344o.G(((Integer) list.get(i8)).intValue());
        }
        return iG;
    }

    public static int b(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0344o.E(i8) + 4) * size;
    }

    public static int c(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0344o.E(i8) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iG = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iG += C0344o.G(((Integer) list.get(i8)).intValue());
        }
        return iG;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iG = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iG += C0344o.G(((Long) list.get(i8)).longValue());
        }
        return iG;
    }

    public static int f(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF = 0;
        for (int i8 = 0; i8 < size; i8++) {
            int iIntValue = ((Integer) list.get(i8)).intValue();
            iF += C0344o.F((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return iF;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iG = 0;
        for (int i8 = 0; i8 < size; i8++) {
            long jLongValue = ((Long) list.get(i8)).longValue();
            iG += C0344o.G((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iG;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iF += C0344o.F(((Integer) list.get(i8)).intValue());
        }
        return iF;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iG = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iG += C0344o.G(((Long) list.get(i8)).longValue());
        }
        return iG;
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
    public static void k(g0 g0Var, Object obj, Object obj2) {
        g0Var.getClass();
        AbstractC0353y abstractC0353y = (AbstractC0353y) obj;
        f0 f0Var = abstractC0353y.unknownFields;
        f0 f0Var2 = ((AbstractC0353y) obj2).unknownFields;
        f0 f0Var3 = f0.f8527f;
        if (!f0Var3.equals(f0Var2)) {
            if (f0Var3.equals(f0Var)) {
                int i8 = f0Var.f8528a + f0Var2.f8528a;
                int[] iArrCopyOf = Arrays.copyOf(f0Var.f8529b, i8);
                System.arraycopy(f0Var2.f8529b, 0, iArrCopyOf, f0Var.f8528a, f0Var2.f8528a);
                Object[] objArrCopyOf = Arrays.copyOf(f0Var.f8530c, i8);
                System.arraycopy(f0Var2.f8530c, 0, objArrCopyOf, f0Var.f8528a, f0Var2.f8528a);
                f0Var = new f0(i8, iArrCopyOf, objArrCopyOf, true);
            } else {
                f0Var.getClass();
                if (!f0Var2.equals(f0Var3)) {
                    if (!f0Var.f8532e) {
                        throw new UnsupportedOperationException();
                    }
                    int i9 = f0Var.f8528a + f0Var2.f8528a;
                    f0Var.a(i9);
                    System.arraycopy(f0Var2.f8529b, 0, f0Var.f8529b, f0Var.f8528a, f0Var2.f8528a);
                    System.arraycopy(f0Var2.f8530c, 0, f0Var.f8530c, f0Var.f8528a, f0Var2.f8528a);
                    f0Var.f8528a = i9;
                }
            }
        }
        abstractC0353y.unknownFields = f0Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0344o.L(i8, ((Boolean) list.get(i9)).booleanValue());
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Boolean) list.get(i11)).getClass();
            Logger logger = C0344o.f8567H;
            i10++;
        }
        c0344o.Z(i10);
        while (i9 < list.size()) {
            c0344o.J(((Boolean) list.get(i9)).booleanValue() ? (byte) 1 : (byte) 0);
            i9++;
        }
    }

    public static void n(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                double dDoubleValue = ((Double) list.get(i9)).doubleValue();
                c0344o.getClass();
                c0344o.Q(Double.doubleToRawLongBits(dDoubleValue), i8);
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Double) list.get(i11)).getClass();
            Logger logger = C0344o.f8567H;
            i10 += 8;
        }
        c0344o.Z(i10);
        while (i9 < list.size()) {
            c0344o.R(Double.doubleToRawLongBits(((Double) list.get(i9)).doubleValue()));
            i9++;
        }
    }

    public static void o(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0344o.S(i8, ((Integer) list.get(i9)).intValue());
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int iG = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            iG += C0344o.G(((Integer) list.get(i10)).intValue());
        }
        c0344o.Z(iG);
        while (i9 < list.size()) {
            c0344o.T(((Integer) list.get(i9)).intValue());
            i9++;
        }
    }

    public static void p(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0344o.O(i8, ((Integer) list.get(i9)).intValue());
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Integer) list.get(i11)).getClass();
            Logger logger = C0344o.f8567H;
            i10 += 4;
        }
        c0344o.Z(i10);
        while (i9 < list.size()) {
            c0344o.P(((Integer) list.get(i9)).intValue());
            i9++;
        }
    }

    public static void q(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0344o.Q(((Long) list.get(i9)).longValue(), i8);
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Long) list.get(i11)).getClass();
            Logger logger = C0344o.f8567H;
            i10 += 8;
        }
        c0344o.Z(i10);
        while (i9 < list.size()) {
            c0344o.R(((Long) list.get(i9)).longValue());
            i9++;
        }
    }

    public static void r(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                float fFloatValue = ((Float) list.get(i9)).floatValue();
                c0344o.getClass();
                c0344o.O(i8, Float.floatToRawIntBits(fFloatValue));
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Float) list.get(i11)).getClass();
            Logger logger = C0344o.f8567H;
            i10 += 4;
        }
        c0344o.Z(i10);
        while (i9 < list.size()) {
            c0344o.P(Float.floatToRawIntBits(((Float) list.get(i9)).floatValue()));
            i9++;
        }
    }

    public static void s(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0344o.S(i8, ((Integer) list.get(i9)).intValue());
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int iG = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            iG += C0344o.G(((Integer) list.get(i10)).intValue());
        }
        c0344o.Z(iG);
        while (i9 < list.size()) {
            c0344o.T(((Integer) list.get(i9)).intValue());
            i9++;
        }
    }

    public static void t(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0344o.a0(((Long) list.get(i9)).longValue(), i8);
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int iG = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            iG += C0344o.G(((Long) list.get(i10)).longValue());
        }
        c0344o.Z(iG);
        while (i9 < list.size()) {
            c0344o.b0(((Long) list.get(i9)).longValue());
            i9++;
        }
    }

    public static void u(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0344o.O(i8, ((Integer) list.get(i9)).intValue());
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Integer) list.get(i11)).getClass();
            Logger logger = C0344o.f8567H;
            i10 += 4;
        }
        c0344o.Z(i10);
        while (i9 < list.size()) {
            c0344o.P(((Integer) list.get(i9)).intValue());
            i9++;
        }
    }

    public static void v(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0344o.Q(((Long) list.get(i9)).longValue(), i8);
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Long) list.get(i11)).getClass();
            Logger logger = C0344o.f8567H;
            i10 += 8;
        }
        c0344o.Z(i10);
        while (i9 < list.size()) {
            c0344o.R(((Long) list.get(i9)).longValue());
            i9++;
        }
    }

    public static void w(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                int iIntValue = ((Integer) list.get(i9)).intValue();
                c0344o.Y(i8, (iIntValue >> 31) ^ (iIntValue << 1));
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int iF = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            int iIntValue2 = ((Integer) list.get(i10)).intValue();
            iF += C0344o.F((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        c0344o.Z(iF);
        while (i9 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i9)).intValue();
            c0344o.Z((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i9++;
        }
    }

    public static void x(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                long jLongValue = ((Long) list.get(i9)).longValue();
                c0344o.a0((jLongValue >> 63) ^ (jLongValue << 1), i8);
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int iG = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            long jLongValue2 = ((Long) list.get(i10)).longValue();
            iG += C0344o.G((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        c0344o.Z(iG);
        while (i9 < list.size()) {
            long jLongValue3 = ((Long) list.get(i9)).longValue();
            c0344o.b0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i9++;
        }
    }

    public static void y(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0344o.Y(i8, ((Integer) list.get(i9)).intValue());
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int iF = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            iF += C0344o.F(((Integer) list.get(i10)).intValue());
        }
        c0344o.Z(iF);
        while (i9 < list.size()) {
            c0344o.Z(((Integer) list.get(i9)).intValue());
            i9++;
        }
    }

    public static void z(int i8, List list, H h5, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0344o c0344o = (C0344o) h5.f8458a;
        int i9 = 0;
        if (!z7) {
            while (i9 < list.size()) {
                c0344o.a0(((Long) list.get(i9)).longValue(), i8);
                i9++;
            }
            return;
        }
        c0344o.X(i8, 2);
        int iG = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            iG += C0344o.G(((Long) list.get(i10)).longValue());
        }
        c0344o.Z(iG);
        while (i9 < list.size()) {
            c0344o.b0(((Long) list.get(i9)).longValue());
            i9++;
        }
    }

    public static Object j(Object obj, int i8, InterfaceC0354z interfaceC0354z, Object obj2, g0 g0Var) {
        return obj2;
    }
}
