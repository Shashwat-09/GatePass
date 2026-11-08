package D1;

import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Q3.q {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static h f665Q;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final CopyOnWriteArrayList f666P = new CopyOnWriteArrayList();

    public static l a(Context context, boolean z5, q qVar) {
        if (z5) {
            return new n(context, qVar);
        }
        try {
            if (p008b2.d.f3789d.c(context, p008b2.e.f3790a) == 0) {
                return new g(context, qVar);
            }
        } catch (NoClassDefFoundError unused) {
        }
        return new n(context, qVar);
    }

    @Override // Q3.q
    public final boolean onActivityResult(int i5, int i6, Intent intent) {
        Iterator it = this.f666P.iterator();
        while (it.hasNext()) {
            if (((l) it.next()).a(i5, i6)) {
                return true;
            }
        }
        return false;
    }
}
