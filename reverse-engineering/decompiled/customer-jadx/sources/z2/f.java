package z2;

import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17285c;

    public f(String str, String str2, String str3) {
        p166x6.h.f(str2, "cloudBridgeURL");
        this.f17283a = str;
        this.f17284b = str2;
        this.f17285c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return p166x6.h.a(this.f17283a, fVar.f17283a) && p166x6.h.a(this.f17284b, fVar.f17284b) && p166x6.h.a(this.f17285c, fVar.f17285c);
    }

    public final int hashCode() {
        return this.f17285c.hashCode() + AbstractC0665l.c(this.f17283a.hashCode() * 31, this.f17284b, 31);
    }

    public final String toString() {
        return "CloudBridgeCredentials(datasetID=" + this.f17283a + ", cloudBridgeURL=" + this.f17284b + ", accessKey=" + this.f17285c + ')';
    }
}
