package Z5;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class d implements Q5.b, m, k {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final HashMap f7827x = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Context f7828v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7829w = false;

    public static f c(x4.h hVar) {
        String str = hVar.f16468a;
        String str2 = hVar.f16469b;
        String str3 = hVar.f16472e;
        if (str3 == null) {
            str3 = null;
        }
        String str4 = hVar.f16474g;
        if (str4 == null) {
            str4 = null;
        }
        String str5 = hVar.f16470c;
        String str6 = hVar.f16473f;
        String str7 = hVar.f16471d;
        f fVar = new f();
        if (str == null) {
            throw new IllegalStateException("Nonnull field \"apiKey\" is null.");
        }
        fVar.f7832a = str;
        if (str2 == null) {
            throw new IllegalStateException("Nonnull field \"appId\" is null.");
        }
        fVar.f7833b = str2;
        if (str3 == null) {
            throw new IllegalStateException("Nonnull field \"messagingSenderId\" is null.");
        }
        fVar.f7834c = str3;
        if (str4 == null) {
            throw new IllegalStateException("Nonnull field \"projectId\" is null.");
        }
        fVar.f7835d = str4;
        fVar.f7836e = null;
        fVar.f7837f = str5;
        fVar.f7838g = str6;
        fVar.f7839h = null;
        fVar.f7840i = str7;
        fVar.j = null;
        fVar.f7841k = null;
        fVar.f7842l = null;
        fVar.f7843m = null;
        fVar.f7844n = null;
        return fVar;
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        m.b(aVar.f5170c, this);
        k.a(aVar.f5170c, this);
        this.f7828v = aVar.f5168a;
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        this.f7828v = null;
        m.b(aVar.f5170c, null);
        k.a(aVar.f5170c, null);
    }
}
