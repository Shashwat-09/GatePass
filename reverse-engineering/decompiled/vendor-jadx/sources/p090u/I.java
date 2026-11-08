package p090u;

import H.C0076h;
import H.C0085l0;
import H.C0089n0;
import H.C0095q0;
import H.E0;
import H.InterfaceC0071e0;
import H.P0;
import H.S;
import H.U;
import H.U0;
import H.W0;
import H.X0;
import android.content.Context;
import android.util.ArrayMap;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import p092u2.N6;
import p103x.a;

/* JADX INFO: loaded from: classes.dex */
public final class I implements X0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f7015b;

    public I(Context context) {
        this.f7015b = U.b(context);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0115 A[LOOP:1: B:19:0x010f->B:21:0x0115, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x013b  */
    /* JADX WARN: Code duplicated, block: B:25:0x013e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0147  */
    /* JADX WARN: Code duplicated, block: B:33:0x016d  */
    @Override // H.X0
    public final U a(W0 w5, int i5) {
        int i6;
        ArrayMap arrayMap;
        Object obj;
        C0085l0 c0085l0N = C0085l0.n();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashSet hashSet = new HashSet();
        C0085l0 c0085l0N2 = C0085l0.n();
        ArrayList arrayList = new ArrayList();
        C0089n0 c0089n0A = C0089n0.a();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int iA = N6.a(w5, i5);
        C0076h c0076h = U0.f1004t;
        ArrayList arrayList5 = new ArrayList(linkedHashSet);
        ArrayList arrayList6 = new ArrayList(arrayList2);
        ArrayList arrayList7 = new ArrayList(arrayList3);
        ArrayList arrayList8 = new ArrayList(arrayList4);
        ArrayList arrayList9 = new ArrayList(hashSet);
        C0095q0 c0095q0C = C0095q0.c(c0085l0N2);
        ArrayList arrayList10 = new ArrayList(arrayList);
        P0 p5 = P0.f976b;
        ArrayMap arrayMap2 = new ArrayMap();
        for (String str : c0089n0A.f977a.keySet()) {
            arrayMap2.put(str, c0089n0A.f977a.get(str));
        }
        c0085l0N.t(c0076h, new E0(arrayList5, arrayList6, arrayList7, arrayList8, new S(arrayList9, c0095q0C, iA, arrayList10, false, new P0(arrayMap2), null), null, null, 0, null));
        c0085l0N.t(U0.f1006v, H.f7014a);
        HashSet hashSet2 = new HashSet();
        C0085l0 c0085l0N3 = C0085l0.n();
        ArrayList arrayList11 = new ArrayList();
        C0089n0 c0089n0A2 = C0089n0.a();
        int i7 = q0.f7247a[w5.ordinal()];
        int i8 = 2;
        if (i7 != 1) {
            if (i7 == 2 && a.f8749a.m(PreviewUnderExposureQuirk.class) == null) {
                i8 = 3;
            } else {
                i6 = 1;
            }
            C0076h c0076h2 = U0.f1005u;
            ArrayList arrayList12 = new ArrayList(hashSet2);
            C0095q0 c0095q0C2 = C0095q0.c(c0085l0N3);
            ArrayList arrayList13 = new ArrayList(arrayList11);
            P0 p6 = P0.f976b;
            arrayMap = new ArrayMap();
            for (String str2 : c0089n0A2.f977a.keySet()) {
                arrayMap.put(str2, c0089n0A2.f977a.get(str2));
            }
            c0085l0N.t(c0076h2, new S(arrayList12, c0095q0C2, i6, arrayList13, false, new P0(arrayMap), null));
            C0076h c0076h3 = U0.f1007w;
            if (w5 == W0.IMAGE_CAPTURE) {
                obj = c0.f7102b;
            } else {
                obj = E.f7007a;
            }
            c0085l0N.t(c0076h3, obj);
            if (w5 == W0.PREVIEW) {
                c0085l0N.t(InterfaceC0071e0.f1069p, this.f7015b.e());
            }
            c0085l0N.t(InterfaceC0071e0.f1064k, Integer.valueOf(this.f7015b.c(true).getRotation()));
            if (w5 != W0.VIDEO_CAPTURE || w5 == W0.STREAM_SHARING) {
                c0085l0N.t(U0.f997B, Boolean.TRUE);
            }
            return C0095q0.c(c0085l0N);
        }
        if (i5 == 2) {
            i8 = 5;
        }
        i6 = i8;
        C0076h c0076h4 = U0.f1005u;
        ArrayList arrayList14 = new ArrayList(hashSet2);
        C0095q0 c0095q0C3 = C0095q0.c(c0085l0N3);
        ArrayList arrayList15 = new ArrayList(arrayList11);
        P0 p7 = P0.f976b;
        arrayMap = new ArrayMap();
        while (r4.hasNext()) {
            arrayMap.put(str2, c0089n0A2.f977a.get(str2));
        }
        c0085l0N.t(c0076h4, new S(arrayList14, c0095q0C3, i6, arrayList15, false, new P0(arrayMap), null));
        C0076h c0076h5 = U0.f1007w;
        if (w5 == W0.IMAGE_CAPTURE) {
            obj = c0.f7102b;
        } else {
            obj = E.f7007a;
        }
        c0085l0N.t(c0076h5, obj);
        if (w5 == W0.PREVIEW) {
            c0085l0N.t(InterfaceC0071e0.f1069p, this.f7015b.e());
        }
        c0085l0N.t(InterfaceC0071e0.f1064k, Integer.valueOf(this.f7015b.c(true).getRotation()));
        if (w5 != W0.VIDEO_CAPTURE) {
            c0085l0N.t(U0.f997B, Boolean.TRUE);
        } else {
            c0085l0N.t(U0.f997B, Boolean.TRUE);
        }
        return C0095q0.c(c0085l0N);
    }
}
