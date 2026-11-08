package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Comparable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f5695e = 0;
    private static final long serialVersionUID = -6946044323557704546L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDateTime f5697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ZoneOffset f5698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f5699d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f5696a, ((b) obj).f5696a);
    }

    public b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f5696a = localDateTime.w(zoneOffset);
        this.f5697b = localDateTime;
        this.f5698c = zoneOffset;
        this.f5699d = zoneOffset2;
    }

    public b(long j, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f5696a = j;
        this.f5697b = LocalDateTime.P(j, 0, zoneOffset);
        this.f5698c = zoneOffset;
        this.f5699d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    public final boolean s() {
        return this.f5699d.f5476b > this.f5698c.f5476b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f5696a == bVar.f5696a && this.f5698c.equals(bVar.f5698c) && this.f5699d.equals(bVar.f5699d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f5697b.hashCode() ^ this.f5698c.f5476b) ^ Integer.rotateLeft(this.f5699d.f5476b, 16);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        sb.append(s() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.f5697b);
        sb.append(this.f5698c);
        sb.append(" to ");
        sb.append(this.f5699d);
        sb.append(']');
        return sb.toString();
    }
}
