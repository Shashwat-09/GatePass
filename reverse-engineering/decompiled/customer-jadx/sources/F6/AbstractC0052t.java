package F6;

import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: renamed from: F6.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0052t extends p107o6.a implements p107o6.h {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0051s f1879w = new C0051s(p107o6.g.f13675v, r.f1876w);

    public AbstractC0052t() {
        super(p107o6.g.f13675v);
    }

    public abstract void g(p107o6.k kVar, Runnable runnable);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (((p107o6.i) r3.f1877v.a(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (p107o6.g.f13675v == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        return p107o6.l.f13676v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        return r2;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [w6.l, x6.i] */
    @Override // p107o6.a, p107o6.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p107o6.k i(p107o6.j r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            p166x6.h.f(r3, r0)
            boolean r0 = r3 instanceof F6.C0051s
            if (r0 == 0) goto L20
            F6.s r3 = (F6.C0051s) r3
            o6.j r0 = r2.f13668v
            if (r0 == r3) goto L15
            o6.j r1 = r3.f1878w
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            x6.i r3 = r3.f1877v
            java.lang.Object r3 = r3.a(r2)
            o6.i r3 = (p107o6.i) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            o6.g r0 = p107o6.g.f13675v
            if (r0 != r3) goto L27
        L24:
            o6.l r3 = p107o6.l.f13676v
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: F6.AbstractC0052t.i(o6.j):o6.k");
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [w6.l, x6.i] */
    @Override // p107o6.a, p107o6.k
    public final p107o6.i n(p107o6.j jVar) {
        p107o6.i iVar;
        p166x6.h.f(jVar, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        if (jVar instanceof C0051s) {
            C0051s c0051s = (C0051s) jVar;
            p107o6.j jVar2 = this.f13668v;
            if ((jVar2 == c0051s || c0051s.f1878w == jVar2) && (iVar = (p107o6.i) c0051s.f1877v.a(this)) != null) {
                return iVar;
            }
        } else if (p107o6.g.f13675v == jVar) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0057y.d(this);
    }

    public boolean z() {
        return !(this instanceof n0);
    }
}
