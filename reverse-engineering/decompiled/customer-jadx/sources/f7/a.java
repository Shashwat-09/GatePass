package f7;

import com.google.android.gms.internal.measurement.J1;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a extends J1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f10833w;

    public a(byte[] bArr) {
        Objects.requireNonNull(bArr, "origin");
        this.f10833w = bArr;
    }

    public final String toString() {
        return a.class.getSimpleName() + "[" + this.f10833w.toString() + "]";
    }
}
