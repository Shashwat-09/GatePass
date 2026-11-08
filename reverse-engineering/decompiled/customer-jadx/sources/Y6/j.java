package Y6;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: loaded from: classes.dex */
public final class j implements l {
    @Override // Y6.l
    public final boolean a(SSLSocket sSLSocket) {
        return X6.h.f7679d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // Y6.l
    public final n b(SSLSocket sSLSocket) {
        return new k();
    }
}
