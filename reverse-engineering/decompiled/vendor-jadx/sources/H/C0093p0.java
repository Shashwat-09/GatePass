package H;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: renamed from: H.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0093p0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1121a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1121a) {
            case 0:
                return ((C0076h) obj).f1084a.compareTo(((C0076h) obj2).f1084a);
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i5 = 0; i5 < bArr.length; i5++) {
                    byte b5 = bArr[i5];
                    byte b6 = bArr2[i5];
                    if (b5 != b6) {
                        return b5 - b6;
                    }
                }
                return 0;
            default:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        }
    }
}
