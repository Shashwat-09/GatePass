package com.google.android.gms.internal.measurement;

import org.apache.tika.fork.ContentHandlerProxy;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0489u0 implements InterfaceC0447l2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0489u0 f9748b = new C0489u0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0489u0 f9749c = new C0489u0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0489u0 f9750d = new C0489u0(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0489u0 f9751e = new C0489u0(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0489u0 f9752f = new C0489u0(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0489u0 f9753g = new C0489u0(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0489u0 f9754h = new C0489u0(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0489u0 f9755i = new C0489u0(7);
    public static final C0489u0 j = new C0489u0(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0489u0 f9756k = new C0489u0(9);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0489u0 f9757l = new C0489u0(10);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0489u0 f9758m = new C0489u0(11);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C0489u0 f9759n = new C0489u0(12);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0489u0 f9760o = new C0489u0(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9761a;

    public /* synthetic */ C0489u0(int i8) {
        this.f9761a = i8;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0447l2
    public final boolean a(int i8) {
        switch (this.f9761a) {
            case 0:
                return i8 == 0 || i8 == 1 || i8 == 2 || i8 == 3 || i8 == 4;
            case 1:
                switch (i8) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            case 2:
                return i8 == 0 || i8 == 1 || i8 == 2;
            case 3:
                return p163x2.i.q(i8) != 0;
            case 4:
                return i8 == 0 || i8 == 1 || i8 == 2;
            case 5:
                return i8 == 0 || i8 == 1 || i8 == 2 || i8 == 3 || i8 == 4 || i8 == 5;
            case 6:
                return i8 == 0 || i8 == 1 || i8 == 2 || i8 == 3 || i8 == 4;
            case 7:
                return i8 == 0 || i8 == 1 || i8 == 2;
            case 8:
                return i8 == 0 || i8 == 1;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return i8 == 1 || i8 == 2;
            case 10:
                return X2.c.e(i8) != 0;
            case 11:
                return i8 == 0 || i8 == 1 || i8 == 2 || i8 == 3 || i8 == 4 || i8 == 5;
            case 12:
                return i8 == 0 || i8 == 1 || i8 == 2 || i8 == 3 || i8 == 4;
            default:
                return i8 == 0 || i8 == 1 || i8 == 2 || i8 == 3 || i8 == 4;
        }
    }
}
