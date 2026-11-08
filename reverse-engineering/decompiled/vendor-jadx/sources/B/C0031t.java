package B;

import H.C0078i;
import java.util.ArrayList;

/* JADX INFO: renamed from: B.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0031t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0078i f351b;

    public C0031t(ArrayList arrayList, C0078i c0078i) {
        this.f350a = arrayList;
        this.f351b = c0078i;
        p042j0.c.a("Camera ID set cannot be empty.", !arrayList.isEmpty());
    }

    public final String a() {
        ArrayList arrayList = this.f350a;
        p042j0.c.f("getInternalId() is only available for single-camera identifiers.", arrayList.size() == 1);
        return (String) p004a4.j.n(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0031t)) {
            return false;
        }
        C0031t c0031t = (C0031t) obj;
        return this.f350a.equals(c0031t.f350a) && n4.g.a(this.f351b, c0031t.f351b);
    }

    public final int hashCode() {
        int iHashCode = this.f350a.hashCode() * 31;
        C0078i c0078i = this.f351b;
        return iHashCode + (c0078i != null ? c0078i.hashCode() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002b  */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraIdentifier{cameraIds=");
        sb.append(p004a4.j.o(this.f350a, ",", null, null, null, 62));
        C0078i c0078i = this.f351b;
        if (c0078i != null) {
            str = ", compatId=" + c0078i;
            if (str == null) {
                str = "";
            }
        } else {
            str = "";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
