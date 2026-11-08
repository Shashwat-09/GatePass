package p168y3;

import C4.w;
import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p149v3.e;
import p156w3.c;
import p156w3.g;
import p156w3.h;

/* JADX INFO: renamed from: y3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0774i extends AbstractC0770e implements c {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Set f16849T;

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC0774i(Context context, Looper looper, int i8, w wVar, g gVar, h hVar) {
        K kA = K.a(context);
        e eVar = e.f15408d;
        z.g(gVar);
        z.g(hVar);
        super(context, looper, kA, eVar, i8, new C0777l(gVar), new C0777l(hVar), (String) wVar.f1044e);
        Set set = (Set) wVar.f1042c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f16849T = set;
    }

    @Override // p156w3.c
    public final Set b() {
        return m() ? this.f16849T : Collections.EMPTY_SET;
    }

    @Override // p168y3.AbstractC0770e
    public final Account p() {
        return null;
    }

    @Override // p168y3.AbstractC0770e
    public final Set s() {
        return this.f16849T;
    }
}
