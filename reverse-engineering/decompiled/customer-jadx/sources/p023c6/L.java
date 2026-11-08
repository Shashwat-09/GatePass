package p023c6;

import C6.c;
import F6.AbstractC0057y;
import F6.F;
import F6.InterfaceC0054v;
import F6.k0;
import R3.A;
import X.C0283d;
import X.M;
import X.Q;
import Z.b;
import android.content.Context;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p107o6.e;
import p107o6.g;
import p107o6.h;
import p107o6.l;
import p166x6.a;
import p166x6.k;
import p166x6.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ c[] f9081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z.c f9082b;

    static {
        e eVar;
        k kVar = new k(a.f16493v, L.class, "sharedPreferencesDataStore", "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;");
        p.f16511a.getClass();
        f9081a = new c[]{kVar};
        p107o6.k eVar2 = F.f1811b;
        k0 k0Var = new k0();
        eVar2.getClass();
        l lVar = l.f13676v;
        if (k0Var != lVar) {
            p107o6.k kVarI = eVar2.i(k0Var.getKey());
            if (kVarI == lVar) {
                eVar2 = k0Var;
            } else {
                g gVar = g.f13675v;
                h hVar = (h) kVarI.n(gVar);
                if (hVar == null) {
                    eVar = new e(kVarI, k0Var);
                } else {
                    p107o6.k kVarI2 = kVarI.i(gVar);
                    if (kVarI2 == lVar) {
                        eVar2 = new e(k0Var, hVar);
                    } else {
                        eVar = new e(new e(kVarI2, k0Var), hVar);
                    }
                }
                eVar2 = eVar;
            }
        }
        f9082b = new Z.c(Z.a.f7717w, AbstractC0057y.a(eVar2));
    }

    public static final T.g a(Context context) {
        T.g gVar;
        p166x6.h.f(context, "<this>");
        Z.c cVar = f9082b;
        c cVar2 = f9081a[0];
        cVar.getClass();
        p166x6.h.f(cVar2, "property");
        T.g gVar2 = cVar.f7724d;
        if (gVar2 != null) {
            return gVar2;
        }
        synchronized (cVar.f7723c) {
            try {
                if (cVar.f7724d == null) {
                    Context applicationContext = context.getApplicationContext();
                    p159w6.l lVar = cVar.f7721a;
                    p166x6.h.e(applicationContext, "applicationContext");
                    List list = (List) lVar.a(applicationContext);
                    InterfaceC0054v interfaceC0054v = cVar.f7722b;
                    b bVar = new b(applicationContext, 0, cVar);
                    p166x6.h.f(list, "migrations");
                    cVar.f7724d = new T.g(new T.g(new M(new Q(new P6.l(bVar, 5)), K2.e.o(new C0283d(list, null)), new A(27), interfaceC0054v), 22), 22);
                }
                gVar = cVar.f7724d;
                p166x6.h.c(gVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    public static final boolean b(String str, Object obj, Set set) {
        p166x6.h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        if (set == null) {
            return (obj instanceof Boolean) || (obj instanceof Long) || (obj instanceof String) || (obj instanceof Double);
        }
        return set.contains(str);
    }

    public static final Object c(Object obj, p009b0.c cVar) {
        if (!(obj instanceof String)) {
            return obj;
        }
        String str = (String) obj;
        if (!E6.p.F(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu")) {
            if (!E6.p.F(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
                return obj;
            }
            String strSubstring = str.substring(40);
            p166x6.h.e(strSubstring, "substring(...)");
            return Double.valueOf(Double.parseDouble(strSubstring));
        }
        if (E6.p.F(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!")) {
            return obj;
        }
        String strSubstring2 = str.substring(40);
        p166x6.h.e(strSubstring2, "substring(...)");
        cVar.getClass();
        p166x6.h.f(strSubstring2, "listString");
        Object object = new N(new ByteArrayInputStream(Base64.decode(strSubstring2, 0)), 0).readObject();
        p166x6.h.d(object, "null cannot be cast to non-null type kotlin.collections.List<*>");
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) object) {
            if (obj2 instanceof String) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }
}
