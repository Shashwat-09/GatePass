package p026f1;

import java.util.Map;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f4536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f4538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f4539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f4540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f4541f;

    public a(Boolean bool, String str, Boolean bool2, Long l4, b bVar, Map map) {
        this.f4536a = bool;
        this.f4537b = str;
        this.f4538c = bool2;
        this.f4539d = l4;
        this.f4540e = bVar;
        this.f4541f = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return g.a(this.f4536a, aVar.f4536a) && g.a(this.f4537b, aVar.f4537b) && g.a(this.f4538c, aVar.f4538c) && g.a(this.f4539d, aVar.f4539d) && g.a(this.f4540e, aVar.f4540e) && g.a(this.f4541f, aVar.f4541f);
    }

    public final int hashCode() {
        Boolean bool = this.f4536a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.f4537b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool2 = this.f4538c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Long l4 = this.f4539d;
        int iHashCode4 = (iHashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        b bVar = this.f4540e;
        int iHashCode5 = (iHashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Map map = this.f4541f;
        return iHashCode5 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "AndroidData(isFavorite=" + this.f4536a + ", customRingtone=" + this.f4537b + ", sendToVoicemail=" + this.f4538c + ", lastUpdatedTimestamp=" + this.f4539d + ", identifiers=" + this.f4540e + ", debugData=" + this.f4541f + ")";
    }
}
