package p069j2;

import U5.s;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p149v3.e;
import p149v3.f;

/* JADX INFO: loaded from: classes.dex */
public final class c implements s {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static c f12435w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArrayList f12436v = new CopyOnWriteArrayList();

    public static e a(Context context, boolean z7, h hVar) {
        if (z7) {
            return new f(context, hVar);
        }
        try {
            if (e.f15408d.b(context, f.f15409a) == 0) {
                return new b(context, hVar);
            }
        } catch (NoClassDefFoundError unused) {
        }
        return new f(context, hVar);
    }

    @Override // U5.s
    public final boolean onActivityResult(int i8, int i9, Intent intent) {
        Iterator it = this.f12436v.iterator();
        while (it.hasNext()) {
            if (((e) it.next()).d(i8, i9)) {
                return true;
            }
        }
        return false;
    }
}
