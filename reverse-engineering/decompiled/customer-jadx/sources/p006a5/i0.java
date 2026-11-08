package p006a5;

import com.google.gson.B;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class i0 extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) {
        return new AtomicBoolean(aVar.F());
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        bVar.K(((AtomicBoolean) obj).get());
    }
}
