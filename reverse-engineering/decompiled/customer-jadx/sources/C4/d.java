package C4;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface d {
    default Object a(Class cls) {
        return d(u.a(cls));
    }

    N4.a b(u uVar);

    default N4.a c(Class cls) {
        return e(u.a(cls));
    }

    default Object d(u uVar) {
        N4.a aVarE = e(uVar);
        if (aVarE == null) {
            return null;
        }
        return aVarE.get();
    }

    N4.a e(u uVar);

    default Set f(u uVar) {
        return (Set) b(uVar).get();
    }
}
