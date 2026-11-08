package p171z;

import java.util.ArrayList;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: loaded from: classes.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f16969d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16971f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16972g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f16966a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16967b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16968c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16970e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16973h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f16974i = null;
    public boolean j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f16975k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f16976l = new ArrayList();

    public f(o oVar) {
        this.f16969d = oVar;
    }

    @Override // p171z.d
    public final void a(d dVar) {
        ArrayList arrayList = this.f16976l;
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            if (!((f) obj).j) {
                return;
            }
        }
        this.f16968c = true;
        o oVar = this.f16966a;
        if (oVar != null) {
            oVar.a(this);
        }
        if (this.f16967b) {
            this.f16969d.a(this);
            return;
        }
        int size2 = arrayList.size();
        f fVar = null;
        int i10 = 0;
        while (i10 < size2) {
            Object obj2 = arrayList.get(i10);
            i10++;
            f fVar2 = (f) obj2;
            if (!(fVar2 instanceof g)) {
                i8++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i8 == 1 && fVar.j) {
            g gVar = this.f16974i;
            if (gVar != null) {
                if (!gVar.j) {
                    return;
                } else {
                    this.f16971f = this.f16973h * gVar.f16972g;
                }
            }
            d(fVar.f16972g + this.f16971f);
        }
        o oVar2 = this.f16966a;
        if (oVar2 != null) {
            oVar2.a(this);
        }
    }

    public final void b(o oVar) {
        this.f16975k.add(oVar);
        if (this.j) {
            oVar.a(oVar);
        }
    }

    public final void c() {
        this.f16976l.clear();
        this.f16975k.clear();
        this.j = false;
        this.f16972g = 0;
        this.f16968c = false;
        this.f16967b = false;
    }

    public void d(int i8) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.f16972g = i8;
        ArrayList arrayList = this.f16975k;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f16969d.f16991b.f16568a0);
        sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
        switch (this.f16970e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.f16972g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f16976l.size());
        sb.append(":d=");
        sb.append(this.f16975k.size());
        sb.append(">");
        return sb.toString();
    }
}
