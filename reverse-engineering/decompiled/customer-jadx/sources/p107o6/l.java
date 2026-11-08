package p107o6;

import java.io.Serializable;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p159w6.p;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class l implements k, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f13676v = new l();

    private final Object readResolve() {
        return f13676v;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // p107o6.k
    public final k i(j jVar) {
        h.f(jVar, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        return this;
    }

    @Override // p107o6.k
    public final k k(k kVar) {
        h.f(kVar, "context");
        return kVar;
    }

    @Override // p107o6.k
    public final i n(j jVar) {
        h.f(jVar, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        return null;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // p107o6.k
    public final Object e(Object obj, p pVar) {
        return obj;
    }
}
