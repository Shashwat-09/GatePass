package p092u2;

import H.C0086m;
import H.H0;
import H.J0;
import H.K0;
import H.L0;
import H.N0;
import O.a;
import android.util.Size;
import java.util.HashMap;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class D0 {
    public static N0 a(L0 l4, J0 j1, H0 h5) {
        g.e(l4, "type");
        g.e(j1, "size");
        g.e(h5, "streamUseCase");
        return new N0(l4, j1, h5);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00db  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00eb  */
    public static N0 b(int i5, Size size, C0086m c0086m, int i6, K0 k1, H0 h5) {
        g.e(size, "size");
        g.e(c0086m, "surfaceSizeDefinition");
        HashMap map = c0086m.f1110f;
        g.e(k1, "configSource");
        g.e(h5, "streamUseCase");
        L0 l4 = (L0) N0.f967h.get(Integer.valueOf(i5));
        if (l4 == null) {
            l4 = L0.PRIV;
        }
        J0 j1 = J0.NOT_SUPPORT;
        Size size2 = a.f1773a;
        int height = size.getHeight() * size.getWidth();
        if (i6 == 1) {
            if (height <= a.a((Size) c0086m.f1106b.get(Integer.valueOf(i5)))) {
                j1 = J0.S720P_16_9;
            } else if (height <= a.a((Size) c0086m.f1108d.get(Integer.valueOf(i5)))) {
                j1 = J0.S1440P_4_3;
            }
        } else if (k1 == K0.FEATURE_COMBINATION_TABLE) {
            Size size3 = (Size) map.get(Integer.valueOf(i5));
            for (J0 j5 : N0.f965f) {
                if (size.equals(j5.b())) {
                    j1 = j5;
                    break;
                }
            }
            if (j1 == J0.NOT_SUPPORT && size.equals(size3)) {
                j1 = J0.MAXIMUM;
            }
        } else if (height <= a.a(c0086m.f1105a)) {
            j1 = J0.VGA;
        } else if (height <= a.a(c0086m.f1107c)) {
            j1 = J0.PREVIEW;
        } else if (height <= a.a(c0086m.f1109e)) {
            j1 = J0.RECORD;
        } else {
            Size size4 = (Size) map.get(Integer.valueOf(i5));
            Size size5 = (Size) c0086m.f1113i.get(Integer.valueOf(i5));
            if (size4 != null) {
                if (height <= size4.getHeight() * size4.getWidth()) {
                    if (i6 != 2) {
                        j1 = J0.MAXIMUM;
                    } else if (size5 != null) {
                        if (height <= size5.getHeight() * size5.getWidth()) {
                            j1 = J0.ULTRA_MAXIMUM;
                        }
                    }
                } else if (size5 != null) {
                    if (height <= size5.getHeight() * size5.getWidth()) {
                        j1 = J0.ULTRA_MAXIMUM;
                    }
                }
            } else if (i6 != 2) {
                j1 = J0.MAXIMUM;
            } else if (size5 != null) {
                if (height <= size5.getHeight() * size5.getWidth()) {
                    j1 = J0.ULTRA_MAXIMUM;
                }
            }
        }
        return a(l4, j1, h5);
    }
}
