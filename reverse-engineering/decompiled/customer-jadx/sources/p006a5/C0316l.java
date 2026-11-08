package p006a5;

import R3.J0;
import Z4.g;
import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import com.google.gson.n;
import java.util.concurrent.ConcurrentHashMap;
import p037e5.a;

/* JADX INFO: renamed from: a5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0316l implements C {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0315k f7960x = new C0315k(0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0315k f7961y = new C0315k(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final J0 f7962v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ConcurrentHashMap f7963w = new ConcurrentHashMap();

    public C0316l(J0 j3) {
        this.f7962v = j3;
    }

    public final B a(J0 j3, l lVar, a aVar, Y4.a aVar2, boolean z7) {
        B bCreate;
        Object objJ = j3.E(new a(aVar2.value()), true).j();
        boolean zNullSafe = aVar2.nullSafe();
        if (objJ instanceof B) {
            bCreate = (B) objJ;
        } else if (objJ instanceof C) {
            C c8 = (C) objJ;
            if (z7) {
                C c9 = (C) this.f7963w.putIfAbsent(aVar.f10635a, c8);
                if (c9 != null) {
                    c8 = c9;
                }
            }
            bCreate = c8.create(lVar, aVar);
        } else {
            if (!(objJ instanceof n)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objJ.getClass().getName() + " as a @JsonAdapter for " + g.l(aVar.f10636b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            E e2 = new E(objJ != null ? (n) objJ : null, lVar, aVar, z7 ? f7960x : f7961y, zNullSafe);
            zNullSafe = false;
            bCreate = e2;
        }
        return (bCreate == null || !zNullSafe) ? bCreate : bCreate.a();
    }

    @Override // com.google.gson.C
    public final B create(l lVar, a aVar) {
        Y4.a aVar2 = (Y4.a) aVar.f10635a.getAnnotation(Y4.a.class);
        if (aVar2 == null) {
            return null;
        }
        return a(this.f7962v, lVar, aVar, aVar2, true);
    }
}
