package D0;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;
import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class s implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1230c;

    public s(String str, List list, String str2) {
        this.f1228a = str;
        this.f1229b = str2;
        this.f1230c = Collections.unmodifiableList(new ArrayList(list));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s.class == obj.getClass()) {
            s sVar = (s) obj;
            if (TextUtils.equals(this.f1228a, sVar.f1228a) && TextUtils.equals(this.f1229b, sVar.f1229b) && this.f1230c.equals(sVar.f1230c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f1228a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f1229b;
        return this.f1230c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        String str = this.f1228a;
        sb.append(str != null ? AbstractC0665l.i(X2.c.s(" [", str, ", "), this.f1229b, "]") : StringUtils.EMPTY);
        return sb.toString();
    }
}
