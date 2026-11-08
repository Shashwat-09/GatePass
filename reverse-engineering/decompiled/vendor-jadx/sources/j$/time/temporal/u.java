package j$.time.temporal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5681d;

    public static u f(long j, long j5) {
        if (j > j5) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new u(j, j, j5, j5);
    }

    public static u g(long j, long j5) {
        if (j > j5) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (1 > j5) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new u(1L, 1L, j, j5);
    }

    public u(long j, long j5, long j6, long j7) {
        this.f5678a = j;
        this.f5679b = j5;
        this.f5680c = j6;
        this.f5681d = j7;
    }

    public final boolean d() {
        return this.f5678a >= -2147483648L && this.f5681d <= 2147483647L;
    }

    public final boolean e(long j) {
        return j >= this.f5678a && j <= this.f5681d;
    }

    public final int a(long j, q qVar) {
        if (d() && e(j)) {
            return (int) j;
        }
        throw new j$.time.c(c(j, qVar));
    }

    public final void b(long j, q qVar) {
        if (!e(j)) {
            throw new j$.time.c(c(j, qVar));
        }
    }

    public final String c(long j, q qVar) {
        if (qVar != null) {
            return "Invalid value for " + qVar + " (valid values " + this + "): " + j;
        }
        return "Invalid value (valid values " + this + "): " + j;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        long j = this.f5678a;
        long j5 = this.f5679b;
        if (j > j5) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j6 = this.f5680c;
        long j7 = this.f5681d;
        if (j6 > j7) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j5 > j7) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f5678a == uVar.f5678a && this.f5679b == uVar.f5679b && this.f5680c == uVar.f5680c && this.f5681d == uVar.f5681d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f5678a;
        long j5 = this.f5679b;
        long j6 = j + (j5 << 16) + (j5 >> 48);
        long j7 = this.f5680c;
        long j8 = j6 + (j7 << 32) + (j7 >> 32);
        long j9 = this.f5681d;
        long j10 = j8 + (j9 << 48) + (j9 >> 16);
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5678a);
        if (this.f5678a != this.f5679b) {
            sb.append('/');
            sb.append(this.f5679b);
        }
        sb.append(" - ");
        sb.append(this.f5680c);
        if (this.f5680c != this.f5681d) {
            sb.append('/');
            sb.append(this.f5681d);
        }
        return sb.toString();
    }
}
