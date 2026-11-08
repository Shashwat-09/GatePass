package p006a5;

import com.google.gson.B;
import com.google.gson.p;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class T extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        try {
            String strN = aVar.N();
            if (strN.equals("null")) {
                return null;
            }
            return new URI(strN);
        } catch (URISyntaxException e2) {
            throw new p(e2);
        }
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        URI uri = (URI) obj;
        bVar.J(uri == null ? null : uri.toASCIIString());
    }
}
