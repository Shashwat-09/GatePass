package V3;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class f implements M3.c, n, l {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final HashMap f2379R = new HashMap();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Context f2380P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f2381Q = false;

    public static h c(F2.i iVar) {
        String str = iVar.f764a;
        String str2 = iVar.f765b;
        String str3 = iVar.f768e;
        if (str3 == null) {
            str3 = null;
        }
        String str4 = iVar.f770g;
        if (str4 == null) {
            str4 = null;
        }
        String str5 = iVar.f766c;
        String str6 = iVar.f769f;
        String str7 = iVar.f767d;
        h hVar = new h();
        if (str == null) {
            throw new IllegalStateException("Nonnull field \"apiKey\" is null.");
        }
        hVar.f2384a = str;
        if (str2 == null) {
            throw new IllegalStateException("Nonnull field \"appId\" is null.");
        }
        hVar.f2385b = str2;
        if (str3 == null) {
            throw new IllegalStateException("Nonnull field \"messagingSenderId\" is null.");
        }
        hVar.f2386c = str3;
        if (str4 == null) {
            throw new IllegalStateException("Nonnull field \"projectId\" is null.");
        }
        hVar.f2387d = str4;
        hVar.f2388e = null;
        hVar.f2389f = str5;
        hVar.f2390g = str6;
        hVar.f2391h = null;
        hVar.f2392i = str7;
        hVar.j = null;
        hVar.f2393k = null;
        hVar.f2394l = null;
        hVar.f2395m = null;
        hVar.f2396n = null;
        return hVar;
    }

    @Override // M3.c
    public final void onAttachedToEngine(M3.b bVar) {
        n.a(bVar.f1711b, this);
        l.b(bVar.f1711b, this);
        this.f2380P = bVar.f1710a;
    }

    @Override // M3.c
    public final void onDetachedFromEngine(M3.b bVar) {
        this.f2380P = null;
        n.a(bVar.f1711b, null);
        l.b(bVar.f1711b, null);
    }
}
