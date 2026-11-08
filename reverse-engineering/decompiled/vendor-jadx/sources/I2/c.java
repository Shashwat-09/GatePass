package I2;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface c {
    default Object a(Class cls) {
        return c(s.a(cls));
    }

    T2.a b(s sVar);

    default Object c(s sVar) {
        T2.a aVarB = b(sVar);
        if (aVarB == null) {
            return null;
        }
        return aVarB.get();
    }

    default T2.a d(Class cls) {
        return b(s.a(cls));
    }

    default Set e(s sVar) {
        return (Set) f(sVar).get();
    }

    T2.a f(s sVar);
}
