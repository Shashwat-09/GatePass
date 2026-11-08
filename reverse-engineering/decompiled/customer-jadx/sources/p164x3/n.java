package p164x3;

import java.util.Arrays;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p025d0.a;
import p149v3.d;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f16416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f16417b;

    public /* synthetic */ n(b bVar, d dVar) {
        this.f16416a = bVar;
        this.f16417b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof n)) {
            n nVar = (n) obj;
            if (z.j(this.f16416a, nVar.f16416a) && z.j(this.f16417b, nVar.f16417b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16416a, this.f16417b});
    }

    public final String toString() {
        a aVar = new a(this);
        aVar.w(this.f16416a, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        aVar.w(this.f16417b, "feature");
        return aVar.toString();
    }
}
