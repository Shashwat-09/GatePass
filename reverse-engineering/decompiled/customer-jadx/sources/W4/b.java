package W4;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f7139b;

    public b(Set set, c cVar) {
        this.f7138a = b(set);
        this.f7139b = cVar;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb.append(aVar.f7136a);
            sb.append('/');
            sb.append(aVar.f7137b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        String str = this.f7138a;
        c cVar = this.f7139b;
        synchronized (((HashSet) cVar.f7142w)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) cVar.f7142w);
        }
        if (setUnmodifiableSet.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        synchronized (((HashSet) cVar.f7142w)) {
            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) cVar.f7142w);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
