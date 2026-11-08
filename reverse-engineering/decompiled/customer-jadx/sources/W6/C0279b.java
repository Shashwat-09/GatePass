package W6;

import androidx.lifecycle.P;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: renamed from: W6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0279b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c7.i f7146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c7.i f7147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c7.i f7148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c7.i f7149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c7.i f7150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c7.i f7151i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c7.i f7153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c7.i f7154c;

    static {
        c7.i iVar = c7.i.f9190y;
        f7146d = P.l(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
        f7147e = P.l(":status");
        f7148f = P.l(":method");
        f7149g = P.l(":path");
        f7150h = P.l(":scheme");
        f7151i = P.l(":authority");
    }

    public C0279b(c7.i iVar, c7.i iVar2) {
        p166x6.h.f(iVar, "name");
        p166x6.h.f(iVar2, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        this.f7153b = iVar;
        this.f7154c = iVar2;
        this.f7152a = iVar2.a() + iVar.a() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0279b)) {
            return false;
        }
        C0279b c0279b = (C0279b) obj;
        return p166x6.h.a(this.f7153b, c0279b.f7153b) && p166x6.h.a(this.f7154c, c0279b.f7154c);
    }

    public final int hashCode() {
        c7.i iVar = this.f7153b;
        int iHashCode = (iVar != null ? iVar.hashCode() : 0) * 31;
        c7.i iVar2 = this.f7154c;
        return iHashCode + (iVar2 != null ? iVar2.hashCode() : 0);
    }

    public final String toString() {
        return this.f7153b.i() + ": " + this.f7154c.i();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0279b(String str, String str2) {
        this(P.l(str), P.l(str2));
        p166x6.h.f(str, "name");
        p166x6.h.f(str2, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        c7.i iVar = c7.i.f9190y;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0279b(c7.i iVar, String str) {
        this(iVar, P.l(str));
        p166x6.h.f(iVar, "name");
        p166x6.h.f(str, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        c7.i iVar2 = c7.i.f9190y;
    }
}
