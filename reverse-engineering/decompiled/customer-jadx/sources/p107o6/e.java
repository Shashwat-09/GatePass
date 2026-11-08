package p107o6;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import l6.k;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import p159w6.p;
import p166x6.h;
import p166x6.n;

/* JADX INFO: loaded from: classes.dex */
public final class e implements k, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f13673v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f13674w;

    public e(k kVar, i iVar) {
        h.f(kVar, "left");
        h.f(iVar, "element");
        this.f13673v = kVar;
        this.f13674w = iVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int size = size();
        final k[] kVarArr = new k[size];
        final n nVar = new n();
        e(k.f12700a, new p() { // from class: o6.b
            @Override // p159w6.p
            public final Object i(Object obj, Object obj2) {
                i iVar = (i) obj2;
                h.f((k) obj, "<unused var>");
                h.f(iVar, "element");
                n nVar2 = nVar;
                int i8 = nVar2.f16509v;
                nVar2.f16509v = i8 + 1;
                kVarArr[i8] = iVar;
                return k.f12700a;
            }
        });
        if (nVar.f16509v == size) {
            return new d(kVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p107o6.k
    public final Object e(Object obj, p pVar) {
        return pVar.i(this.f13673v.e(obj, pVar), this.f13674w);
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (eVar.size() == size()) {
                e eVar2 = this;
                while (true) {
                    i iVar = eVar2.f13674w;
                    if (!h.a(eVar.n(iVar.getKey()), iVar)) {
                        zA = false;
                        break;
                    }
                    k kVar = eVar2.f13673v;
                    if (!(kVar instanceof e)) {
                        h.d(kVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        i iVar2 = (i) kVar;
                        zA = h.a(eVar.n(iVar2.getKey()), iVar2);
                        break;
                    }
                    eVar2 = (e) kVar;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13674w.hashCode() + this.f13673v.hashCode();
    }

    @Override // p107o6.k
    public final k i(j jVar) {
        h.f(jVar, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        i iVar = this.f13674w;
        i iVarN = iVar.n(jVar);
        k kVar = this.f13673v;
        if (iVarN != null) {
            return kVar;
        }
        k kVarI = kVar.i(jVar);
        if (kVarI == kVar) {
            return this;
        }
        return kVarI == l.f13676v ? iVar : new e(kVarI, iVar);
    }

    @Override // p107o6.k
    public final k k(k kVar) {
        h.f(kVar, "context");
        return kVar == l.f13676v ? this : (k) kVar.e(this, new c(1));
    }

    @Override // p107o6.k
    public final i n(j jVar) {
        h.f(jVar, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        e eVar = this;
        while (true) {
            i iVarN = eVar.f13674w.n(jVar);
            if (iVarN != null) {
                return iVarN;
            }
            k kVar = eVar.f13673v;
            if (!(kVar instanceof e)) {
                return kVar.n(jVar);
            }
            eVar = (e) kVar;
        }
    }

    public final int size() {
        int i8 = 2;
        e eVar = this;
        while (true) {
            k kVar = eVar.f13673v;
            eVar = kVar instanceof e ? (e) kVar : null;
            if (eVar == null) {
                return i8;
            }
            i8++;
        }
    }

    public final String toString() {
        return "[" + ((String) e(StringUtils.EMPTY, new c(0))) + ']';
    }
}
