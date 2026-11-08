package j$.time.temporal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12329d;

    public static r f(long j, long j3) {
        if (j > j3) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new r(j, j, j3, j3);
    }

    public static r g(long j, long j3) {
        if (j > j3) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (1 > j3) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new r(1L, 1L, j, j3);
    }

    public r(long j, long j3, long j8, long j9) {
        this.f12326a = j;
        this.f12327b = j3;
        this.f12328c = j8;
        this.f12329d = j9;
    }

    public final boolean d() {
        return this.f12326a >= -2147483648L && this.f12329d <= 2147483647L;
    }

    public final boolean e(long j) {
        return j >= this.f12326a && j <= this.f12329d;
    }

    public final int a(long j, o oVar) {
        if (d() && e(j)) {
            return (int) j;
        }
        throw new j$.time.c(c(j, oVar));
    }

    public final void b(long j, o oVar) {
        if (!e(j)) {
            throw new j$.time.c(c(j, oVar));
        }
    }

    public final String c(long j, o oVar) {
        if (oVar != null) {
            return "Invalid value for " + oVar + " (valid values " + this + "): " + j;
        }
        return "Invalid value (valid values " + this + "): " + j;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        long j = this.f12326a;
        long j3 = this.f12327b;
        if (j > j3) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j8 = this.f12328c;
        long j9 = this.f12329d;
        if (j8 > j9) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j3 > j9) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f12326a == rVar.f12326a && this.f12327b == rVar.f12327b && this.f12328c == rVar.f12328c && this.f12329d == rVar.f12329d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12326a;
        long j3 = this.f12327b;
        long j8 = j + (j3 << 16) + (j3 >> 48);
        long j9 = this.f12328c;
        long j10 = j8 + (j9 << 32) + (j9 >> 32);
        long j11 = this.f12329d;
        long j12 = j10 + (j11 << 48) + (j11 >> 16);
        return (int) (j12 ^ (j12 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f12326a);
        if (this.f12326a != this.f12327b) {
            sb.append('/');
            sb.append(this.f12327b);
        }
        sb.append(" - ");
        sb.append(this.f12328c);
        if (this.f12328c != this.f12329d) {
            sb.append('/');
            sb.append(this.f12329d);
        }
        return sb.toString();
    }
}
