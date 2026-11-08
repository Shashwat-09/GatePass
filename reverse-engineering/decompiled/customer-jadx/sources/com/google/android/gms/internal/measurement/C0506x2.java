package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0506x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0488u f9842a;

    public C0506x2(V2 v2, V2 v6) {
        this.f9842a = new C0488u(v2, v6);
    }

    public static void a(C0392a2 c0392a2, C0488u c0488u, Object obj, Object obj2) throws A0.b {
        C0407d2.b(c0392a2, (V2) c0488u.f9746a, 1, obj);
        C0407d2.b(c0392a2, (V2) c0488u.f9747b, 2, obj2);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x011c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0129  */
    /* JADX WARN: Code duplicated, block: B:46:0x012f  */
    /* JADX WARN: Code duplicated, block: B:47:0x013f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0150  */
    /* JADX WARN: Code duplicated, block: B:49:0x0157  */
    /* JADX WARN: Code duplicated, block: B:51:0x015f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0163  */
    /* JADX WARN: Code duplicated, block: B:54:0x0170  */
    /* JADX WARN: Code duplicated, block: B:55:0x017d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0189  */
    /* JADX WARN: Code duplicated, block: B:58:0x018d  */
    /* JADX WARN: Code duplicated, block: B:60:0x019b  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:73:0x0204  */
    /* JADX WARN: Code duplicated, block: B:74:0x020b  */
    public static int b(C0488u c0488u, Object obj, Object obj2) {
        int iM;
        int iC;
        int iD;
        int i8;
        int iD2;
        int iC2;
        int iD3;
        V2 v2 = (V2) c0488u.f9746a;
        V2 v6 = (V2) c0488u.f9747b;
        int i9 = C0407d2.f9626c;
        int iM2 = 8;
        int iD4 = C0392a2.D(8);
        V2 v8 = V2.f9470y;
        if (v2 == v8) {
            Charset charset = AbstractC0467p2.f9718a;
            iD4 += iD4;
        }
        W2 w8 = W2.f9485v;
        switch (v2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iM = 8;
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset2 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue >> 31) ^ (iIntValue + iIntValue));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue >> 63) ^ (jLongValue + jLongValue));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                iM = 4;
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset3 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue2 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue2 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 2:
                iM = C0392a2.m(((Long) obj).longValue());
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset4 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue3 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue3 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 3:
                iM = C0392a2.m(((Long) obj).longValue());
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset5 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue4 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue4 >> 31) ^ (iIntValue4 + iIntValue4));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue4 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue4 >> 63) ^ (jLongValue4 + jLongValue4));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 4:
                iM = C0392a2.m(((Integer) obj).intValue());
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset6 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue5 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue5 >> 31) ^ (iIntValue5 + iIntValue5));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue5 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue5 >> 63) ^ (jLongValue5 + jLongValue5));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 5:
                ((Long) obj).getClass();
                iM = 8;
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset7 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue6 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue6 >> 31) ^ (iIntValue6 + iIntValue6));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue6 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue6 >> 63) ^ (jLongValue6 + jLongValue6));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 6:
                ((Integer) obj).getClass();
                iM = 4;
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset8 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue7 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue7 >> 31) ^ (iIntValue7 + iIntValue7));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue7 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue7 >> 63) ^ (jLongValue7 + jLongValue7));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 7:
                ((Boolean) obj).getClass();
                iM = 1;
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset9 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue8 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue8 >> 31) ^ (iIntValue8 + iIntValue8));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue8 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue8 >> 63) ^ (jLongValue8 + jLongValue8));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 8:
                if (obj instanceof Z1) {
                    iC = ((Z1) obj).c();
                    iD = C0392a2.D(iC);
                    iM = iC + iD;
                } else {
                    iM = C0392a2.n((String) obj);
                }
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset10 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue9 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue9 >> 31) ^ (iIntValue9 + iIntValue9));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue9 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue9 >> 63) ^ (jLongValue9 + jLongValue9));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                iM = ((AbstractC0432i2) ((T1) obj)).k();
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset11 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue10 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue10 >> 31) ^ (iIntValue10 + iIntValue10));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue10 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue10 >> 63) ^ (jLongValue10 + jLongValue10));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 10:
                iC = ((AbstractC0432i2) ((T1) obj)).k();
                iD = C0392a2.D(iC);
                iM = iC + iD;
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset12 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue11 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue11 >> 31) ^ (iIntValue11 + iIntValue11));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue11 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue11 >> 63) ^ (jLongValue11 + jLongValue11));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 11:
                if (obj instanceof Z1) {
                    iC = ((Z1) obj).c();
                    iD = C0392a2.D(iC);
                } else {
                    iC = ((byte[]) obj).length;
                    iD = C0392a2.D(iC);
                }
                iM = iC + iD;
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset13 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue12 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue12 >> 31) ^ (iIntValue12 + iIntValue12));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue12 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue12 >> 63) ^ (jLongValue12 + jLongValue12));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 12:
                iM = C0392a2.D(((Integer) obj).intValue());
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset14 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue13 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue13 >> 31) ^ (iIntValue13 + iIntValue13));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue13 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue13 >> 63) ^ (jLongValue13 + jLongValue13));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 13:
                iM = obj instanceof InterfaceC0442k2 ? C0392a2.m(((InterfaceC0442k2) obj).b()) : C0392a2.m(((Integer) obj).intValue());
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset15 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue14 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue14 >> 31) ^ (iIntValue14 + iIntValue14));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue14 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue14 >> 63) ^ (jLongValue14 + jLongValue14));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 14:
                ((Integer) obj).getClass();
                iM = 4;
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset16 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue15 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue15 >> 31) ^ (iIntValue15 + iIntValue15));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue15 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue15 >> 63) ^ (jLongValue15 + jLongValue15));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 15:
                ((Long) obj).getClass();
                iM = 8;
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset17 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue16 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue16 >> 31) ^ (iIntValue16 + iIntValue16));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue16 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue16 >> 63) ^ (jLongValue16 + jLongValue16));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 16:
                int iIntValue17 = ((Integer) obj).intValue();
                iM = C0392a2.D((iIntValue17 >> 31) ^ (iIntValue17 + iIntValue17));
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset18 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue18 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue18 >> 31) ^ (iIntValue18 + iIntValue18));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue17 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue17 >> 63) ^ (jLongValue17 + jLongValue17));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                long jLongValue18 = ((Long) obj).longValue();
                iM = C0392a2.m((jLongValue18 >> 63) ^ (jLongValue18 + jLongValue18));
                i8 = iM + iD4;
                iD2 = C0392a2.D(16);
                if (v6 == v8) {
                    Charset charset19 = AbstractC0467p2.f9718a;
                    iD2 += iD2;
                }
                switch (v6.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 1:
                        ((Float) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 2:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 3:
                        iM2 = C0392a2.m(((Long) obj2).longValue());
                        return iM2 + iD2 + i8;
                    case 4:
                        iM2 = C0392a2.m(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 5:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 6:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iM2 = 1;
                        return iM2 + iD2 + i8;
                    case 8:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                            iM2 = iD3 + iC2;
                        } else {
                            iM2 = C0392a2.n((String) obj2);
                        }
                        return iM2 + iD2 + i8;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        iM2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        return iM2 + iD2 + i8;
                    case 10:
                        iC2 = ((AbstractC0432i2) ((T1) obj2)).k();
                        iD3 = C0392a2.D(iC2);
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 11:
                        if (obj2 instanceof Z1) {
                            iC2 = ((Z1) obj2).c();
                            iD3 = C0392a2.D(iC2);
                        } else {
                            iC2 = ((byte[]) obj2).length;
                            iD3 = C0392a2.D(iC2);
                        }
                        iM2 = iD3 + iC2;
                        return iM2 + iD2 + i8;
                    case 12:
                        iM2 = C0392a2.D(((Integer) obj2).intValue());
                        return iM2 + iD2 + i8;
                    case 13:
                        if (obj2 instanceof InterfaceC0442k2) {
                            iM2 = C0392a2.m(((InterfaceC0442k2) obj2).b());
                        } else {
                            iM2 = C0392a2.m(((Integer) obj2).intValue());
                        }
                        return iM2 + iD2 + i8;
                    case 14:
                        ((Integer) obj2).getClass();
                        iM2 = 4;
                        return iM2 + iD2 + i8;
                    case 15:
                        ((Long) obj2).getClass();
                        return iM2 + iD2 + i8;
                    case 16:
                        int iIntValue19 = ((Integer) obj2).intValue();
                        iM2 = C0392a2.D((iIntValue19 >> 31) ^ (iIntValue19 + iIntValue19));
                        return iM2 + iD2 + i8;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        long jLongValue19 = ((Long) obj2).longValue();
                        iM2 = C0392a2.m((jLongValue19 >> 63) ^ (jLongValue19 + jLongValue19));
                        return iM2 + iD2 + i8;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
