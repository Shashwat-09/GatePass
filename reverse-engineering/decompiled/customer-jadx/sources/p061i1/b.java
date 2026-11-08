package p061i1;

import G3.h;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p116q0.AbstractC0665l;
import p116q0.B;
import p116q0.D;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class b implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11595f;

    public b(int i8, String str, String str2, String str3, boolean z7, int i9) {
        h.g(i9 == -1 || i9 > 0);
        this.f11590a = i8;
        this.f11591b = str;
        this.f11592c = str2;
        this.f11593d = str3;
        this.f11594e = z7;
        this.f11595f = i9;
    }

    public static b d(Map map) {
        boolean z7;
        int i8;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i9;
        List list = (List) map.get("icy-br");
        boolean z8 = true;
        int i10 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i9 = Integer.parseInt(str4) * PipesIterator.DEFAULT_QUEUE_SIZE;
                if (i9 > 0) {
                    z7 = true;
                } else {
                    try {
                        AbstractC0704a.s("IcyHeaders", "Invalid bitrate: " + str4);
                        z7 = false;
                        i9 = -1;
                    } catch (NumberFormatException unused) {
                        AbstractC0665l.o("Invalid bitrate header: ", str4, "IcyHeaders");
                        z7 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i9 = -1;
            }
            i8 = i9;
        } else {
            z7 = false;
            i8 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z7 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z7 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z7 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z7 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i11 = Integer.parseInt(str5);
                if (i11 > 0) {
                    i10 = i11;
                } else {
                    try {
                        AbstractC0704a.s("IcyHeaders", "Invalid metadata interval: " + str5);
                        z8 = z7;
                    } catch (NumberFormatException unused3) {
                        i10 = i11;
                        AbstractC0665l.o("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z7 = z8;
            } catch (NumberFormatException unused4) {
            }
        }
        int i12 = i10;
        if (z7) {
            return new b(i8, str, str2, str3, zEquals, i12);
        }
        return null;
    }

    @Override // p116q0.D
    public final void b(B b8) {
        String str = this.f11592c;
        if (str != null) {
            b8.f14012x = str;
        }
        String str2 = this.f11591b;
        if (str2 != null) {
            b8.f14011w = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f11590a == bVar.f11590a && Objects.equals(this.f11591b, bVar.f11591b) && Objects.equals(this.f11592c, bVar.f11592c) && Objects.equals(this.f11593d, bVar.f11593d) && this.f11594e == bVar.f11594e && this.f11595f == bVar.f11595f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8 = (527 + this.f11590a) * 31;
        String str = this.f11591b;
        int iHashCode = (i8 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f11592c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f11593d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f11594e ? 1 : 0)) * 31) + this.f11595f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f11592c + "\", genre=\"" + this.f11591b + "\", bitrate=" + this.f11590a + ", metadataInterval=" + this.f11595f;
    }
}
