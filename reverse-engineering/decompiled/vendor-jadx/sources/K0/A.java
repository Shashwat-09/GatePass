package K0;

import B.AbstractC0024l0;
import java.util.Objects;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class A implements WebMessagePayloadBoundaryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f1422c;

    public A(String str) {
        this.f1420a = 0;
        this.f1421b = str;
        this.f1422c = null;
    }

    public final void a(int i5) {
        int i6 = this.f1420a;
        if (i6 != i5) {
            throw new IllegalStateException(AbstractC0024l0.j("Expected ", ", but type is ", i5, i6));
        }
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public final byte[] getAsArrayBuffer() {
        a(1);
        byte[] bArr = this.f1422c;
        Objects.requireNonNull(bArr);
        return bArr;
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public final String getAsString() {
        a(0);
        return this.f1421b;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[0];
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public final int getType() {
        return this.f1420a;
    }

    public A(byte[] bArr) {
        this.f1420a = 1;
        this.f1421b = null;
        this.f1422c = bArr;
    }
}
