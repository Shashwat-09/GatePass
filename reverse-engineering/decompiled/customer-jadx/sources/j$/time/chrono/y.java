package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class y implements m, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f12177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y[] f12178e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient int f12179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient j$.time.h f12180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient String f12181c;

    static {
        y yVar = new y(-1, j$.time.h.f0(1868, 1, 1), "Meiji");
        f12177d = yVar;
        f12178e = new y[]{yVar, new y(0, j$.time.h.f0(1912, 7, 30), "Taisho"), new y(1, j$.time.h.f0(1926, 12, 25), "Showa"), new y(2, j$.time.h.f0(1989, 1, 8), "Heisei"), new y(3, j$.time.h.f0(2019, 5, 1), "Reiwa")};
    }

    public final y s() {
        y[] yVarArr = f12178e;
        if (this == yVarArr[yVarArr.length - 1]) {
            return null;
        }
        return t(this.f12179a + 1);
    }

    public y(int i8, j$.time.h hVar, String str) {
        this.f12179a = i8;
        this.f12180b = hVar;
        this.f12181c = str;
    }

    public static y t(int i8) {
        int i9 = i8 + 1;
        if (i9 >= 0) {
            y[] yVarArr = f12178e;
            if (i9 < yVarArr.length) {
                return yVarArr[i9];
            }
        }
        throw new j$.time.c("Invalid era: " + i8);
    }

    public static y r(j$.time.h hVar) {
        if (hVar.a0(x.f12173d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 are not supported");
        }
        for (int length = f12178e.length - 1; length >= 0; length--) {
            y yVar = f12178e[length];
            if (hVar.compareTo(yVar.f12180b) >= 0) {
                return yVar;
            }
        }
        return null;
    }

    @Override // j$.time.chrono.m
    public final int getValue() {
        return this.f12179a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        if (oVar == aVar) {
            return v.f12171c.A(aVar);
        }
        return super.l(oVar);
    }

    public final String toString() {
        return this.f12181c;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new E((byte) 5, this);
    }
}
