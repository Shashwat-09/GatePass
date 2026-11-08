package p006a5;

import com.google.gson.B;
import java.io.IOException;
import java.net.InetAddress;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class U extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) {
        if (aVar.P() != 9) {
            return InetAddress.getByName(aVar.N());
        }
        aVar.L();
        return null;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        InetAddress inetAddress = (InetAddress) obj;
        bVar.J(inetAddress == null ? null : inetAddress.getHostAddress());
    }
}
