package p098w;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConfiguration f8731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8732b = 1;

    public n(OutputConfiguration outputConfiguration) {
        this.f8731a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Objects.equals(this.f8731a, nVar.f8731a) && this.f8732b == nVar.f8732b;
    }

    public final int hashCode() {
        int iHashCode = this.f8731a.hashCode() ^ 31;
        return Long.hashCode(this.f8732b) ^ ((iHashCode << 5) - iHashCode);
    }
}
