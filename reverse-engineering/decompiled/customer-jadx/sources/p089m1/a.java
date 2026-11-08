package p089m1;

import A2.m;
import org.apache.tika.fork.ContentHandlerProxy;
import p116q0.AbstractC0665l;
import p116q0.B;
import p116q0.D;
import z2.b;

/* JADX INFO: loaded from: classes.dex */
public final class a implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12862b;

    public a(String str, String str2) {
        this.f12861a = m.l(str);
        this.f12862b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p116q0.D
    public final void b(B b8) {
        String str = this.f12861a;
        str.getClass();
        byte b9 = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b9 = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b9 = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b9 = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b9 = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b9 = 4;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b9 = 5;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b9 = 6;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b9 = 7;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b9 = 8;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b9 = 9;
                }
                break;
        }
        String str2 = this.f12862b;
        switch (b9) {
            case 0:
                Integer numX = b.x(str2);
                if (numX != null) {
                    b8.f13998i = numX;
                }
                break;
            case 1:
                Integer numX2 = b.x(str2);
                if (numX2 != null) {
                    b8.f14010v = numX2;
                }
                break;
            case 2:
                Integer numX3 = b.x(str2);
                if (numX3 != null) {
                    b8.f13997h = numX3;
                }
                break;
            case 3:
                b8.f13992c = str2;
                break;
            case 4:
                b8.f14011w = str2;
                break;
            case 5:
                b8.f13990a = str2;
                break;
            case 6:
                b8.f13994e = str2;
                break;
            case 7:
                Integer numX4 = b.x(str2);
                if (numX4 != null) {
                    b8.f14009u = numX4;
                }
                break;
            case 8:
                b8.f13993d = str2;
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                b8.f13991b = str2;
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f12861a.equals(aVar.f12861a) && this.f12862b.equals(aVar.f12862b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12862b.hashCode() + AbstractC0665l.c(527, this.f12861a, 31);
    }

    public final String toString() {
        return "VC: " + this.f12861a + "=" + this.f12862b;
    }
}
