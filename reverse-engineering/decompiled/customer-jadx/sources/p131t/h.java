package p131t;

import java.util.ConcurrentModificationException;
import p139u.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f14827a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f14828b = new Object();

    public static final void a(f fVar, int i8) {
        fVar.f14820v = new int[i8];
        fVar.f14821w = new Object[i8];
    }

    public static final int b(f fVar, Object obj, int i8) {
        int i9 = fVar.f14822x;
        if (i9 == 0) {
            return -1;
        }
        try {
            int iA = a.a(i9, i8, fVar.f14820v);
            if (iA < 0 || p166x6.h.a(obj, fVar.f14821w[iA])) {
                return iA;
            }
            int i10 = iA + 1;
            while (i10 < i9 && fVar.f14820v[i10] == i8) {
                if (p166x6.h.a(obj, fVar.f14821w[i10])) {
                    return i10;
                }
                i10++;
            }
            for (int i11 = iA - 1; i11 >= 0 && fVar.f14820v[i11] == i8; i11--) {
                if (p166x6.h.a(obj, fVar.f14821w[i11])) {
                    return i11;
                }
            }
            return ~i10;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
