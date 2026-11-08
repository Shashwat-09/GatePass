package P2;

import java.util.Arrays;
import java.util.HashMap;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p069j2.d f4581c = new p069j2.d(10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f4582d = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public StringBuilder f4584b;

    public z() {
        AbstractC0135g.k("Request", "tag");
        this.f4583a = "FacebookSDK.".concat("Request");
        this.f4584b = new StringBuilder();
    }

    public final void a(String str) {
        if (p155w2.r.h(p155w2.D.f15672v)) {
            this.f4584b.append(str);
        }
    }

    public final void b(Object obj, String str) {
        p166x6.h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        p166x6.h.f(obj, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        Object[] objArr = {str, obj};
        if (p155w2.r.h(p155w2.D.f15672v)) {
            StringBuilder sb = this.f4584b;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, 2);
            sb.append(String.format("  %s:\t%s\n", Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)));
        }
    }
}
