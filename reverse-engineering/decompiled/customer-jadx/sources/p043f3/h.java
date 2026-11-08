package p043f3;

import C4.w;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f10772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f10773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f10776f;

    public h(String str, Integer num, l lVar, long j, long j3, HashMap map) {
        this.f10771a = str;
        this.f10772b = num;
        this.f10773c = lVar;
        this.f10774d = j;
        this.f10775e = j3;
        this.f10776f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f10776f.get(str);
        return str2 == null ? StringUtils.EMPTY : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f10776f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final w c() {
        w wVar = new w(5);
        String str = this.f10771a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        wVar.f1041b = str;
        wVar.f1042c = this.f10772b;
        l lVar = this.f10773c;
        if (lVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        wVar.f1043d = lVar;
        wVar.f1044e = Long.valueOf(this.f10774d);
        wVar.f1045f = Long.valueOf(this.f10775e);
        wVar.f1046g = new HashMap(this.f10776f);
        return wVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            String str = hVar.f10771a;
            Integer num2 = hVar.f10772b;
            if (this.f10771a.equals(str) && ((num = this.f10772b) != null ? num.equals(num2) : num2 == null) && this.f10773c.equals(hVar.f10773c) && this.f10774d == hVar.f10774d && this.f10775e == hVar.f10775e && this.f10776f.equals(hVar.f10776f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f10771a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f10772b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f10773c.hashCode()) * 1000003;
        long j = this.f10774d;
        int i8 = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j3 = this.f10775e;
        return ((i8 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ this.f10776f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f10771a + ", code=" + this.f10772b + ", encodedPayload=" + this.f10773c + ", eventMillis=" + this.f10774d + ", uptimeMillis=" + this.f10775e + ", autoMetadata=" + this.f10776f + "}";
    }
}
