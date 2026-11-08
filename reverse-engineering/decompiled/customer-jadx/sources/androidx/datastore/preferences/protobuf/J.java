package androidx.datastore.preferences.protobuf;

import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f8462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8463b;

    public J(t0 t0Var, t0 t0Var2, Z.j jVar) {
        this.f8462a = new I(t0Var, t0Var2, jVar);
        this.f8463b = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0100  */
    /* JADX WARN: Code duplicated, block: B:41:0x0109  */
    /* JADX WARN: Code duplicated, block: B:43:0x010f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0120  */
    /* JADX WARN: Code duplicated, block: B:45:0x0131  */
    /* JADX WARN: Code duplicated, block: B:47:0x0139  */
    /* JADX WARN: Code duplicated, block: B:49:0x0141  */
    /* JADX WARN: Code duplicated, block: B:50:0x014e  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x015e  */
    /* JADX WARN: Code duplicated, block: B:55:0x016c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0174  */
    /* JADX WARN: Code duplicated, block: B:57:0x0181  */
    /* JADX WARN: Code duplicated, block: B:58:0x018a  */
    /* JADX WARN: Code duplicated, block: B:60:0x018e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0199  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01be  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01db  */
    public static int a(I i8, Object obj, Object obj2) {
        int iG;
        int size;
        int iF;
        int i9;
        t0 t0Var;
        int iE;
        int size2;
        int iF2;
        t0 t0Var2 = i8.f8459a;
        int i10 = C0348t.f8579c;
        int iG2 = 1;
        int iE2 = C0344o.E(1);
        q0 q0Var = t0.f8584y;
        if (t0Var2 == q0Var) {
            iE2 *= 2;
        }
        switch (t0Var2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iG = 8;
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue >> 31) ^ (iIntValue << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue >> 63) ^ (jLongValue << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                iG = 4;
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue2 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue2 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 2:
                iG = C0344o.G(((Long) obj).longValue());
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue3 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue3 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue3 >> 63) ^ (jLongValue3 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 3:
                iG = C0344o.G(((Long) obj).longValue());
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue4 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue4 >> 31) ^ (iIntValue4 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue4 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue4 >> 63) ^ (jLongValue4 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 4:
                iG = C0344o.G(((Integer) obj).intValue());
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue5 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue5 >> 31) ^ (iIntValue5 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue5 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue5 >> 63) ^ (jLongValue5 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 5:
                ((Long) obj).getClass();
                iG = 8;
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue6 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue6 >> 31) ^ (iIntValue6 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue6 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue6 >> 63) ^ (jLongValue6 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 6:
                ((Integer) obj).getClass();
                iG = 4;
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue7 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue7 >> 31) ^ (iIntValue7 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue7 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue7 >> 63) ^ (jLongValue7 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 7:
                ((Boolean) obj).getClass();
                iG = 1;
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue8 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue8 >> 31) ^ (iIntValue8 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue8 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue8 >> 63) ^ (jLongValue8 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 8:
                if (obj instanceof AbstractC0338i) {
                    size = ((AbstractC0338i) obj).size();
                    iF = C0344o.F(size);
                    iG = size + iF;
                } else {
                    iG = C0344o.D((String) obj);
                }
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue9 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue9 >> 31) ^ (iIntValue9 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue9 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue9 >> 63) ^ (jLongValue9 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                iG = ((AbstractC0353y) ((AbstractC0330a) obj)).a(null);
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue10 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue10 >> 31) ^ (iIntValue10 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue10 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue10 >> 63) ^ (jLongValue10 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 10:
                size = ((AbstractC0353y) ((AbstractC0330a) obj)).a(null);
                iF = C0344o.F(size);
                iG = size + iF;
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue11 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue11 >> 31) ^ (iIntValue11 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue11 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue11 >> 63) ^ (jLongValue11 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 11:
                if (obj instanceof AbstractC0338i) {
                    size = ((AbstractC0338i) obj).size();
                    iF = C0344o.F(size);
                } else {
                    size = ((byte[]) obj).length;
                    iF = C0344o.F(size);
                }
                iG = size + iF;
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue12 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue12 >> 31) ^ (iIntValue12 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue12 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue12 >> 63) ^ (jLongValue12 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 12:
                iG = C0344o.F(((Integer) obj).intValue());
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue13 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue13 >> 31) ^ (iIntValue13 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue13 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue13 >> 63) ^ (jLongValue13 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 13:
                iG = C0344o.G(((Integer) obj).intValue());
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue14 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue14 >> 31) ^ (iIntValue14 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue14 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue14 >> 63) ^ (jLongValue14 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 14:
                ((Integer) obj).getClass();
                iG = 4;
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue15 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue15 >> 31) ^ (iIntValue15 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue15 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue15 >> 63) ^ (jLongValue15 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 15:
                ((Long) obj).getClass();
                iG = 8;
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue16 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue16 >> 31) ^ (iIntValue16 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue16 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue16 >> 63) ^ (jLongValue16 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 16:
                int iIntValue17 = ((Integer) obj).intValue();
                iG = C0344o.F((iIntValue17 >> 31) ^ (iIntValue17 << 1));
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue18 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue18 >> 31) ^ (iIntValue18 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue17 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue17 >> 63) ^ (jLongValue17 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                long jLongValue18 = ((Long) obj).longValue();
                iG = C0344o.G((jLongValue18 >> 63) ^ (jLongValue18 << 1));
                i9 = iG + iE2;
                t0Var = i8.f8460b;
                iE = C0344o.E(2);
                if (t0Var == q0Var) {
                    iE *= 2;
                }
                switch (t0Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 1:
                        ((Float) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 2:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 3:
                        iG2 = C0344o.G(((Long) obj2).longValue());
                        return iG2 + iE + i9;
                    case 4:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 5:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 6:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iG2 + iE + i9;
                    case 8:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                            iG2 = iF2 + size2;
                        } else {
                            iG2 = C0344o.D((String) obj2);
                        }
                        return iG2 + iE + i9;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iG2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        return iG2 + iE + i9;
                    case 10:
                        size2 = ((AbstractC0353y) ((AbstractC0330a) obj2)).a(null);
                        iF2 = C0344o.F(size2);
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 11:
                        if (obj2 instanceof AbstractC0338i) {
                            size2 = ((AbstractC0338i) obj2).size();
                            iF2 = C0344o.F(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iF2 = C0344o.F(size2);
                        }
                        iG2 = iF2 + size2;
                        return iG2 + iE + i9;
                    case 12:
                        iG2 = C0344o.F(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 13:
                        iG2 = C0344o.G(((Integer) obj2).intValue());
                        return iG2 + iE + i9;
                    case 14:
                        ((Integer) obj2).getClass();
                        iG2 = 4;
                        return iG2 + iE + i9;
                    case 15:
                        ((Long) obj2).getClass();
                        iG2 = 8;
                        return iG2 + iE + i9;
                    case 16:
                        int iIntValue19 = ((Integer) obj2).intValue();
                        iG2 = C0344o.F((iIntValue19 >> 31) ^ (iIntValue19 << 1));
                        return iG2 + iE + i9;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue19 = ((Long) obj2).longValue();
                        iG2 = C0344o.G((jLongValue19 >> 63) ^ (jLongValue19 << 1));
                        return iG2 + iE + i9;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
