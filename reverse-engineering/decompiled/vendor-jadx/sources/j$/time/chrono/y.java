package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class y implements m, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f5535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y[] f5536e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient int f5537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient j$.time.g f5538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient String f5539c;

    static {
        y yVar = new y(-1, j$.time.g.b0(1868, 1, 1), "Meiji");
        f5535d = yVar;
        f5536e = new y[]{yVar, new y(0, j$.time.g.b0(1912, 7, 30), "Taisho"), new y(1, j$.time.g.b0(1926, 12, 25), "Showa"), new y(2, j$.time.g.b0(1989, 1, 8), "Heisei"), new y(3, j$.time.g.b0(2019, 5, 1), "Reiwa")};
    }

    public final y q() {
        y[] yVarArr = f5536e;
        if (this == yVarArr[yVarArr.length - 1]) {
            return null;
        }
        return r(this.f5537a + 1);
    }

    public y(int i5, j$.time.g gVar, String str) {
        this.f5537a = i5;
        this.f5538b = gVar;
        this.f5539c = str;
    }

    public static y r(int i5) {
        int i6 = i5 + 1;
        if (i6 >= 0) {
            y[] yVarArr = f5536e;
            if (i6 < yVarArr.length) {
                return yVarArr[i6];
            }
        }
        throw new j$.time.c("Invalid era: " + i5);
    }

    public static y p(j$.time.g gVar) {
        if (gVar.X(x.f5531d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 are not supported");
        }
        for (int length = f5536e.length - 1; length >= 0; length--) {
            y yVar = f5536e[length];
            if (gVar.compareTo(yVar.f5538b) >= 0) {
                return yVar;
            }
        }
        return null;
    }

    @Override // j$.time.chrono.m
    public final int getValue() {
        return this.f5537a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        if (qVar == aVar) {
            return v.f5529c.y(aVar);
        }
        return super.l(qVar);
    }

    public final String toString() {
        return this.f5539c;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new E((byte) 5, this);
    }
}
