package F6;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class W extends CancellationException {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient f0 f1828v;

    public W(String str, Throwable th, f0 f0Var) {
        super(str);
        this.f1828v = f0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w8 = (W) obj;
        return p166x6.h.a(w8.getMessage(), getMessage()) && p166x6.h.a(w8.f1828v, this.f1828v) && p166x6.h.a(w8.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        p166x6.h.c(message);
        int iHashCode = (this.f1828v.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f1828v;
    }
}
