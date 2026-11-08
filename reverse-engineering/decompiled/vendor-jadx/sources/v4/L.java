package v4;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class L extends CancellationException {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final transient Q f8658P;

    public L(String str, Throwable th, Q q5) {
        super(str);
        this.f8658P = q5;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l4 = (L) obj;
        if (!n4.g.a(l4.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = l4.f8658P;
        if (obj2 == null) {
            obj2 = U.f8672Q;
        }
        Object obj3 = this.f8658P;
        if (obj3 == null) {
            obj3 = U.f8672Q;
        }
        return n4.g.a(obj2, obj3) && n4.g.a(l4.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        n4.g.b(message);
        int iHashCode = message.hashCode() * 31;
        Object obj = this.f8658P;
        if (obj == null) {
            obj = U.f8672Q;
        }
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.f8658P;
        if (obj == null) {
            obj = U.f8672Q;
        }
        sb.append(obj);
        return sb.toString();
    }
}
