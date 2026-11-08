package p098w;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConfiguration f8728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8730c = 1;

    public l(OutputConfiguration outputConfiguration) {
        this.f8728a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Objects.equals(this.f8728a, lVar.f8728a) && this.f8730c == lVar.f8730c && Objects.equals(this.f8729b, lVar.f8729b);
    }

    public final int hashCode() {
        int iHashCode = this.f8728a.hashCode() ^ 31;
        int i5 = (iHashCode << 5) - iHashCode;
        String str = this.f8729b;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) ^ i5;
        return Long.hashCode(this.f8730c) ^ ((iHashCode2 << 5) - iHashCode2);
    }
}
