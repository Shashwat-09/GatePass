package c7;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class v extends d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Socket f9226m;

    public v(Socket socket) {
        this.f9226m = socket;
    }

    @Override // c7.d
    public final void j() {
        Socket socket = this.f9226m;
        try {
            socket.close();
        } catch (AssertionError e2) {
            if (!p122r0.g.t(e2)) {
                throw e2;
            }
            n.f9205a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        } catch (Exception e8) {
            n.f9205a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e8);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
