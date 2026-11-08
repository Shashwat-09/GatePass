package O1;

import B.AbstractC0024l0;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W1.a f1782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W1.a f1783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1784d;

    public b(Context context, W1.a aVar, W1.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f1781a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f1782b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f1783c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f1784d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f1781a.equals(((b) dVar).f1781a)) {
                b bVar = (b) dVar;
                if (this.f1782b.equals(bVar.f1782b) && this.f1783c.equals(bVar.f1783c) && this.f1784d.equals(bVar.f1784d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f1781a.hashCode() ^ 1000003) * 1000003) ^ this.f1782b.hashCode()) * 1000003) ^ this.f1783c.hashCode()) * 1000003) ^ this.f1784d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f1781a);
        sb.append(", wallClock=");
        sb.append(this.f1782b);
        sb.append(", monotonicClock=");
        sb.append(this.f1783c);
        sb.append(", backendName=");
        return AbstractC0024l0.l(sb, this.f1784d, "}");
    }
}
