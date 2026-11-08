package G;

import B.D0;
import android.util.Size;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D0 f772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D0 f773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D0 f774c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final P.d f779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final P.d f780i;

    public a(Size size, int i5, ArrayList arrayList, boolean z5, P.d dVar, P.d dVar2) {
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f775d = size;
        this.f776e = i5;
        this.f777f = arrayList;
        this.f778g = z5;
        this.f779h = dVar;
        this.f780i = dVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f775d.equals(aVar.f775d) && this.f776e == aVar.f776e && this.f777f.equals(aVar.f777f) && this.f778g == aVar.f778g && this.f779h.equals(aVar.f779h) && this.f780i.equals(aVar.f780i);
    }

    public final int hashCode() {
        return ((((((((((this.f775d.hashCode() ^ 1000003) * 1000003) ^ this.f776e) * 1000003) ^ this.f777f.hashCode()) * 1000003) ^ (this.f778g ? 1231 : 1237)) * 583896283) ^ this.f779h.hashCode()) * 1000003) ^ this.f780i.hashCode();
    }

    public final String toString() {
        return "In{size=" + this.f775d + ", inputFormat=" + this.f776e + ", outputFormats=" + this.f777f + ", virtualCamera=" + this.f778g + ", imageReaderProxyProvider=null, postviewSettings=null, requestEdge=" + this.f779h + ", errorEdge=" + this.f780i + "}";
    }
}
