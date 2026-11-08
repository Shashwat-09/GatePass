package p098w;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConfiguration f8723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8726d = 1;

    public j(OutputConfiguration outputConfiguration) {
        this.f8723a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f8723a.equals(jVar.f8723a) && this.f8725c == jVar.f8725c && this.f8726d == jVar.f8726d && Objects.equals(this.f8724b, jVar.f8724b);
    }

    public final int hashCode() {
        int iHashCode = this.f8723a.hashCode() ^ 31;
        int i5 = (this.f8725c ? 1 : 0) ^ ((iHashCode << 5) - iHashCode);
        int i6 = (i5 << 5) - i5;
        String str = this.f8724b;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) ^ i6;
        return Long.hashCode(this.f8726d) ^ ((iHashCode2 << 5) - iHashCode2);
    }
}
