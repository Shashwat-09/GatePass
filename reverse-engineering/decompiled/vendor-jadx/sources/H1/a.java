package H1;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final List f1149P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Boolean f1150Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f1151R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final List f1152S;

    public a(List list, Boolean bool, String str, List list2) {
        this.f1149P = list;
        this.f1150Q = bool;
        this.f1151R = str;
        this.f1152S = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            List list = aVar.f1152S;
            String str = aVar.f1151R;
            Boolean bool = aVar.f1150Q;
            List list2 = aVar.f1149P;
            List list3 = this.f1149P;
            if (list3 == null ? list2 != null : !list3.equals(list2)) {
                return false;
            }
            Boolean bool2 = this.f1150Q;
            if (bool2 == null ? bool != null : !bool2.equals(bool)) {
                return false;
            }
            String str2 = this.f1151R;
            if (str2 == null ? str != null : !str2.equals(str)) {
                return false;
            }
            List list4 = this.f1152S;
            if (list4 != null) {
                return list4.equals(list);
            }
            if (list == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f1149P;
        int iHashCode = (list != null ? list.hashCode() : 0) * 31;
        Boolean bool = this.f1150Q;
        int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        String str = this.f1151R;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        List list2 = this.f1152S;
        return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
    }
}
