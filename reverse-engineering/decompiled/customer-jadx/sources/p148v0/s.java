package p148v0;

import A2.m;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class s extends i {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15371w;

    public s() {
        super(2008);
        this.f15371w = 1;
    }

    public static s a(int i8, IOException iOException) {
        int i9;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i9 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i9 = 1004;
        } else {
            i9 = (message == null || !m.j(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i9 == 2007 ? new r("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007) : new s(i9, i8, iOException);
    }

    public s(String str, int i8) {
        super(str, i8 == 2000 ? 2001 : i8);
        this.f15371w = 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public s(int i8, int i9, IOException iOException) {
        if (i8 == 2000 && i9 == 1) {
            i8 = 2001;
        }
        super(iOException, i8);
        this.f15371w = i9;
    }

    public s(String str, IOException iOException, int i8) {
        super(str, iOException, i8 == 2000 ? 2001 : i8);
        this.f15371w = 1;
    }
}
