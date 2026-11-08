package p014c3;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f3907b;

    public b(Set set, c cVar) {
        this.f3906a = b(set);
        this.f3907b = cVar;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb.append(aVar.f3904a);
            sb.append('/');
            sb.append(aVar.f3905b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        String str = this.f3906a;
        c cVar = this.f3907b;
        synchronized (((HashSet) cVar.f3911Q)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) cVar.f3911Q);
        }
        if (setUnmodifiableSet.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        synchronized (((HashSet) cVar.f3911Q)) {
            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) cVar.f3911Q);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
