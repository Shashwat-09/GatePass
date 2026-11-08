package p075k1;

import G3.h;
import java.util.ArrayList;
import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class b implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12517a;

    public b(ArrayList arrayList) {
        this.f12517a = arrayList;
        boolean z7 = false;
        if (!arrayList.isEmpty()) {
            long j = ((a) arrayList.get(0)).f12515b;
            for (int i8 = 1; i8 < arrayList.size(); i8++) {
                if (((a) arrayList.get(i8)).f12514a < j) {
                    z7 = true;
                    break;
                }
                j = ((a) arrayList.get(i8)).f12515b;
            }
        }
        h.g(!z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        return this.f12517a.equals(((b) obj).f12517a);
    }

    public final int hashCode() {
        return this.f12517a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f12517a;
    }
}
