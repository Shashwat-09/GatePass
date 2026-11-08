package p048g3;

import android.content.Context;
import p105o3.a;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f11129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f11130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11131d;

    public b(Context context, a aVar, a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f11128a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f11129b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f11130c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f11131d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f11128a.equals(((b) cVar).f11128a)) {
                b bVar = (b) cVar;
                if (this.f11129b.equals(bVar.f11129b) && this.f11130c.equals(bVar.f11130c) && this.f11131d.equals(bVar.f11131d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f11128a.hashCode() ^ 1000003) * 1000003) ^ this.f11129b.hashCode()) * 1000003) ^ this.f11130c.hashCode()) * 1000003) ^ this.f11131d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f11128a);
        sb.append(", wallClock=");
        sb.append(this.f11129b);
        sb.append(", monotonicClock=");
        sb.append(this.f11130c);
        sb.append(", backendName=");
        return AbstractC0665l.i(sb, this.f11131d, "}");
    }
}
