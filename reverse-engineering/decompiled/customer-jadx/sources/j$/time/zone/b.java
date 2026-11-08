package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Comparable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f12346e = 0;
    private static final long serialVersionUID = -6946044323557704546L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDateTime f12348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ZoneOffset f12349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f12350d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f12347a, ((b) obj).f12347a);
    }

    public b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f12347a = localDateTime.y(zoneOffset);
        this.f12348b = localDateTime;
        this.f12349c = zoneOffset;
        this.f12350d = zoneOffset2;
    }

    public b(long j, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f12347a = j;
        this.f12348b = LocalDateTime.R(j, 0, zoneOffset);
        this.f12349c = zoneOffset;
        this.f12350d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    public final boolean t() {
        return this.f12350d.f12118b > this.f12349c.f12118b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f12347a == bVar.f12347a && this.f12349c.equals(bVar.f12349c) && this.f12350d.equals(bVar.f12350d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f12348b.hashCode() ^ this.f12349c.f12118b) ^ Integer.rotateLeft(this.f12350d.f12118b, 16);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        sb.append(t() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.f12348b);
        sb.append(this.f12349c);
        sb.append(" to ");
        sb.append(this.f12350d);
        sb.append(']');
        return sb.toString();
    }
}
