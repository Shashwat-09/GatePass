package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final V f8488c = new V();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f8490b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f8489a = new H();

    public final Y a(Class cls) {
        Y yV;
        Class cls2;
        A.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f8490b;
        Y y8 = (Y) concurrentHashMap.get(cls);
        if (y8 != null) {
            return y8;
        }
        H h5 = this.f8489a;
        h5.getClass();
        Class cls3 = Z.f8498a;
        if (!AbstractC0353y.class.isAssignableFrom(cls) && (cls2 = Z.f8498a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        X xA = ((G) h5.f8458a).a(cls);
        int i8 = xA.f8497d;
        AbstractC0330a abstractC0330a = xA.f8494a;
        if ((i8 & 2) == 2) {
            if (AbstractC0353y.class.isAssignableFrom(cls)) {
                yV = new Q(Z.f8500c, AbstractC0347s.f8577a, abstractC0330a);
            } else {
                g0 g0Var = Z.f8499b;
                r rVar = AbstractC0347s.f8578b;
                if (rVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                yV = new Q(g0Var, rVar, abstractC0330a);
            }
        } else if (AbstractC0353y.class.isAssignableFrom(cls)) {
            r rVar2 = null;
            S s2 = T.f8487b;
            E e2 = F.f8455b;
            g0 g0Var2 = Z.f8500c;
            if (p160x.f.c(xA.a()) != 1) {
                rVar2 = AbstractC0347s.f8577a;
            }
            r rVar3 = rVar2;
            L l5 = M.f8467b;
            int[] iArr = P.f8469n;
            if (!(xA instanceof X)) {
                xA.getClass();
                throw new ClassCastException();
            }
            yV = P.v(xA, s2, e2, g0Var2, rVar3, l5);
        } else {
            r rVar4 = null;
            S s3 = T.f8486a;
            E e8 = F.f8454a;
            g0 g0Var3 = Z.f8499b;
            if (p160x.f.c(xA.a()) != 1 && (rVar4 = AbstractC0347s.f8578b) == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            r rVar5 = rVar4;
            L l8 = M.f8466a;
            int[] iArr2 = P.f8469n;
            if (!(xA instanceof X)) {
                xA.getClass();
                throw new ClassCastException();
            }
            yV = P.v(xA, s3, e8, g0Var3, rVar5, l8);
        }
        Y y9 = (Y) concurrentHashMap.putIfAbsent(cls, yV);
        return y9 != null ? y9 : yV;
    }
}
