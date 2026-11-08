package p068j1;

import G3.h;
import java.util.ArrayList;
import java.util.Objects;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p116q0.AbstractC0665l;
import p116q0.B;
import p129s4.L;
import p129s4.j0;
import p132t0.D;
import z2.b;

/* JADX INFO: loaded from: classes.dex */
public final class n extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f12421c;

    public n(String str, String str2, j0 j0Var) {
        super(str);
        h.g(!j0Var.isEmpty());
        this.f12420b = str2;
        L l5 = L.l(j0Var);
        this.f12421c = l5;
    }

    public static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    @Override // p116q0.D
    public final void b(B b8) {
        byte b9;
        switch (this.f12408a) {
            case "TAL":
                b9 = 0;
                break;
            case "TCM":
                b9 = 1;
                break;
            case "TDA":
                b9 = 2;
                break;
            case "TP1":
                b9 = 3;
                break;
            case "TP2":
                b9 = 4;
                break;
            case "TP3":
                b9 = 5;
                break;
            case "TRK":
                b9 = 6;
                break;
            case "TT2":
                b9 = 7;
                break;
            case "TXT":
                b9 = 8;
                break;
            case "TYE":
                b9 = 9;
                break;
            case "TALB":
                b9 = 10;
                break;
            case "TCOM":
                b9 = 11;
                break;
            case "TCON":
                b9 = 12;
                break;
            case "TDAT":
                b9 = 13;
                break;
            case "TDRC":
                b9 = 14;
                break;
            case "TDRL":
                b9 = 15;
                break;
            case "TEXT":
                b9 = 16;
                break;
            case "TIT2":
                b9 = 17;
                break;
            case "TPE1":
                b9 = 18;
                break;
            case "TPE2":
                b9 = 19;
                break;
            case "TPE3":
                b9 = 20;
                break;
            case "TRCK":
                b9 = 21;
                break;
            case "TYER":
                b9 = 22;
                break;
            default:
                b9 = -1;
                break;
        }
        L l5 = this.f12421c;
        try {
            switch (b9) {
                case 0:
                case 10:
                    b8.f13992c = (CharSequence) l5.get(0);
                    break;
                case 1:
                case 11:
                    b8.f14007s = (CharSequence) l5.get(0);
                    break;
                case 2:
                case 13:
                    String str = (String) l5.get(0);
                    int i8 = Integer.parseInt(str.substring(2, 4));
                    int i9 = Integer.parseInt(str.substring(0, 2));
                    b8.f14001m = Integer.valueOf(i8);
                    b8.f14002n = Integer.valueOf(i9);
                    break;
                case 3:
                case 18:
                    b8.f13991b = (CharSequence) l5.get(0);
                    break;
                case 4:
                case 19:
                    b8.f13993d = (CharSequence) l5.get(0);
                    break;
                case 5:
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    b8.f14008t = (CharSequence) l5.get(0);
                    break;
                case 6:
                case 21:
                    String str2 = (String) l5.get(0);
                    String str3 = D.f14842a;
                    String[] strArrSplit = str2.split("/", -1);
                    int i10 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    b8.f13997h = Integer.valueOf(i10);
                    b8.f13998i = numValueOf;
                    break;
                case 7:
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    b8.f13990a = (CharSequence) l5.get(0);
                    break;
                case 8:
                case 16:
                    b8.f14006r = (CharSequence) l5.get(0);
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                case 22:
                    b8.f14000l = Integer.valueOf(Integer.parseInt((String) l5.get(0)));
                    break;
                case 12:
                    Integer numX = b.x((String) l5.get(0));
                    if (numX != null) {
                        String strA = j.a(numX.intValue());
                        if (strA != null) {
                            b8.f14011w = strA;
                        }
                    } else {
                        b8.f14011w = (CharSequence) l5.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListD = d((String) l5.get(0));
                    int size = arrayListD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                b8.f14002n = (Integer) arrayListD.get(2);
                            }
                        }
                        b8.f14001m = (Integer) arrayListD.get(1);
                    }
                    b8.f14000l = (Integer) arrayListD.get(0);
                    break;
                case 15:
                    ArrayList arrayListD2 = d((String) l5.get(0));
                    int size2 = arrayListD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                b8.f14005q = (Integer) arrayListD2.get(2);
                            }
                        }
                        b8.f14004p = (Integer) arrayListD2.get(1);
                    }
                    b8.f14003o = (Integer) arrayListD2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (Objects.equals(this.f12408a, nVar.f12408a) && Objects.equals(this.f12420b, nVar.f12420b) && this.f12421c.equals(nVar.f12421c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = AbstractC0665l.c(527, this.f12408a, 31);
        String str = this.f12420b;
        return this.f12421c.hashCode() + ((iC + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p068j1.i
    public final String toString() {
        return this.f12408a + ": description=" + this.f12420b + ": values=" + this.f12421c;
    }
}
