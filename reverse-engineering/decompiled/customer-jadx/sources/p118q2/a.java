package p118q2;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f14361v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Boolean f14362w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f14363x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f14364y;

    public a(List list, Boolean bool, String str, List list2) {
        this.f14361v = list;
        this.f14362w = bool;
        this.f14363x = str;
        this.f14364y = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            List list = aVar.f14364y;
            String str = aVar.f14363x;
            Boolean bool = aVar.f14362w;
            List list2 = aVar.f14361v;
            List list3 = this.f14361v;
            if (list3 == null ? list2 != null : !list3.equals(list2)) {
                return false;
            }
            Boolean bool2 = this.f14362w;
            if (bool2 == null ? bool != null : !bool2.equals(bool)) {
                return false;
            }
            String str2 = this.f14363x;
            if (str2 == null ? str != null : !str2.equals(str)) {
                return false;
            }
            List list4 = this.f14364y;
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
        List list = this.f14361v;
        int iHashCode = (list != null ? list.hashCode() : 0) * 31;
        Boolean bool = this.f14362w;
        int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        String str = this.f14363x;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        List list2 = this.f14364y;
        return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
    }
}
