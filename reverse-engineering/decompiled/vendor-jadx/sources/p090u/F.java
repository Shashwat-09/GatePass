package p090u;

import B.C0034w;
import D.b;
import H.InterfaceC0077h0;
import H.N;
import I.e;
import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import p084s3.a;
import p094v.q;

/* JADX INFO: loaded from: classes.dex */
public final class F implements InterfaceC0077h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f7009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f7010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f7011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f7012e;

    public F(Context context, Object obj, LinkedHashSet linkedHashSet) throws C0034w {
        a aVar = new a();
        this.f7008a = new Object();
        this.f7009b = new HashMap();
        this.f7010c = aVar;
        this.f7012e = context;
        if (obj instanceof q) {
            this.f7011d = (q) obj;
        } else {
            this.f7011d = q.a(context, e.b());
        }
        try {
            a(new ArrayList(linkedHashSet));
        } catch (N e5) {
            if (!(e5.getCause() instanceof C0034w)) {
                throw new C0034w(e5);
            }
            throw ((C0034w) e5.getCause());
        }
    }

    @Override // H.InterfaceC0077h0
    public final void a(List list) throws N {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.f7008a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f7009b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, b(str));
            }
            synchronized (this.f7008a) {
                try {
                    HashMap map2 = new HashMap();
                    ArrayList arrayList = (ArrayList) list;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        String str2 = (String) obj;
                        if (this.f7009b.containsKey(str2)) {
                            map2.put(str2, (k0) this.f7009b.get(str2));
                        } else {
                            map2.put(str2, (k0) map.get(str2));
                        }
                    }
                    this.f7009b.clear();
                    this.f7009b.putAll(map2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (C0034w | RuntimeException e5) {
            throw new N("Failed to create SupportedSurfaceCombination", e5);
        }
    }

    public final k0 b(String str) {
        return new k0(this.f7012e, str, this.f7011d, this.f7010c, Build.VERSION.SDK_INT >= 35 ? new p085t.e(this.f7012e, str, this.f7011d) : b.f620a);
    }
}
