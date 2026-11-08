package p038e6;

import X2.c;
import com.google.android.gms.internal.measurement.B1;
import java.util.List;
import p094m6.h;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10704b;

    public w(long j, long j3) {
        this.f10703a = j;
        this.f10704b = j3;
    }

    public final List a() {
        return h.K(Long.valueOf(this.f10703a), Long.valueOf(this.f10704b));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(a(), ((w) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return c.q(AbstractC0665l.j(this.f10703a, "TexturePlayerIds(playerId=", ", textureId="), this.f10704b, ")");
    }
}
