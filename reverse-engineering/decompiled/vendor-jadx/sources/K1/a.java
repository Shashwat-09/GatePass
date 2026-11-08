package K1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f1506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f1507c;

    public a(Object obj, d dVar, b bVar) {
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f1505a = obj;
        if (dVar == null) {
            throw new NullPointerException("Null priority");
        }
        this.f1506b = dVar;
        this.f1507c = bVar;
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            aVar.getClass();
            Object obj2 = aVar.f1505a;
            b bVar2 = aVar.f1507c;
            if (this.f1505a.equals(obj2) && this.f1506b.equals(aVar.f1506b) && ((bVar = this.f1507c) != null ? bVar.equals(bVar2) : bVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.f1505a.hashCode()) * 1000003) ^ this.f1506b.hashCode()) * 1000003;
        b bVar = this.f1507c;
        return (bVar == null ? 0 : bVar.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f1505a + ", priority=" + this.f1506b + ", productData=" + this.f1507c + "}";
    }
}
