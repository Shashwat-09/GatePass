package H2;

import P2.C0145q;
import P2.EnumC0143o;
import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f2145a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f2146b = new AtomicBoolean(false);

    /* JADX WARN: Code duplicated, block: B:24:0x003a A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #6 {, blocks: (B:16:0x0028, B:24:0x003a, B:22:0x0035, B:19:0x0031), top: B:92:0x0028, outer: #3, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0062 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #4 {, blocks: (B:39:0x0050, B:47:0x0062, B:45:0x005d, B:42:0x0059), top: B:88:0x0050, outer: #3, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0073 A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #3 {all -> 0x0045, blocks: (B:8:0x000d, B:12:0x001c, B:14:0x0025, B:15:0x0027, B:28:0x0041, B:29:0x0042, B:56:0x006f, B:58:0x0073, B:61:0x0079, B:63:0x0082, B:72:0x009a, B:69:0x0092, B:73:0x00a9, B:34:0x0049, B:37:0x004d, B:38:0x004f, B:51:0x0069, B:52:0x006a, B:55:0x006e, B:66:0x008e, B:39:0x0050, B:47:0x0062, B:45:0x005d, B:16:0x0028, B:24:0x003a, B:22:0x0035), top: B:87:0x000d, outer: #0, inners: #1, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0079 A[Catch: all -> 0x0045, TRY_ENTER, TryCatch #3 {all -> 0x0045, blocks: (B:8:0x000d, B:12:0x001c, B:14:0x0025, B:15:0x0027, B:28:0x0041, B:29:0x0042, B:56:0x006f, B:58:0x0073, B:61:0x0079, B:63:0x0082, B:72:0x009a, B:69:0x0092, B:73:0x00a9, B:34:0x0049, B:37:0x004d, B:38:0x004f, B:51:0x0069, B:52:0x006a, B:55:0x006e, B:66:0x008e, B:39:0x0050, B:47:0x0062, B:45:0x005d, B:16:0x0028, B:24:0x003a, B:22:0x0035), top: B:87:0x000d, outer: #0, inners: #1, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0082 A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #3 {all -> 0x0045, blocks: (B:8:0x000d, B:12:0x001c, B:14:0x0025, B:15:0x0027, B:28:0x0041, B:29:0x0042, B:56:0x006f, B:58:0x0073, B:61:0x0079, B:63:0x0082, B:72:0x009a, B:69:0x0092, B:73:0x00a9, B:34:0x0049, B:37:0x004d, B:38:0x004f, B:51:0x0069, B:52:0x006a, B:55:0x006e, B:66:0x008e, B:39:0x0050, B:47:0x0062, B:45:0x005d, B:16:0x0028, B:24:0x003a, B:22:0x0035), top: B:87:0x000d, outer: #0, inners: #1, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x008c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0098 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x00a9 A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #3 {all -> 0x0045, blocks: (B:8:0x000d, B:12:0x001c, B:14:0x0025, B:15:0x0027, B:28:0x0041, B:29:0x0042, B:56:0x006f, B:58:0x0073, B:61:0x0079, B:63:0x0082, B:72:0x009a, B:69:0x0092, B:73:0x00a9, B:34:0x0049, B:37:0x004d, B:38:0x004f, B:51:0x0069, B:52:0x006a, B:55:0x006e, B:66:0x008e, B:39:0x0050, B:47:0x0062, B:45:0x005d, B:16:0x0028, B:24:0x003a, B:22:0x0035), top: B:87:0x000d, outer: #0, inners: #1, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final synchronized void b(Context context, int i8) {
        boolean z7;
        if (U2.a.b(h.class)) {
            return;
        }
        try {
            AbstractC0665l.m("billingClientVersion", i8);
            AtomicBoolean atomicBoolean = f2146b;
            if (atomicBoolean.get()) {
                return;
            }
            p166x6.o oVar = new p166x6.o();
            Object objA = null;
            if (i8 == 3) {
                synchronized (p.f2165l) {
                    if (!U2.a.b(p.class)) {
                        try {
                            objA = p.f2166m;
                        } catch (Throwable th) {
                            U2.a.a(th, p.class);
                        }
                        if (objA == null) {
                            objA = t.c(context);
                        }
                    } else if (objA == null) {
                        objA = t.c(context);
                    }
                }
                oVar.f16510v = objA;
                if (oVar.f16510v == null) {
                    atomicBoolean.set(true);
                    return;
                }
                if (C0145q.b(EnumC0143o.f4507X)) {
                    I2.f fVar = I2.f.f2357a;
                    if (U2.a.b(I2.f.class)) {
                        z7 = false;
                    } else {
                        try {
                            z7 = I2.f.f2358b;
                        } catch (Throwable th2) {
                            U2.a.a(th2, I2.f.class);
                            z7 = false;
                        }
                    }
                    if (z7 || i8 == 3) {
                        ((i) oVar.f16510v).a(w.INAPP, new f(i8, 0, oVar, context));
                    } else {
                        ((i) oVar.f16510v).a(w.INAPP, new g(i8, 0, context));
                    }
                } else {
                    ((i) oVar.f16510v).a(w.INAPP, new g(i8, 0, context));
                }
                return;
            }
            if (i8 != 4) {
                if (oVar.f16510v == null) {
                    atomicBoolean.set(true);
                    return;
                }
                if (C0145q.b(EnumC0143o.f4507X)) {
                    I2.f fVar2 = I2.f.f2357a;
                    if (U2.a.b(I2.f.class)) {
                        z7 = false;
                    } else {
                        z7 = I2.f.f2358b;
                    }
                    if (z7) {
                    }
                    ((i) oVar.f16510v).a(w.INAPP, new f(i8, 0, oVar, context));
                } else {
                    ((i) oVar.f16510v).a(w.INAPP, new g(i8, 0, context));
                }
                return;
            }
            n nVar = q.G;
            synchronized (nVar) {
                if (!U2.a.b(q.class)) {
                    try {
                        objA = q.f2182I;
                    } catch (Throwable th3) {
                        U2.a.a(th3, q.class);
                    }
                    if (objA == null) {
                        objA = nVar.a(context);
                    }
                } else if (objA == null) {
                    objA = nVar.a(context);
                }
            }
            oVar.f16510v = objA;
            if (oVar.f16510v == null) {
                atomicBoolean.set(true);
                return;
            }
            if (C0145q.b(EnumC0143o.f4507X)) {
                I2.f fVar3 = I2.f.f2357a;
                if (U2.a.b(I2.f.class)) {
                    z7 = false;
                } else {
                    z7 = I2.f.f2358b;
                }
                if (z7) {
                }
                ((i) oVar.f16510v).a(w.INAPP, new f(i8, 0, oVar, context));
            } else {
                ((i) oVar.f16510v).a(w.INAPP, new g(i8, 0, context));
            }
            return;
            throw th;
        } catch (Throwable th4) {
            U2.a.a(th4, h.class);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0083  */
    /* JADX WARN: Code duplicated, block: B:39:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void a(String str, int i8) {
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3;
        ConcurrentHashMap concurrentHashMap4;
        ConcurrentHashMap concurrentHashMap5;
        if (U2.a.b(this)) {
            return;
        }
        try {
            boolean z7 = false;
            if (!U2.a.b(t.class)) {
                try {
                    z7 = !p155w2.r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).contains("APP_HAS_BEEN_LAUNCHED_KEY");
                } catch (Throwable th) {
                    U2.a.a(th, t.class);
                }
            }
            boolean z8 = z7;
            if (z8) {
                t.j();
            }
            if (i8 == 3) {
                t tVar = p.f2165l;
                t.f(t.g(), t.h(), false, str, i8, z8);
                t.f(t.i(), t.h(), true, str, i8, z8);
                t.g().clear();
                t.i().clear();
            } else {
                n nVar = q.G;
                ConcurrentHashMap concurrentHashMap6 = null;
                if (U2.a.b(q.class)) {
                    concurrentHashMap = null;
                    if (U2.a.b(q.class)) {
                        concurrentHashMap2 = null;
                        t.f(concurrentHashMap, concurrentHashMap2, false, str, i8, z8);
                        if (U2.a.b(q.class)) {
                            concurrentHashMap3 = null;
                            if (U2.a.b(q.class)) {
                                concurrentHashMap4 = null;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        try {
                                            concurrentHashMap6 = q.f2184K;
                                        } catch (Throwable th2) {
                                            U2.a.a(th2, q.class);
                                        }
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    try {
                                        concurrentHashMap5 = q.f2183J;
                                    } catch (Throwable th3) {
                                        U2.a.a(th3, q.class);
                                        concurrentHashMap5 = null;
                                    }
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                try {
                                    concurrentHashMap4 = q.f2185L;
                                } catch (Throwable th4) {
                                    U2.a.a(th4, q.class);
                                    concurrentHashMap4 = null;
                                }
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        } else {
                            try {
                                concurrentHashMap3 = q.f2184K;
                            } catch (Throwable th5) {
                                U2.a.a(th5, q.class);
                                concurrentHashMap3 = null;
                            }
                            if (U2.a.b(q.class)) {
                                concurrentHashMap4 = null;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = q.f2185L;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        }
                    } else {
                        try {
                            concurrentHashMap2 = q.f2185L;
                        } catch (Throwable th6) {
                            U2.a.a(th6, q.class);
                            concurrentHashMap2 = null;
                        }
                        t.f(concurrentHashMap, concurrentHashMap2, false, str, i8, z8);
                        if (U2.a.b(q.class)) {
                            concurrentHashMap3 = null;
                            if (U2.a.b(q.class)) {
                                concurrentHashMap4 = null;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = q.f2185L;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        } else {
                            concurrentHashMap3 = q.f2184K;
                            if (U2.a.b(q.class)) {
                                concurrentHashMap4 = null;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = q.f2185L;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        }
                    }
                } else {
                    try {
                        concurrentHashMap = q.f2183J;
                    } catch (Throwable th7) {
                        U2.a.a(th7, q.class);
                        concurrentHashMap = null;
                    }
                    if (U2.a.b(q.class)) {
                        concurrentHashMap2 = null;
                        t.f(concurrentHashMap, concurrentHashMap2, false, str, i8, z8);
                        if (U2.a.b(q.class)) {
                            concurrentHashMap3 = null;
                            if (U2.a.b(q.class)) {
                                concurrentHashMap4 = null;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = q.f2185L;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        } else {
                            concurrentHashMap3 = q.f2184K;
                            if (U2.a.b(q.class)) {
                                concurrentHashMap4 = null;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = q.f2185L;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        }
                    } else {
                        concurrentHashMap2 = q.f2185L;
                        t.f(concurrentHashMap, concurrentHashMap2, false, str, i8, z8);
                        if (U2.a.b(q.class)) {
                            concurrentHashMap3 = null;
                            if (U2.a.b(q.class)) {
                                concurrentHashMap4 = null;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = q.f2185L;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        } else {
                            concurrentHashMap3 = q.f2184K;
                            if (U2.a.b(q.class)) {
                                concurrentHashMap4 = null;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = q.f2185L;
                                t.f(concurrentHashMap3, concurrentHashMap4, true, str, i8, z8);
                                if (U2.a.b(q.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = q.f2183J;
                                    concurrentHashMap5.clear();
                                    if (!U2.a.b(q.class)) {
                                        concurrentHashMap6 = q.f2184K;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        }
                    }
                }
            }
            if (z8) {
                t.k();
            }
        } catch (Throwable th8) {
            U2.a.a(th8, this);
        }
    }
}
