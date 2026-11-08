package W6;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0279b[] f7170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f7171b;

    static {
        C0279b c0279b = new C0279b(C0279b.f7151i, StringUtils.EMPTY);
        c7.i iVar = C0279b.f7148f;
        C0279b c0279b2 = new C0279b(iVar, "GET");
        C0279b c0279b3 = new C0279b(iVar, "POST");
        c7.i iVar2 = C0279b.f7149g;
        C0279b c0279b4 = new C0279b(iVar2, "/");
        C0279b c0279b5 = new C0279b(iVar2, "/index.html");
        c7.i iVar3 = C0279b.f7150h;
        C0279b c0279b6 = new C0279b(iVar3, "http");
        C0279b c0279b7 = new C0279b(iVar3, "https");
        c7.i iVar4 = C0279b.f7147e;
        C0279b[] c0279bArr = {c0279b, c0279b2, c0279b3, c0279b4, c0279b5, c0279b6, c0279b7, new C0279b(iVar4, "200"), new C0279b(iVar4, "204"), new C0279b(iVar4, "206"), new C0279b(iVar4, "304"), new C0279b(iVar4, "400"), new C0279b(iVar4, "404"), new C0279b(iVar4, "500"), new C0279b("accept-charset", StringUtils.EMPTY), new C0279b("accept-encoding", "gzip, deflate"), new C0279b("accept-language", StringUtils.EMPTY), new C0279b("accept-ranges", StringUtils.EMPTY), new C0279b("accept", StringUtils.EMPTY), new C0279b("access-control-allow-origin", StringUtils.EMPTY), new C0279b("age", StringUtils.EMPTY), new C0279b("allow", StringUtils.EMPTY), new C0279b("authorization", StringUtils.EMPTY), new C0279b("cache-control", StringUtils.EMPTY), new C0279b("content-disposition", StringUtils.EMPTY), new C0279b("content-encoding", StringUtils.EMPTY), new C0279b("content-language", StringUtils.EMPTY), new C0279b("content-length", StringUtils.EMPTY), new C0279b("content-location", StringUtils.EMPTY), new C0279b("content-range", StringUtils.EMPTY), new C0279b("content-type", StringUtils.EMPTY), new C0279b("cookie", StringUtils.EMPTY), new C0279b("date", StringUtils.EMPTY), new C0279b("etag", StringUtils.EMPTY), new C0279b("expect", StringUtils.EMPTY), new C0279b("expires", StringUtils.EMPTY), new C0279b("from", StringUtils.EMPTY), new C0279b("host", StringUtils.EMPTY), new C0279b("if-match", StringUtils.EMPTY), new C0279b("if-modified-since", StringUtils.EMPTY), new C0279b("if-none-match", StringUtils.EMPTY), new C0279b("if-range", StringUtils.EMPTY), new C0279b("if-unmodified-since", StringUtils.EMPTY), new C0279b("last-modified", StringUtils.EMPTY), new C0279b("link", StringUtils.EMPTY), new C0279b("location", StringUtils.EMPTY), new C0279b("max-forwards", StringUtils.EMPTY), new C0279b("proxy-authenticate", StringUtils.EMPTY), new C0279b("proxy-authorization", StringUtils.EMPTY), new C0279b("range", StringUtils.EMPTY), new C0279b("referer", StringUtils.EMPTY), new C0279b("refresh", StringUtils.EMPTY), new C0279b("retry-after", StringUtils.EMPTY), new C0279b("server", StringUtils.EMPTY), new C0279b("set-cookie", StringUtils.EMPTY), new C0279b("strict-transport-security", StringUtils.EMPTY), new C0279b("transfer-encoding", StringUtils.EMPTY), new C0279b("user-agent", StringUtils.EMPTY), new C0279b("vary", StringUtils.EMPTY), new C0279b("via", StringUtils.EMPTY), new C0279b("www-authenticate", StringUtils.EMPTY)};
        f7170a = c0279bArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i8 = 0; i8 < 61; i8++) {
            if (!linkedHashMap.containsKey(c0279bArr[i8].f7153b)) {
                linkedHashMap.put(c0279bArr[i8].f7153b, Integer.valueOf(i8));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        p166x6.h.e(mapUnmodifiableMap, "Collections.unmodifiableMap(result)");
        f7171b = mapUnmodifiableMap;
    }

    public static void a(c7.i iVar) throws IOException {
        p166x6.h.f(iVar, "name");
        int iA = iVar.a();
        for (int i8 = 0; i8 < iA; i8++) {
            byte b8 = (byte) 65;
            byte b9 = (byte) 90;
            byte bD = iVar.d(i8);
            if (b8 <= bD && b9 >= bD) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(iVar.i()));
            }
        }
    }
}
