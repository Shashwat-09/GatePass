package org.apache.tika.exception;

import X2.c;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes.dex */
public class WriteLimitReachedException extends SAXException {
    private static final int MAX_DEPTH = 100;
    private final int writeLimit;

    public WriteLimitReachedException(int i8) {
        this.writeLimit = i8;
    }

    public static boolean isWriteLimitReached(Throwable th) {
        return isWriteLimitReached(th, 0);
    }

    public static void throwIfWriteLimitReached(Exception exc) throws SAXException {
        throwIfWriteLimitReached(exc, 0);
    }

    @Override // org.xml.sax.SAXException, java.lang.Throwable
    public String getMessage() {
        return c.p("Your document contained more than ", this.writeLimit, " characters, and so your requested limit has been reached. To receive the full text of the document, increase your limit. (Text up to the limit is however available).");
    }

    private static boolean isWriteLimitReached(Throwable th, int i8) {
        if (th == null || i8 > 100) {
            return false;
        }
        if (th instanceof WriteLimitReachedException) {
            return true;
        }
        return isWriteLimitReached(th.getCause(), i8 + 1);
    }

    private static void throwIfWriteLimitReached(Throwable th, int i8) throws SAXException {
        if (th != null && i8 <= 100) {
            if (th instanceof WriteLimitReachedException) {
                throw ((SAXException) th);
            }
            throwIfWriteLimitReached(th.getCause(), i8 + 1);
        }
    }
}
