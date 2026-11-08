package j$.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: renamed from: j$.time.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0587a extends b implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0587a f12123b;
    private static final long serialVersionUID = 6740630888130243051L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ZoneId f12124a;

    public C0587a(ZoneId zoneId) {
        this.f12124a = zoneId;
    }

    static {
        System.currentTimeMillis();
        f12123b = new C0587a(ZoneOffset.UTC);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0587a) {
            return this.f12124a.equals(((C0587a) obj).f12124a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12124a.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + this.f12124a + "]";
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }
}
