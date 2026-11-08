package p090u;

import B.AbstractC0024l0;
import B.C0007d;
import B.C0034w;
import B.E;
import B.v0;
import D.b;
import D.d;
import H.C0067c0;
import H.C0072f;
import H.C0076h;
import H.C0084l;
import H.C0085l0;
import H.C0086m;
import H.E0;
import H.H0;
import H.I0;
import H.InterfaceC0069d0;
import H.J0;
import H.K0;
import H.L0;
import H.M0;
import H.N0;
import H.O0;
import H.S;
import H.U;
import H.U0;
import H.W0;
import H.X;
import H.z0;
import I.c;
import J.i;
import O.a;
import T.f;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import n4.g;
import p004a4.l;
import p004a4.v;
import p017d2.B;
import p038i.J;
import p038i.s;
import p053m.k1;
import p053m.w1;
import p092u2.AbstractC0461d7;
import p092u2.D0;
import p092u2.M6;
import p094v.j;
import p094v.q;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0007d f7139B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final b0 f7140C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final b f7141D;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f7151k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC0402e f7152l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f7153m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final B f7154n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f7155o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f7156p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f7157q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f7158r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f7159s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f7160t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f7161u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f7162v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0086m f7163w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final U f7165y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7142a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7143b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7144c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7145d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f7146e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f7147f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f7148g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f7149h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f7150i = new ArrayList();
    public final ArrayList j = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f7164x = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p079r3.b f7166z = new p079r3.b(13);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final s f7138A = new s(16);

    public k0(Context context, String str, q qVar, InterfaceC0402e interfaceC0402e, b bVar) throws C0034w {
        List listSingletonList;
        long[] jArr;
        int[] iArr;
        boolean z5;
        this.f7156p = false;
        this.f7157q = false;
        this.f7160t = false;
        this.f7161u = false;
        str.getClass();
        this.f7151k = str;
        interfaceC0402e.getClass();
        this.f7152l = interfaceC0402e;
        this.f7154n = new B(19);
        this.f7165y = U.b(context);
        try {
            j jVarB = qVar.b(str);
            this.f7153m = jVarB;
            Integer num = (Integer) jVarB.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            this.f7155o = num != null ? num.intValue() : 2;
            int[] iArr2 = (int[]) jVarB.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr2 != null) {
                for (int i5 : iArr2) {
                    if (i5 == 3) {
                        this.f7156p = true;
                    } else if (i5 == 6) {
                        this.f7157q = true;
                    } else if (Build.VERSION.SDK_INT >= 31 && i5 == 16) {
                        this.f7160t = true;
                    } else if (i5 == 1) {
                        this.f7161u = true;
                    }
                }
            }
            C0007d c0007d = new C0007d(this.f7153m);
            this.f7139B = c0007d;
            this.f7140C = new b0(this.f7153m);
            ArrayList arrayList = this.f7142a;
            int i6 = this.f7155o;
            boolean z6 = this.f7156p;
            boolean z7 = this.f7157q;
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            I0 i7 = new I0();
            L0 l4 = L0.PRIV;
            J0 j1 = J0.MAXIMUM;
            I0 i0C = AbstractC0024l0.c(l4, j1, i7, arrayList3, i7);
            L0 l5 = L0.JPEG;
            I0 i0C2 = AbstractC0024l0.c(l5, j1, i0C, arrayList3, i0C);
            L0 l6 = L0.YUV;
            I0 i0C3 = AbstractC0024l0.c(l6, j1, i0C2, arrayList3, i0C2);
            J0 j5 = J0.PREVIEW;
            AbstractC0024l0.r(l4, j5, i0C3, l5, j1);
            I0 i0D = AbstractC0024l0.d(arrayList3, i0C3);
            AbstractC0024l0.r(l6, j5, i0D, l5, j1);
            I0 i0D2 = AbstractC0024l0.d(arrayList3, i0D);
            AbstractC0024l0.r(l4, j5, i0D2, l4, j5);
            I0 i0D3 = AbstractC0024l0.d(arrayList3, i0D2);
            AbstractC0024l0.r(l4, j5, i0D3, l6, j5);
            I0 i0D4 = AbstractC0024l0.d(arrayList3, i0D3);
            AbstractC0024l0.r(l4, j5, i0D4, l6, j5);
            i0D4.a(N0.a(l5, j1));
            arrayList3.add(i0D4);
            arrayList2.addAll(arrayList3);
            if (i6 == 0 || i6 == 4 || i6 == 1 || i6 == 3) {
                ArrayList arrayList4 = new ArrayList();
                I0 i8 = new I0();
                i8.a(N0.a(l4, j5));
                J0 j6 = J0.RECORD;
                I0 i0C4 = AbstractC0024l0.c(l4, j6, i8, arrayList4, i8);
                AbstractC0024l0.r(l4, j5, i0C4, l6, j6);
                I0 i0D5 = AbstractC0024l0.d(arrayList4, i0C4);
                AbstractC0024l0.r(l6, j5, i0D5, l6, j6);
                I0 i0D6 = AbstractC0024l0.d(arrayList4, i0D5);
                AbstractC0024l0.r(l4, j5, i0D6, l4, j6);
                I0 i0C5 = AbstractC0024l0.c(l5, j6, i0D6, arrayList4, i0D6);
                AbstractC0024l0.r(l4, j5, i0C5, l6, j6);
                I0 i0C6 = AbstractC0024l0.c(l5, j6, i0C5, arrayList4, i0C5);
                AbstractC0024l0.r(l6, j5, i0C6, l6, j5);
                i0C6.a(N0.a(l5, j1));
                arrayList4.add(i0C6);
                arrayList2.addAll(arrayList4);
            }
            if (i6 == 1 || i6 == 3) {
                ArrayList arrayList5 = new ArrayList();
                I0 i9 = new I0();
                AbstractC0024l0.r(l4, j5, i9, l4, j1);
                I0 i0D7 = AbstractC0024l0.d(arrayList5, i9);
                AbstractC0024l0.r(l4, j5, i0D7, l6, j1);
                I0 i0D8 = AbstractC0024l0.d(arrayList5, i0D7);
                AbstractC0024l0.r(l6, j5, i0D8, l6, j1);
                I0 i0D9 = AbstractC0024l0.d(arrayList5, i0D8);
                AbstractC0024l0.r(l4, j5, i0D9, l4, j5);
                I0 i0C7 = AbstractC0024l0.c(l5, j1, i0D9, arrayList5, i0D9);
                J0 j7 = J0.VGA;
                AbstractC0024l0.r(l6, j7, i0C7, l4, j5);
                I0 i0C8 = AbstractC0024l0.c(l6, j1, i0C7, arrayList5, i0C7);
                AbstractC0024l0.r(l6, j7, i0C8, l6, j5);
                i0C8.a(N0.a(l6, j1));
                arrayList5.add(i0C8);
                arrayList2.addAll(arrayList5);
            }
            if (z6) {
                ArrayList arrayList6 = new ArrayList();
                I0 i10 = new I0();
                L0 l7 = L0.RAW;
                I0 i0C9 = AbstractC0024l0.c(l7, j1, i10, arrayList6, i10);
                AbstractC0024l0.r(l4, j5, i0C9, l7, j1);
                I0 i0D10 = AbstractC0024l0.d(arrayList6, i0C9);
                AbstractC0024l0.r(l6, j5, i0D10, l7, j1);
                I0 i0D11 = AbstractC0024l0.d(arrayList6, i0D10);
                AbstractC0024l0.r(l4, j5, i0D11, l4, j5);
                I0 i0C10 = AbstractC0024l0.c(l7, j1, i0D11, arrayList6, i0D11);
                AbstractC0024l0.r(l4, j5, i0C10, l6, j5);
                I0 i0C11 = AbstractC0024l0.c(l7, j1, i0C10, arrayList6, i0C10);
                AbstractC0024l0.r(l6, j5, i0C11, l6, j5);
                I0 i0C12 = AbstractC0024l0.c(l7, j1, i0C11, arrayList6, i0C11);
                AbstractC0024l0.r(l4, j5, i0C12, l5, j1);
                I0 i0C13 = AbstractC0024l0.c(l7, j1, i0C12, arrayList6, i0C12);
                AbstractC0024l0.r(l6, j5, i0C13, l5, j1);
                i0C13.a(N0.a(l7, j1));
                arrayList6.add(i0C13);
                arrayList2.addAll(arrayList6);
            }
            if (z7 && i6 == 0) {
                ArrayList arrayList7 = new ArrayList();
                I0 i11 = new I0();
                AbstractC0024l0.r(l4, j5, i11, l4, j1);
                I0 i0D12 = AbstractC0024l0.d(arrayList7, i11);
                AbstractC0024l0.r(l4, j5, i0D12, l6, j1);
                I0 i0D13 = AbstractC0024l0.d(arrayList7, i0D12);
                AbstractC0024l0.r(l6, j5, i0D13, l6, j1);
                arrayList7.add(i0D13);
                arrayList2.addAll(arrayList7);
            }
            if (i6 == 3) {
                ArrayList arrayList8 = new ArrayList();
                I0 i12 = new I0();
                i12.a(N0.a(l4, j5));
                J0 j8 = J0.VGA;
                AbstractC0024l0.r(l4, j8, i12, l6, j1);
                L0 l8 = L0.RAW;
                I0 i0C14 = AbstractC0024l0.c(l8, j1, i12, arrayList8, i12);
                AbstractC0024l0.r(l4, j5, i0C14, l4, j8);
                AbstractC0024l0.r(l5, j1, i0C14, l8, j1);
                arrayList8.add(i0C14);
                arrayList2.addAll(arrayList8);
            }
            arrayList.addAll(arrayList2);
            B b5 = this.f7154n;
            String str2 = this.f7151k;
            if (((ExtraSupportedSurfaceCombinationsQuirk) b5.f4269Q) == null) {
                listSingletonList = new ArrayList();
            } else {
                I0 i13 = ExtraSupportedSurfaceCombinationsQuirk.f3243a;
                String str3 = Build.DEVICE;
                if ("heroqltevzw".equalsIgnoreCase(str3) || "heroqltetmo".equalsIgnoreCase(str3)) {
                    ArrayList arrayList9 = new ArrayList();
                    listSingletonList = arrayList9;
                    if (str2.equals("1")) {
                        arrayList9.add(ExtraSupportedSurfaceCombinationsQuirk.f3243a);
                        listSingletonList = arrayList9;
                    }
                } else {
                    listSingletonList = ((!"google".equalsIgnoreCase(Build.BRAND) ? false : ExtraSupportedSurfaceCombinationsQuirk.f3245c.contains(Build.MODEL.toUpperCase(Locale.US))) || ExtraSupportedSurfaceCombinationsQuirk.b()) ? Collections.singletonList(ExtraSupportedSurfaceCombinationsQuirk.f3244b) : Collections.EMPTY_LIST;
                }
            }
            arrayList.addAll(listSingletonList);
            if (this.f7160t) {
                ArrayList arrayList10 = this.f7143b;
                ArrayList arrayList11 = new ArrayList();
                I0 i14 = new I0();
                J0 j9 = J0.ULTRA_MAXIMUM;
                AbstractC0024l0.r(l6, j9, i14, l4, j5);
                J0 j10 = J0.RECORD;
                I0 i0C15 = AbstractC0024l0.c(l4, j10, i14, arrayList11, i14);
                AbstractC0024l0.r(l5, j9, i0C15, l4, j5);
                I0 i0C16 = AbstractC0024l0.c(l4, j10, i0C15, arrayList11, i0C15);
                L0 l9 = L0.RAW;
                AbstractC0024l0.r(l9, j9, i0C16, l4, j5);
                I0 i0C17 = AbstractC0024l0.c(l4, j10, i0C16, arrayList11, i0C16);
                AbstractC0024l0.r(l6, j9, i0C17, l4, j5);
                I0 i0C18 = AbstractC0024l0.c(l5, j1, i0C17, arrayList11, i0C17);
                AbstractC0024l0.r(l5, j9, i0C18, l4, j5);
                I0 i0C19 = AbstractC0024l0.c(l5, j1, i0C18, arrayList11, i0C18);
                AbstractC0024l0.r(l9, j9, i0C19, l4, j5);
                I0 i0C20 = AbstractC0024l0.c(l5, j1, i0C19, arrayList11, i0C19);
                AbstractC0024l0.r(l6, j9, i0C20, l4, j5);
                I0 i0C21 = AbstractC0024l0.c(l6, j1, i0C20, arrayList11, i0C20);
                AbstractC0024l0.r(l5, j9, i0C21, l4, j5);
                I0 i0C22 = AbstractC0024l0.c(l6, j1, i0C21, arrayList11, i0C21);
                AbstractC0024l0.r(l9, j9, i0C22, l4, j5);
                I0 i0C23 = AbstractC0024l0.c(l6, j1, i0C22, arrayList11, i0C22);
                AbstractC0024l0.r(l6, j9, i0C23, l4, j5);
                I0 i0C24 = AbstractC0024l0.c(l9, j1, i0C23, arrayList11, i0C23);
                AbstractC0024l0.r(l5, j9, i0C24, l4, j5);
                I0 i0C25 = AbstractC0024l0.c(l9, j1, i0C24, arrayList11, i0C24);
                AbstractC0024l0.r(l9, j9, i0C25, l4, j5);
                i0C25.a(N0.a(l9, j1));
                arrayList11.add(i0C25);
                arrayList10.addAll(arrayList11);
            }
            boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
            this.f7158r = zHasSystemFeature;
            if (zHasSystemFeature) {
                ArrayList arrayList12 = this.f7144c;
                ArrayList arrayList13 = new ArrayList();
                I0 i15 = new I0();
                J0 j11 = J0.S1440P_4_3;
                I0 i0C26 = AbstractC0024l0.c(l6, j11, i15, arrayList13, i15);
                I0 i0C27 = AbstractC0024l0.c(l4, j11, i0C26, arrayList13, i0C26);
                I0 i0C28 = AbstractC0024l0.c(l5, j11, i0C27, arrayList13, i0C27);
                J0 j12 = J0.S720P_16_9;
                AbstractC0024l0.r(l6, j12, i0C28, l5, j11);
                I0 i0D14 = AbstractC0024l0.d(arrayList13, i0C28);
                AbstractC0024l0.r(l4, j12, i0D14, l5, j11);
                I0 i0D15 = AbstractC0024l0.d(arrayList13, i0D14);
                AbstractC0024l0.r(l6, j12, i0D15, l6, j11);
                I0 i0D16 = AbstractC0024l0.d(arrayList13, i0D15);
                AbstractC0024l0.r(l6, j12, i0D16, l4, j11);
                I0 i0D17 = AbstractC0024l0.d(arrayList13, i0D16);
                AbstractC0024l0.r(l4, j12, i0D17, l6, j11);
                I0 i0D18 = AbstractC0024l0.d(arrayList13, i0D17);
                AbstractC0024l0.r(l4, j12, i0D18, l4, j11);
                arrayList13.add(i0D18);
                arrayList12.addAll(arrayList13);
            }
            if (c0007d.f273Q) {
                ArrayList arrayList14 = this.f7149h;
                ArrayList arrayList15 = new ArrayList();
                I0 i16 = new I0();
                I0 i0C29 = AbstractC0024l0.c(l4, j1, i16, arrayList15, i16);
                I0 i0C30 = AbstractC0024l0.c(l6, j1, i0C29, arrayList15, i0C29);
                AbstractC0024l0.r(l4, j5, i0C30, l5, j1);
                I0 i0D19 = AbstractC0024l0.d(arrayList15, i0C30);
                AbstractC0024l0.r(l4, j5, i0D19, l6, j1);
                I0 i0D20 = AbstractC0024l0.d(arrayList15, i0D19);
                AbstractC0024l0.r(l6, j5, i0D20, l6, j1);
                I0 i0D21 = AbstractC0024l0.d(arrayList15, i0D20);
                i0D21.a(N0.a(l4, j5));
                J0 j13 = J0.RECORD;
                I0 i0C31 = AbstractC0024l0.c(l4, j13, i0D21, arrayList15, i0D21);
                AbstractC0024l0.r(l4, j5, i0C31, l4, j13);
                I0 i0C32 = AbstractC0024l0.c(l6, j13, i0C31, arrayList15, i0C31);
                AbstractC0024l0.r(l4, j5, i0C32, l4, j13);
                i0C32.a(N0.a(l5, j13));
                arrayList15.add(i0C32);
                arrayList14.addAll(arrayList15);
            }
            j jVar = this.f7153m;
            C0076h c0076h = h0.f7128a;
            g.e(jVar, "characteristicsCompat");
            int i17 = Build.VERSION.SDK_INT;
            boolean z8 = (i17 < 33 || (jArr = (long[]) jVar.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || jArr.length == 0) ? false : true;
            this.f7159s = z8;
            if (z8 && i17 >= 33) {
                ArrayList arrayList16 = this.j;
                ArrayList arrayList17 = new ArrayList();
                I0 i18 = new I0();
                J0 j14 = J0.S1440P_4_3;
                H0 h5 = H0.PREVIEW_VIDEO_STILL;
                i18.a(D0.a(l4, j14, h5));
                arrayList17.add(i18);
                I0 i19 = new I0();
                i19.a(D0.a(l6, j14, h5));
                arrayList17.add(i19);
                I0 i20 = new I0();
                J0 j15 = J0.RECORD;
                H0 h6 = H0.VIDEO_RECORD;
                i20.a(D0.a(l4, j15, h6));
                arrayList17.add(i20);
                I0 i21 = new I0();
                i21.a(D0.a(l6, j15, h6));
                arrayList17.add(i21);
                I0 i22 = new I0();
                H0 h7 = H0.STILL_CAPTURE;
                i22.a(D0.a(l5, j1, h7));
                arrayList17.add(i22);
                I0 i23 = new I0();
                i23.a(D0.a(l6, j1, h7));
                arrayList17.add(i23);
                I0 i24 = new I0();
                H0 h8 = H0.PREVIEW;
                i24.a(D0.a(l4, j5, h8));
                i24.a(D0.a(l5, j1, h7));
                I0 i0D22 = AbstractC0024l0.d(arrayList17, i24);
                i0D22.a(D0.a(l4, j5, h8));
                i0D22.a(D0.a(l6, j1, h7));
                I0 i0D23 = AbstractC0024l0.d(arrayList17, i0D22);
                i0D23.a(D0.a(l4, j5, h8));
                i0D23.a(D0.a(l4, j15, h6));
                I0 i0D24 = AbstractC0024l0.d(arrayList17, i0D23);
                i0D24.a(D0.a(l4, j5, h8));
                i0D24.a(D0.a(l6, j15, h6));
                I0 i0D25 = AbstractC0024l0.d(arrayList17, i0D24);
                i0D25.a(D0.a(l4, j5, h8));
                i0D25.a(D0.a(l6, j5, h8));
                I0 i0D26 = AbstractC0024l0.d(arrayList17, i0D25);
                i0D26.a(D0.a(l4, j5, h8));
                i0D26.a(D0.a(l4, j15, h6));
                i0D26.a(D0.a(l5, j15, h7));
                arrayList17.add(i0D26);
                I0 i25 = new I0();
                i25.a(D0.a(l4, j5, h8));
                i25.a(D0.a(l6, j15, h6));
                i25.a(D0.a(l5, j15, h7));
                arrayList17.add(i25);
                I0 i26 = new I0();
                i26.a(D0.a(l4, j5, h8));
                i26.a(D0.a(l6, j5, h8));
                i26.a(D0.a(l5, j1, h7));
                arrayList17.add(i26);
                arrayList16.addAll(arrayList17);
            }
            j jVar2 = this.f7153m;
            if (i17 < 33 || (iArr = (int[]) jVar2.a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) == null || iArr.length == 0) {
                z5 = false;
                break;
            }
            int length = iArr.length;
            int i27 = 0;
            while (true) {
                if (i27 >= length) {
                    z5 = false;
                    break;
                } else {
                    if (iArr[i27] == 2) {
                        z5 = true;
                        break;
                    }
                    i27++;
                }
            }
            this.f7162v = z5;
            if (z5 && Build.VERSION.SDK_INT >= 33) {
                ArrayList arrayList18 = this.f7145d;
                ArrayList arrayList19 = new ArrayList();
                I0 i28 = new I0();
                L0 l10 = L0.PRIV;
                J0 j16 = J0.S1440P_4_3;
                I0 i0C33 = AbstractC0024l0.c(l10, j16, i28, arrayList19, i28);
                L0 l11 = L0.YUV;
                I0 i0C34 = AbstractC0024l0.c(l11, j16, i0C33, arrayList19, i0C33);
                i0C34.a(N0.a(l10, j16));
                L0 l12 = L0.JPEG;
                J0 j17 = J0.MAXIMUM;
                I0 i0C35 = AbstractC0024l0.c(l12, j17, i0C34, arrayList19, i0C34);
                AbstractC0024l0.r(l11, j16, i0C35, l12, j17);
                I0 i0D27 = AbstractC0024l0.d(arrayList19, i0C35);
                AbstractC0024l0.r(l10, j16, i0D27, l11, j17);
                I0 i0D28 = AbstractC0024l0.d(arrayList19, i0D27);
                AbstractC0024l0.r(l11, j16, i0D28, l11, j17);
                I0 i0D29 = AbstractC0024l0.d(arrayList19, i0D28);
                J0 j18 = J0.PREVIEW;
                AbstractC0024l0.r(l10, j18, i0D29, l10, j16);
                I0 i0D30 = AbstractC0024l0.d(arrayList19, i0D29);
                AbstractC0024l0.r(l11, j18, i0D30, l10, j16);
                I0 i0D31 = AbstractC0024l0.d(arrayList19, i0D30);
                AbstractC0024l0.r(l10, j18, i0D31, l11, j16);
                I0 i0D32 = AbstractC0024l0.d(arrayList19, i0D31);
                AbstractC0024l0.r(l11, j18, i0D32, l11, j16);
                arrayList19.add(i0D32);
                arrayList18.addAll(arrayList19);
            }
            c();
            this.f7141D = bVar;
        } catch (p094v.b e5) {
            throw new C0034w(e5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c2  */
    public static Range d(Range range, int i5, Range[] rangeArr) {
        Range range2 = C0084l.f1096h;
        if (range2.equals(range) || rangeArr == null) {
            return range2;
        }
        Range range3 = new Range(Integer.valueOf(Math.min(((Integer) range.getLower()).intValue(), i5)), Integer.valueOf(Math.min(((Integer) range.getUpper()).intValue(), i5)));
        int i6 = 0;
        for (Range range4 : rangeArr) {
            Objects.requireNonNull(range4);
            if (i5 >= ((Integer) range4.getLower()).intValue()) {
                if (range2.equals(C0084l.f1096h)) {
                    range2 = range4;
                }
                if (range4.equals(range3)) {
                    return range4;
                }
                try {
                    int i7 = i(range4.intersect(range3));
                    if (i6 == 0) {
                        i6 = i7;
                    } else {
                        if (i7 >= i6) {
                            double dI = i(range2.intersect(range3));
                            double dI2 = i(range4.intersect(range3));
                            double dI3 = dI2 / ((double) i(range4));
                            double dI4 = dI / ((double) i(range2));
                            if (dI2 > dI) {
                                if (dI3 >= 0.5d || dI3 >= dI4) {
                                    range2 = range4;
                                }
                            } else if (dI2 == dI) {
                                if (dI3 > dI4 || (dI3 == dI4 && ((Integer) range4.getLower()).intValue() > ((Integer) range2.getLower()).intValue())) {
                                    range2 = range4;
                                }
                            } else if (dI4 < 0.5d && dI3 > dI4) {
                                range2 = range4;
                            }
                            i6 = i(range3.intersect(range2));
                        }
                        range4 = range2;
                    }
                } catch (IllegalArgumentException unused) {
                    if (i6 != 0 || (h(range4, range3) >= h(range2, range3) && (h(range4, range3) != h(range2, range3) || (((Integer) range4.getLower()).intValue() <= ((Integer) range2.getUpper()).intValue() && i(range4) >= i(range2))))) {
                    }
                }
                range2 = range4;
            }
        }
        return range2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    public static Size f(StreamConfigurationMap streamConfigurationMap, int i5, boolean z5, Rational rational) {
        Size[] outputSizes;
        Size[] highResolutionOutputSizes;
        try {
            outputSizes = i5 == 34 ? streamConfigurationMap.getOutputSizes(SurfaceTexture.class) : streamConfigurationMap.getOutputSizes(i5);
        } catch (Throwable unused) {
            outputSizes = null;
        }
        if (outputSizes == null || outputSizes.length == 0) {
            outputSizes = null;
        } else if (rational != null) {
            ArrayList arrayList = new ArrayList();
            for (Size size : outputSizes) {
                if (I.b.a(rational, size)) {
                    arrayList.add(size);
                }
            }
            if (arrayList.isEmpty()) {
                outputSizes = null;
            } else {
                outputSizes = (Size[]) arrayList.toArray(new Size[0]);
            }
        }
        if (outputSizes == null || outputSizes.length == 0) {
            return null;
        }
        c cVar = new c(false);
        Size size2 = (Size) Collections.max(Arrays.asList(outputSizes), cVar);
        Size size3 = a.f1773a;
        if (z5 && (highResolutionOutputSizes = streamConfigurationMap.getHighResolutionOutputSizes(i5)) != null && highResolutionOutputSizes.length > 0) {
            size3 = (Size) Collections.max(Arrays.asList(highResolutionOutputSizes), cVar);
        }
        return (Size) Collections.max(Arrays.asList(size2, size3), cVar);
    }

    public static int h(Range range, Range range2) {
        p042j0.c.f("Ranges must not intersect", (range.contains((Integer) range2.getUpper()) || range.contains((Integer) range2.getLower())) ? false : true);
        return ((Integer) range.getLower()).intValue() > ((Integer) range2.getUpper()).intValue() ? ((Integer) range.getLower()).intValue() - ((Integer) range2.getUpper()).intValue() : ((Integer) range2.getLower()).intValue() - ((Integer) range.getUpper()).intValue();
    }

    public static int i(Range range) {
        return (((Integer) range.getUpper()).intValue() - ((Integer) range.getLower()).intValue()) + 1;
    }

    public static Range m(Range range, Range range2, boolean z5) {
        Range range3 = C0084l.f1096h;
        if (range3.equals(range2) && range3.equals(range)) {
            return range3;
        }
        if (range3.equals(range2)) {
            return range;
        }
        if (range3.equals(range)) {
            return range2;
        }
        if (z5) {
            p042j0.c.f("All targetFrameRate should be the same if strict fps is required", range == range2);
            return range;
        }
        try {
            return range2.intersect(range);
        } catch (IllegalArgumentException unused) {
            return range2;
        }
    }

    public final boolean a(C0401d c0401d, List list, Map map, List list2, List list3) {
        List list4;
        Size sizeB;
        D.g gVar;
        boolean z5 = c0401d.f7106d;
        boolean z6 = c0401d.f7110h;
        HashMap map2 = this.f7148g;
        if (map2.containsKey(c0401d)) {
            list4 = (List) map2.get(c0401d);
        } else {
            ArrayList arrayList = new ArrayList();
            int i5 = c0401d.f7103a;
            if (z6) {
                ArrayList arrayList2 = this.f7147f;
                if (arrayList2.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    L0 l4 = L0.PRIV;
                    J0 j1 = J0.S1080P_16_9;
                    arrayList3.add(new I0(N0.a(l4, j1)));
                    J0 j5 = J0.S720P_16_9;
                    arrayList3.add(new I0(N0.a(l4, j5)));
                    J0 j6 = J0.MAXIMUM_16_9;
                    arrayList3.addAll(M6.a(j1, j6));
                    J0 j7 = J0.UHD;
                    arrayList3.addAll(M6.a(j1, j7));
                    arrayList3.addAll(M6.a(j1, J0.S1440P_16_9));
                    arrayList3.addAll(M6.a(j1, j1));
                    arrayList3.addAll(M6.a(j5, j6));
                    arrayList3.addAll(M6.a(j5, j7));
                    arrayList3.addAll(M6.a(j5, j1));
                    J0 j8 = J0.X_VGA;
                    J0 j9 = J0.MAXIMUM_4_3;
                    arrayList3.addAll(M6.a(j8, j9));
                    arrayList3.addAll(M6.a(J0.S1080P_4_3, j9));
                    arrayList2.addAll(arrayList3);
                }
                arrayList.addAll(arrayList2);
            } else if (c0401d.f7107e) {
                ArrayList arrayList4 = this.f7150i;
                if (arrayList4.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList();
                    I0 i6 = new I0();
                    L0 l5 = L0.JPEG_R;
                    J0 j10 = J0.MAXIMUM;
                    I0 i0C = AbstractC0024l0.c(l5, j10, i6, arrayList5, i6);
                    AbstractC0024l0.r(L0.PRIV, J0.PREVIEW, i0C, l5, j10);
                    arrayList5.add(i0C);
                    arrayList4.addAll(arrayList5);
                }
                if (i5 == 0) {
                    arrayList.addAll(arrayList4);
                }
            } else if (c0401d.f7108f) {
                ArrayList arrayList6 = this.f7146e;
                if (arrayList6.isEmpty()) {
                    b0 b0Var = this.f7140C;
                    if (((Boolean) b0Var.f7094b.a()).booleanValue()) {
                        arrayList6.clear();
                        Size size = (Size) b0Var.f7095c.a();
                        if (size != null) {
                            C0086m c0086mL = l(34);
                            ArrayList arrayList7 = new ArrayList();
                            H0 h5 = N0.f964e;
                            g.e(c0086mL, "surfaceSizeDefinition");
                            N0 n0B = D0.b(34, size, c0086mL, 0, K0.CAPTURE_SESSION_TABLES, N0.f964e);
                            I0 i7 = new I0();
                            i7.a(n0B);
                            arrayList7.add(i7);
                            I0 i8 = new I0();
                            i8.a(n0B);
                            i8.a(n0B);
                            arrayList7.add(i8);
                            arrayList6.addAll(arrayList7);
                        }
                    }
                }
                arrayList.addAll(arrayList6);
            } else {
                int i9 = c0401d.f7105c;
                if (i9 == 8) {
                    if (i5 != 1) {
                        ArrayList arrayList8 = this.f7142a;
                        if (i5 != 2) {
                            if (z5) {
                                arrayList8 = this.f7145d;
                            }
                            arrayList.addAll(arrayList8);
                        } else {
                            arrayList.addAll(this.f7143b);
                            arrayList.addAll(arrayList8);
                        }
                    } else {
                        arrayList = this.f7144c;
                    }
                } else if (i9 == 10 && i5 == 0) {
                    arrayList.addAll(this.f7149h);
                }
            }
            map2.put(c0401d, arrayList);
            list4 = arrayList;
        }
        Iterator it = list4.iterator();
        int i10 = 0;
        boolean z7 = false;
        while (it.hasNext()) {
            z7 = ((I0) it.next()).c(list) != null;
            if (z7) {
                break;
            }
        }
        if (!z7 || !z6) {
            return z7;
        }
        Range range = c0401d.f7111i;
        H.D0 d1 = new H.D0();
        while (i10 < list.size()) {
            N0 n5 = (N0) list.get(i10);
            C0086m c0086mL2 = l(n5.f971d);
            int i11 = n5.f971d;
            g.e(c0086mL2, "definition");
            HashMap map3 = c0086mL2.f1110f;
            J0 j11 = n5.f969b;
            switch (M0.f963a[j11.ordinal()]) {
                case 1:
                    sizeB = c0086mL2.f1107c;
                    break;
                case 2:
                    sizeB = c0086mL2.f1109e;
                    break;
                case 3:
                    sizeB = (Size) map3.get(Integer.valueOf(i11));
                    break;
                case 4:
                    sizeB = (Size) map3.get(Integer.valueOf(i11));
                    break;
                case 5:
                    sizeB = (Size) map3.get(Integer.valueOf(i11));
                    break;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    sizeB = (Size) c0086mL2.f1113i.get(Integer.valueOf(i11));
                    break;
                case 7:
                    throw new IllegalStateException("Not supported config size");
                default:
                    sizeB = j11.b();
                    break;
            }
            g.b(sizeB);
            U0 u5 = (U0) list2.get(((Integer) list3.get(i10)).intValue());
            E e5 = (E) map.get(n5);
            Objects.requireNonNull(e5);
            g.e(u5, "<this>");
            D.a aVar = new D.a(sizeB, u5.r());
            D.g.Companion.getClass();
            int i12 = d.f622a[u5.k().ordinal()];
            boolean z8 = z5;
            if (i12 == 1) {
                gVar = D.g.IMAGE_CAPTURE;
            } else if (i12 == 2) {
                gVar = D.g.PREVIEW;
            } else if (i12 != 3) {
                gVar = i12 != 4 ? D.g.UNDEFINED : D.g.STREAM_SHARING;
            } else {
                gVar = D.g.VIDEO_CAPTURE;
            }
            Class clsA = gVar.a();
            if (clsA != null) {
                aVar.j = clsA;
            }
            z0 z0VarD = z0.d(u5, sizeB);
            v0 v0Var = z0VarD.f1140b;
            z0VarD.b(aVar, e5, -1);
            Range range2 = C0084l.f1096h.equals(range) ? E.c.f708a : range;
            v0Var.getClass();
            ((C0085l0) v0Var.f365S).t(S.j, range2);
            if (z8) {
                v0Var.getClass();
                ((C0085l0) v0Var.f365S).t(U0.f1000E, 2);
            }
            d1.a(z0VarD.c());
            boolean zC = d1.c();
            StringBuilder sb = new StringBuilder("Cannot create a combined SessionConfig for feature combo after adding ");
            sb.append(u5);
            sb.append(" with ");
            sb.append(n5);
            sb.append(" due to [");
            sb.append(!d1.f909m ? "Template is not set" : d1.f908l.toString());
            sb.append("]; surfaceConfigList = ");
            sb.append(list);
            sb.append(", featureSettings = ");
            sb.append(c0401d);
            sb.append(", newUseCaseConfigs = ");
            sb.append(list2);
            p042j0.c.f(sb.toString(), zC);
            i10++;
            z5 = z8;
        }
        E0 e0B = d1.b();
        boolean zB = this.f7141D.b(e0B);
        Iterator it2 = e0B.b().iterator();
        while (it2.hasNext()) {
            ((X) it2.next()).a();
        }
        return zB;
    }

    public final C0401d b(int i5, boolean z5, HashMap map, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, Range range, boolean z11) {
        int i6;
        Range range2;
        Range range3;
        Iterator it = map.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                i6 = 8;
                break;
            }
            if (((E) it.next()).f150b == 10) {
                i6 = 10;
                break;
            }
        }
        String str = "CONCURRENT_CAMERA";
        String str2 = this.f7151k;
        if (i5 != 0 && z7) {
            if (i5 != 1) {
                str = i5 != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA";
            }
            throw new IllegalArgumentException("Camera device id is " + str2 + ". Ultra HDR is not currently supported in " + str + " camera mode.");
        }
        if (i5 != 0 && i6 == 10) {
            if (i5 != 1) {
                str = i5 != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA";
            }
            throw new IllegalArgumentException("Camera device id is " + str2 + ". 10 bit dynamic range is not currently supported in " + str + " camera mode.");
        }
        if (i5 != 0 && z9) {
            if (i5 != 1) {
                str = i5 != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA";
            }
            throw new IllegalArgumentException("Camera device id is " + str2 + ". Feature combination query is not currently supported in " + str + " camera mode.");
        }
        if (z8 && z9) {
            throw new IllegalArgumentException("High-speed session is not supported with feature combination");
        }
        if (z8 && !((Boolean) this.f7140C.f7094b.a()).booleanValue()) {
            throw new IllegalArgumentException("High-speed session is not supported on this device.");
        }
        if (z9) {
            range2 = range;
            if (range2 == C0084l.f1096h && z10) {
                range3 = E.c.f708a;
            }
            return new C0401d(i5, z5, i6, z6, z7, z8, z9, z10, range3, z11);
        }
        range2 = range;
        range3 = range2;
        return new C0401d(i5, z5, i6, z6, z7, z8, z9, z10, range3, z11);
    }

    public final void c() {
        Size[] outputSizes;
        Size size;
        Size size2;
        CamcorderProfile camcorderProfileA;
        Size sizeE = this.f7165y.e();
        Size size3 = null;
        try {
            int i5 = Integer.parseInt(this.f7151k);
            InterfaceC0402e interfaceC0402e = this.f7152l;
            int[] iArr = {1, 13, 10, 8, 12, 6, 5, 4};
            int i6 = 0;
            while (true) {
                if (i6 >= 8) {
                    size = null;
                    break;
                }
                int i7 = iArr[i6];
                if (interfaceC0402e.b(i5, i7) && (camcorderProfileA = interfaceC0402e.a(i5, i7)) != null) {
                    size = new Size(camcorderProfileA.videoFrameWidth, camcorderProfileA.videoFrameHeight);
                    break;
                }
                i6++;
            }
            if (size != null) {
                size2 = size;
            } else {
                try {
                    outputSizes = ((StreamConfigurationMap) ((J) this.f7153m.c().f6328a).f4924Q).getOutputSizes(MediaRecorder.class);
                } catch (Throwable unused) {
                    outputSizes = null;
                }
                if (outputSizes != null) {
                    Arrays.sort(outputSizes, new c(true));
                    for (Size size4 : outputSizes) {
                        int width = size4.getWidth();
                        Size size5 = a.f1777e;
                        if (width <= size5.getWidth() && size4.getHeight() <= size5.getHeight()) {
                            size3 = size4;
                            break;
                        }
                    }
                }
                if (size3 != null) {
                    size2 = size3;
                } else {
                    size = a.f1775c;
                    size2 = size;
                }
            }
        } catch (NumberFormatException unused2) {
        }
        this.f7163w = new C0086m(a.f1774b, new HashMap(), sizeE, new HashMap(), size2, new HashMap(), new HashMap(), new HashMap(), new HashMap());
    }

    public final int e(int i5, Size size, boolean z5) {
        long outputMinFrameDuration;
        p042j0.c.f(null, !z5 || i5 == 34);
        if (z5) {
            b0 b0Var = this.f7140C;
            b0Var.getClass();
            g.e(size, "size");
            List listC = b0Var.c(size);
            List list = listC.isEmpty() ? null : listC;
            if (list == null) {
                i.i("HighSpeedResolver", "No supported high speed  fps for " + size);
                return 0;
            }
            Iterator it = list.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer num = (Integer) ((Range) it.next()).getUpper();
            while (it.hasNext()) {
                Integer num2 = (Integer) ((Range) it.next()).getUpper();
                if (num.compareTo(num2) < 0) {
                    num = num2;
                }
            }
            g.d(num, "maxOf(...)");
            return num.intValue();
        }
        k1 k1VarC = this.f7153m.c();
        Objects.requireNonNull(k1VarC);
        try {
            outputMinFrameDuration = ((StreamConfigurationMap) ((J) k1VarC.f6328a).f4924Q).getOutputMinFrameDuration(i5, size);
        } catch (RuntimeException e5) {
            i.j("StreamConfigurationMapCompat", "Failed to get min frame duration for format = " + i5 + " and size = " + size, e5);
            outputMinFrameDuration = 0L;
        }
        if (outputMinFrameDuration > 0) {
            return (int) (1.0E9d / outputMinFrameDuration);
        }
        if (!this.f7161u) {
            return Integer.MAX_VALUE;
        }
        i.i("SupportedSurfaceCombination", "minFrameDuration: " + outputMinFrameDuration + " is invalid for imageFormat = " + i5 + ", size = " + size);
        return 0;
    }

    public final List g(C0401d c0401d, List list, HashMap map, HashMap map2) {
        int i5;
        List list2;
        C0076h c0076h = h0.f7128a;
        if (c0401d.f7103a != 0 || c0401d.f7105c != 8 || c0401d.f7108f) {
            return null;
        }
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i6 = 0;
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            final List listC = ((I0) obj).c(list);
            if (listC != null) {
                C0076h c0076h2 = h0.f7128a;
                int size2 = listC.size();
                int i8 = i6;
                while (true) {
                    i5 = 1;
                    if (i8 >= size2) {
                        break;
                    }
                    long jA = ((N0) listC.get(i8)).f970c.a();
                    if (map.containsKey(Integer.valueOf(i8))) {
                        C0072f c0072f = (C0072f) map.get(Integer.valueOf(i8));
                        g.b(c0072f);
                        List list3 = c0072f.f1077e;
                        W0 w5 = list3.size() == 1 ? (W0) list3.get(i6) : W0.STREAM_SHARING;
                        g.b(w5);
                        if (!h0.b(w5, jA, list3)) {
                            i5 = i6;
                            break;
                        }
                        i8++;
                        i6 = 0;
                    } else {
                        if (!map2.containsKey(Integer.valueOf(i8))) {
                            throw new AssertionError("SurfaceConfig does not map to any use case");
                        }
                        Object obj2 = map2.get(Integer.valueOf(i8));
                        g.b(obj2);
                        U0 u5 = (U0) obj2;
                        W0 w0K = u5.k();
                        g.d(w0K, "getCaptureType(...)");
                        if (u5.k() == W0.STREAM_SHARING) {
                            list2 = (List) ((f) u5).b(f.f2189Q);
                            g.d(list2, "getCaptureTypes(...)");
                        } else {
                            list2 = p004a4.s.f2927P;
                        }
                        if (!h0.b(w0K, jA, list2)) {
                            i5 = 0;
                            break;
                        }
                        i8++;
                        i6 = 0;
                    }
                }
                m4.a aVar = new m4.a() { // from class: u.i0
                    @Override // m4.a
                    public final Object a() {
                        long[] jArr;
                        j jVar = this.f7133P.f7153m;
                        C0076h c0076h3 = h0.f7128a;
                        g.e(jVar, "characteristicsCompat");
                        boolean z5 = false;
                        if (Build.VERSION.SDK_INT >= 33 && (jArr = (long[]) jVar.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) != null && jArr.length != 0) {
                            HashSet hashSet = new HashSet();
                            for (long j : jArr) {
                                hashSet.add(Long.valueOf(j));
                            }
                            Iterator it = listC.iterator();
                            while (it.hasNext()) {
                                if (!hashSet.contains(Long.valueOf(((N0) it.next()).f970c.a()))) {
                                }
                            }
                            z5 = true;
                        }
                        return Boolean.valueOf(z5);
                    }
                };
                if (i5 != 0 && ((Boolean) aVar.a()).booleanValue()) {
                    return listC;
                }
            }
            i6 = 0;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0422  */
    /* JADX WARN: Code duplicated, block: B:134:0x042c  */
    /* JADX WARN: Code duplicated, block: B:265:0x0326 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean, int] */
    public final O0 j(int i5, ArrayList arrayList, HashMap map, boolean z5, boolean z6, boolean z7) {
        boolean z8;
        Map map2;
        ArrayList arrayList2;
        boolean z9;
        int i6;
        j0 j0Var;
        int i7;
        ArrayList arrayList3;
        ArrayList arrayList4;
        E eH;
        Set set;
        LinkedHashSet linkedHashSet;
        Iterator it;
        E e5;
        E eA;
        int i8;
        E e6 = E.f142c;
        E e7 = E.f144e;
        U u5 = this.f7165y;
        u5.f7049b = u5.a();
        if (this.f7163w == null) {
            c();
        } else {
            Size sizeE = this.f7165y.e();
            C0086m c0086m = this.f7163w;
            this.f7163w = new C0086m(c0086m.f1105a, c0086m.f1106b, sizeE, c0086m.f1108d, c0086m.f1109e, c0086m.f1110f, c0086m.f1111g, c0086m.f1112h, c0086m.f1113i);
        }
        Set setKeySet = map.keySet();
        Range range = b0.f7092e;
        g.e(setKeySet, "newUseCaseConfigs");
        ArrayList arrayList5 = new ArrayList(l.g(arrayList));
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            arrayList5.add(Integer.valueOf(((C0072f) obj).f1079g));
        }
        ArrayList arrayList6 = new ArrayList(l.g(setKeySet));
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            Integer num = (Integer) ((U0) it2.next()).h(U0.f1009y, 0);
            num.intValue();
            arrayList6.add(num);
        }
        ArrayList arrayList7 = new ArrayList(arrayList6.size() + arrayList5.size());
        arrayList7.addAll(arrayList5);
        arrayList7.addAll(arrayList6);
        if (arrayList7.isEmpty()) {
            z8 = false;
            break;
        }
        int size2 = arrayList7.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size2) {
                z8 = false;
                break;
            }
            Object obj2 = arrayList7.get(i10);
            i10++;
            if (((Number) obj2).intValue() == 1) {
                z8 = true;
                break;
            }
        }
        if (z8 && !arrayList7.isEmpty()) {
            int size3 = arrayList7.size();
            int i11 = 0;
            while (i11 < size3) {
                Object obj3 = arrayList7.get(i11);
                i11++;
                if (((Number) obj3).intValue() != 1) {
                    throw new IllegalArgumentException("All sessionTypes should be high-speed when any of them is high-speed");
                }
            }
        }
        if (z8) {
            b0 b0Var = this.f7140C;
            b0Var.getClass();
            List listA = b0.a(p004a4.j.s(map.values()));
            ArrayList arrayList8 = new ArrayList();
            for (Object obj4 : listA) {
                if (((List) b0Var.f7096d.a()).contains((Size) obj4)) {
                    arrayList8.add(obj4);
                }
            }
            Map linkedHashMap = new LinkedHashMap(v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList9 = new ArrayList();
                for (Object obj5 : list) {
                    if (arrayList8.contains((Size) obj5)) {
                        arrayList9.add(obj5);
                    }
                }
                linkedHashMap.put(key, arrayList9);
            }
            map2 = linkedHashMap;
        } else {
            map2 = map;
        }
        ArrayList arrayList10 = new ArrayList(map2.keySet());
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        int size4 = arrayList10.size();
        int i12 = 0;
        while (i12 < size4) {
            Object obj6 = arrayList10.get(i12);
            i12++;
            Integer num2 = (Integer) ((U0) obj6).h(U0.f1008x, 0);
            num2.intValue();
            if (!arrayList12.contains(num2)) {
                arrayList12.add(num2);
            }
        }
        Collections.sort(arrayList12);
        Collections.reverse(arrayList12);
        int size5 = arrayList12.size();
        int i13 = 0;
        while (i13 < size5) {
            Object obj7 = arrayList12.get(i13);
            i13++;
            int iIntValue = ((Integer) obj7).intValue();
            int size6 = arrayList10.size();
            ArrayList arrayList13 = arrayList12;
            int i14 = 0;
            while (i14 < size6) {
                Object obj8 = arrayList10.get(i14);
                int i15 = i14 + 1;
                U0 u6 = (U0) obj8;
                int i16 = size5;
                if (iIntValue == ((Integer) u6.h(U0.f1008x, 0)).intValue()) {
                    arrayList11.add(Integer.valueOf(arrayList10.indexOf(u6)));
                }
                size5 = i16;
                i14 = i15;
            }
            arrayList12 = arrayList13;
        }
        C0007d c0007d = this.f7139B;
        s sVar = (s) c0007d.f272P;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        int size7 = arrayList.size();
        int i17 = 0;
        while (i17 < size7) {
            Object obj9 = arrayList.get(i17);
            i17++;
            linkedHashSet2.add(((C0072f) obj9).f1076d);
        }
        Set setB = ((p098w.c) sVar.f5042Q).b();
        HashSet hashSet = new HashSet(setB);
        Iterator it3 = linkedHashSet2.iterator();
        while (it3.hasNext()) {
            C0007d.j(hashSet, (E) it3.next(), sVar);
            z8 = z8;
        }
        boolean z10 = z8;
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        Map map3 = map2;
        ArrayList arrayList16 = new ArrayList();
        int size8 = arrayList11.size();
        int i18 = 0;
        while (i18 < size8) {
            Object obj10 = arrayList11.get(i18);
            int i19 = i18 + 1;
            U0 u7 = (U0) arrayList10.get(((Integer) obj10).intValue());
            E e8 = (E) u7.h(InterfaceC0069d0.f1060i, e6);
            e8.getClass();
            if (e8.equals(e6)) {
                arrayList16.add(u7);
                i8 = size8;
            } else {
                i8 = size8;
                int i20 = e8.f149a;
                int i21 = e8.f150b;
                if (i20 == 2 || ((i20 != 0 && i21 == 0) || (i20 == 0 && i21 != 0))) {
                    arrayList15.add(u7);
                } else {
                    arrayList14.add(u7);
                }
            }
            i18 = i19;
            size8 = i8;
        }
        HashMap map4 = new HashMap();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        ArrayList arrayList17 = new ArrayList();
        arrayList17.addAll(arrayList14);
        arrayList17.addAll(arrayList15);
        arrayList17.addAll(arrayList16);
        int size9 = arrayList17.size();
        int i22 = 0;
        while (i22 < size9) {
            Object obj11 = arrayList17.get(i22);
            int i23 = i22 + 1;
            U0 u8 = (U0) obj11;
            int i24 = size9;
            E e9 = (E) u8.h(InterfaceC0069d0.f1060i, e6);
            e9.getClass();
            E e10 = e6;
            String str = (String) u8.b(L.l.f1584K);
            ArrayList arrayList18 = arrayList17;
            E e11 = E.f143d;
            if (!e9.b()) {
                i7 = i23;
                int i25 = e9.f149a;
                arrayList3 = arrayList11;
                int i26 = e9.f150b;
                arrayList4 = arrayList10;
                if (i25 == 1 && i26 == 0) {
                    if (!hashSet.contains(e11)) {
                        linkedHashSet = linkedHashSet2;
                        set = setB;
                        eH = null;
                        break;
                    }
                    linkedHashSet = linkedHashSet2;
                    eH = e11;
                    set = setB;
                } else {
                    eH = C0007d.h(e9, linkedHashSet2, hashSet);
                    set = setB;
                    linkedHashSet = linkedHashSet2;
                    if (eH == null) {
                        eH = C0007d.h(e9, linkedHashSet3, hashSet);
                        if (eH != null) {
                            i.a("DynamicRangeResolver", "Resolved dynamic range for use case " + str + " from concurrently bound use case.\n" + e9 + "\n->\n" + eH);
                        } else if (C0007d.c(e9, e11, hashSet)) {
                            i.a("DynamicRangeResolver", "Resolved dynamic range for use case " + str + " to no compatible HDR dynamic ranges.\n" + e9 + "\n->\n" + e11);
                            eH = e11;
                        } else if (i25 == 2 && (i26 == 10 || i26 == 0)) {
                            LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                            if (Build.VERSION.SDK_INT >= 33) {
                                eA = V.a((j) c0007d.f274R);
                                if (eA != null) {
                                    linkedHashSet4.add(eA);
                                }
                            } else {
                                eA = null;
                            }
                            linkedHashSet4.add(e7);
                            E eH2 = C0007d.h(e9, linkedHashSet4, hashSet);
                            if (eH2 == null) {
                                it = hashSet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        eH = null;
                                        break;
                                    }
                                    e5 = (E) it.next();
                                    Iterator it4 = it;
                                    p042j0.c.f("Candidate dynamic range must be fully specified.", e5.b());
                                    if (!e5.equals(e11)) {
                                        i.a("DynamicRangeResolver", "Resolved dynamic range for use case " + str + " from validated dynamic range constraints or supported HDR dynamic ranges.\n" + e9 + "\n->\n" + e5);
                                        eH = e5;
                                        break;
                                    }
                                    it = it4;
                                }
                            } else {
                                i.a("DynamicRangeResolver", "Resolved dynamic range for use case " + str + " from " + (eH2.equals(eA) ? "recommended" : "required") + " 10-bit supported dynamic range.\n" + e9 + "\n->\n" + eH2);
                                eH = eH2;
                            }
                        } else {
                            it = hashSet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    eH = null;
                                    break;
                                }
                                e5 = (E) it.next();
                                Iterator it5 = it;
                                p042j0.c.f("Candidate dynamic range must be fully specified.", e5.b());
                                if (!e5.equals(e11) && C0007d.a(e9, e5)) {
                                    i.a("DynamicRangeResolver", "Resolved dynamic range for use case " + str + " from validated dynamic range constraints or supported HDR dynamic ranges.\n" + e9 + "\n->\n" + e5);
                                    eH = e5;
                                    break;
                                }
                                it = it5;
                            }
                        }
                    } else {
                        i.a("DynamicRangeResolver", "Resolved dynamic range for use case " + str + " from existing attached surface.\n" + e9 + "\n->\n" + eH);
                    }
                }
            } else {
                if (!hashSet.contains(e9)) {
                    arrayList3 = arrayList11;
                    linkedHashSet = linkedHashSet2;
                    set = setB;
                    i7 = i23;
                    arrayList4 = arrayList10;
                    eH = null;
                    break;
                }
                arrayList3 = arrayList11;
                linkedHashSet = linkedHashSet2;
                set = setB;
                i7 = i23;
                arrayList4 = arrayList10;
                eH = e9;
            }
            if (eH == null) {
                throw new IllegalArgumentException("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  " + ((String) u8.b(L.l.f1584K)) + "\nRequested dynamic range:\n  " + e9 + "\nSupported dynamic ranges:\n  " + TextUtils.join("\n  ", set) + "\nConstrained set of concurrent dynamic ranges:\n  " + TextUtils.join("\n  ", hashSet));
            }
            C0007d.j(hashSet, eH, sVar);
            map4.put(u8, eH);
            LinkedHashSet linkedHashSet5 = linkedHashSet;
            if (!linkedHashSet5.contains(eH)) {
                linkedHashSet3.add(eH);
            }
            linkedHashSet2 = linkedHashSet5;
            size9 = i24;
            e6 = e10;
            arrayList17 = arrayList18;
            i22 = i7;
            arrayList11 = arrayList3;
            arrayList10 = arrayList4;
            setB = set;
        }
        ArrayList arrayList19 = arrayList11;
        ArrayList arrayList20 = arrayList10;
        i.a("SupportedSurfaceCombination", "resolvedDynamicRanges = " + map4);
        int size10 = arrayList.size();
        int i27 = 0;
        while (true) {
            if (i27 >= size10) {
                arrayList2 = arrayList;
                Iterator it6 = map3.keySet().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        z9 = false;
                        break;
                    }
                    if (((U0) it6.next()).r() == 4101) {
                    }
                }
            } else {
                arrayList2 = arrayList;
                Object obj12 = arrayList2.get(i27);
                i27++;
                if (((C0072f) obj12).f1074b == 4101) {
                }
            }
            z9 = true;
            break;
        }
        int size11 = arrayList2.size();
        int i28 = 0;
        Boolean boolValueOf = null;
        while (i28 < size11) {
            Object obj13 = arrayList2.get(i28);
            i28++;
            boolean z11 = ((C0072f) obj13).f1081i;
            if (boolValueOf != null && boolValueOf.booleanValue() != z11) {
                throw new IllegalStateException("All isStrictFpsRequired should be the same");
            }
            boolValueOf = Boolean.valueOf(z11);
        }
        int size12 = arrayList20.size();
        int i29 = 0;
        while (i29 < size12) {
            ArrayList arrayList21 = arrayList20;
            Object obj14 = arrayList21.get(i29);
            i29++;
            Boolean bool = (Boolean) ((U0) obj14).h(U0.f996A, Boolean.FALSE);
            Objects.requireNonNull(bool);
            boolean zBooleanValue = bool.booleanValue();
            if (boolValueOf != null && boolValueOf.booleanValue() != zBooleanValue) {
                throw new IllegalStateException("All isStrictFpsRequired should be the same");
            }
            boolValueOf = bool;
            arrayList20 = arrayList21;
        }
        ArrayList arrayList22 = arrayList20;
        boolean zBooleanValue2 = boolValueOf != null ? boolValueOf.booleanValue() : false;
        Range rangeM = C0084l.f1096h;
        int size13 = arrayList2.size();
        int i30 = 0;
        while (i30 < size13) {
            Object obj15 = arrayList2.get(i30);
            i30++;
            rangeM = m(((C0072f) obj15).f1080h, rangeM, zBooleanValue2);
        }
        int size14 = arrayList19.size();
        Range rangeM2 = rangeM;
        int i31 = 0;
        while (i31 < size14) {
            Object obj16 = arrayList19.get(i31);
            i31++;
            Range range2 = (Range) ((U0) arrayList22.get(((Integer) obj16).intValue())).h(U0.f1010z, C0084l.f1096h);
            Objects.requireNonNull(range2);
            rangeM2 = m(range2, rangeM2, zBooleanValue2);
        }
        i.a("SupportedSurfaceCombination", "getSuggestedStreamSpecifications: isPreviewStabilizationOn = " + z5 + ", mIsPreviewStabilizationSupported = " + this.f7162v + ", isFeatureComboInvocation = " + z7);
        if (z5 && !this.f7162v && z7) {
            throw new IllegalArgumentException("Preview stabilization is not supported by the camera.");
        }
        C0401d c0401dB = b(i5, z6, map4, z5, z9, z10, z7, false, rangeM2, zBooleanValue2);
        Collection collectionValues = map4.values();
        if (z7) {
            ?? Contains = collectionValues.contains(e7);
            if (rangeM2 != null && ((Integer) rangeM2.getUpper()).intValue() == 60) {
                i6 = Contains;
                i6 = Contains;
                i6 = Contains + 1;
            }
            if (z5) {
                i6++;
            }
            if (z9) {
                i6++;
            }
            j0Var = i6 > 1 ? j0.WITH_FEATURE_COMBO : i6 == 1 ? j0.WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT : j0.WITHOUT_FEATURE_COMBO;
        } else {
            j0Var = j0.WITHOUT_FEATURE_COMBO;
        }
        i.a("SupportedSurfaceCombination", "resolveSpecsByCheckingMethod: checkingMethod = " + j0Var);
        int iOrdinal = j0Var.ordinal();
        if (iOrdinal == 1) {
            return n(b(c0401dB.f7103a, c0401dB.f7104b, map4, c0401dB.f7106d, c0401dB.f7107e, c0401dB.f7108f, c0401dB.f7109g, true, c0401dB.f7111i, c0401dB.j), arrayList, map3, arrayList22, arrayList19, map4);
        }
        if (iOrdinal != 2) {
            return n(c0401dB, arrayList2, map3, arrayList22, arrayList19, map4);
        }
        try {
            return n(c0401dB, arrayList2, map3, arrayList22, arrayList19, map4);
        } catch (IllegalArgumentException e12) {
            i.b("SupportedSurfaceCombination", "Failed to find a supported combination without feature combo, trying again with feature combo", e12);
            return n(b(c0401dB.f7103a, c0401dB.f7104b, map4, c0401dB.f7106d, c0401dB.f7107e, c0401dB.f7108f, c0401dB.f7109g, true, c0401dB.f7111i, c0401dB.j), arrayList, map3, arrayList22, arrayList19, map4);
        }
    }

    public final Pair k(C0401d c0401d, ArrayList arrayList, List list, ArrayList arrayList2, ArrayList arrayList3, int i5, HashMap map, HashMap map2) {
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            C0072f c0072f = (C0072f) obj;
            arrayList4.add(c0072f.f1073a);
            map.put(Integer.valueOf(arrayList4.size() - 1), c0072f);
        }
        int iMin = i5;
        for (int i7 = 0; i7 < list.size(); i7++) {
            Size size2 = (Size) list.get(i7);
            U0 u5 = (U0) arrayList2.get(((Integer) arrayList3.get(i7)).intValue());
            int iR = u5.r();
            H0 h0J = u5.j();
            K0 k1 = c0401d.f7110h ? K0.FEATURE_COMBINATION_TABLE : K0.CAPTURE_SESSION_TABLES;
            C0086m c0086mL = l(iR);
            int i8 = c0401d.f7103a;
            H0 h5 = N0.f964e;
            arrayList4.add(D0.b(iR, size2, c0086mL, i8, k1, h0J));
            map2.put(Integer.valueOf(arrayList4.size() - 1), u5);
            iMin = Math.min(iMin, e(u5.r(), size2, c0401d.f7108f));
        }
        return new Pair(arrayList4, Integer.valueOf(iMin));
    }

    public final C0086m l(int i5) {
        StreamConfigurationMap streamConfigurationMap;
        Integer numValueOf = Integer.valueOf(i5);
        ArrayList arrayList = this.f7164x;
        if (!arrayList.contains(numValueOf)) {
            p(this.f7163w.f1106b, a.f1776d, i5);
            p(this.f7163w.f1108d, a.f1778f, i5);
            o(this.f7163w.f1110f, i5, null);
            o(this.f7163w.f1111g, i5, I.b.f1207a);
            o(this.f7163w.f1112h, i5, I.b.f1209c);
            HashMap map = this.f7163w.f1113i;
            if (Build.VERSION.SDK_INT >= 31 && this.f7160t && (streamConfigurationMap = (StreamConfigurationMap) this.f7153m.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION)) != null) {
                map.put(Integer.valueOf(i5), f(streamConfigurationMap, i5, true, null));
            }
            arrayList.add(Integer.valueOf(i5));
        }
        return this.f7163w;
    }

    /* JADX WARN: Code duplicated, block: B:277:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:305:0x0853  */
    /* JADX WARN: Code duplicated, block: B:307:0x0869 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:312:0x0876  */
    /* JADX WARN: Code duplicated, block: B:314:0x0887 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:318:0x0890 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:319:0x0892  */
    /* JADX WARN: Code duplicated, block: B:323:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:326:0x08af  */
    /* JADX WARN: Code duplicated, block: B:331:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:335:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:337:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:344:0x0922  */
    /* JADX WARN: Code duplicated, block: B:349:0x095d  */
    /* JADX WARN: Code duplicated, block: B:351:0x0977  */
    /* JADX WARN: Code duplicated, block: B:353:0x0993  */
    /* JADX WARN: Code duplicated, block: B:355:0x09a5  */
    /* JADX WARN: Code duplicated, block: B:357:0x09ab  */
    /* JADX WARN: Code duplicated, block: B:363:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:365:0x09d1  */
    /* JADX WARN: Code duplicated, block: B:367:0x09f6  */
    /* JADX WARN: Code duplicated, block: B:426:0x09bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x09b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x0a0d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x0a03 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x0870 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:438:0x088a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x089d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x08c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x08e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x090d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x0913 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x08ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x0946 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x0920 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62, types: [a4.s] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final O0 n(C0401d c0401d, ArrayList arrayList, Map map, ArrayList arrayList2, ArrayList arrayList3, HashMap map2) {
        ?? arrayList4;
        boolean z5;
        C0401d c0401d2;
        int i5;
        HashMap map3;
        HashMap map4;
        List list;
        ArrayList arrayList5;
        ArrayList arrayList6;
        HashMap map5;
        HashMap map6;
        HashMap map7;
        List list2;
        HashMap map8;
        Range range;
        C0401d c0401d3;
        ArrayList arrayList7;
        int i6;
        List list3;
        List list4;
        k0 k0Var;
        HashMap map9;
        boolean z6;
        boolean z7;
        int size;
        boolean z8;
        boolean z9;
        int i7;
        Iterator it;
        int size2;
        int i8;
        int size3;
        int i9;
        U0 u5;
        C0084l c0084l;
        p085t.a aVarA;
        C0072f c0072f;
        p085t.a aVarA2;
        w1 w1VarA;
        Range range2;
        E e5;
        U0 u6;
        C0076h c0076h;
        long jLongValue;
        int size4;
        int i10;
        long jA;
        HashMap map10;
        HashMap map11;
        U0 u7;
        C0084l c0084l2;
        p085t.a aVarA3;
        C0072f c0072f2;
        p085t.a aVarA4;
        w1 w1VarA2;
        Range range3;
        E e6;
        E e7;
        Rational rational;
        Size sizeB;
        k0 k0Var2 = this;
        ArrayList arrayList8 = arrayList;
        Map map12 = map;
        ArrayList arrayList9 = arrayList2;
        ArrayList arrayList10 = arrayList3;
        i.a("SupportedSurfaceCombination", "resolveSpecsBySettings: featureSettings = " + c0401d);
        String str = "No supported surface combination is found for camera device - Id : ";
        boolean z10 = false;
        if (!c0401d.f7110h) {
            ArrayList arrayList11 = new ArrayList();
            int size5 = arrayList8.size();
            int i11 = 0;
            while (i11 < size5) {
                Object obj = arrayList8.get(i11);
                i11++;
                arrayList11.add(((C0072f) obj).f1073a);
            }
            c cVar = new c(false);
            Iterator it2 = map12.keySet().iterator();
            while (it2.hasNext()) {
                U0 u8 = (U0) it2.next();
                List list5 = (List) map12.get(u8);
                if (list5 != null && !list5.isEmpty()) {
                    z10 = true;
                }
                Iterator it3 = it2;
                p042j0.c.a("No available output size is found for " + u8 + ".", z10);
                Size size6 = (Size) Collections.min(list5, cVar);
                int iR = u8.r();
                C0086m c0086mL = k0Var2.l(iR);
                int i12 = c0401d.f7103a;
                K0 k1 = K0.CAPTURE_SESSION_TABLES;
                H0 h0J = u8.j();
                H0 h5 = N0.f964e;
                arrayList11.add(D0.b(iR, size6, c0086mL, i12, k1, h0J));
                it2 = it3;
                z10 = false;
            }
            Map map13 = Collections.EMPTY_MAP;
            List list6 = Collections.EMPTY_LIST;
            if (!k0Var2.a(c0401d, arrayList11, map13, list6, list6)) {
                throw new IllegalArgumentException("No supported surface combination is found for camera device - Id : " + k0Var2.f7151k + ".  May be attempting to bind too many use cases. Existing surfaces: " + arrayList8 + ". New configs: " + arrayList9 + ". GroupableFeature settings: " + c0401d);
            }
        }
        HashMap map14 = new HashMap();
        Iterator it4 = map12.keySet().iterator();
        Map map15 = map12;
        while (it4.hasNext()) {
            U0 u9 = (U0) it4.next();
            ArrayList arrayList12 = new ArrayList();
            HashMap map16 = new HashMap();
            List list7 = (List) map15.get(u9);
            Objects.requireNonNull(list7);
            Iterator it5 = list7.iterator();
            while (it5.hasNext()) {
                Size size7 = (Size) it5.next();
                int iR2 = u9.r();
                H0 h0J2 = u9.j();
                Iterator it6 = it4;
                Range range4 = c0401d.f7111i;
                C0086m c0086mL2 = k0Var2.l(iR2);
                int i13 = c0401d.f7103a;
                K0 k4 = c0401d.f7110h ? K0.FEATURE_COMBINATION_TABLE : K0.CAPTURE_SESSION_TABLES;
                H0 h6 = N0.f964e;
                Iterator it7 = it5;
                J0 j1 = D0.b(iR2, size7, c0086mL2, i13, k4, h0J2).f969b;
                String str2 = str;
                Range range5 = C0084l.f1096h;
                int iE = range5.equals(range4) ? Integer.MAX_VALUE : k0Var2.e(iR2, size7, c0401d.f7108f);
                if (!c0401d.f7109g || (j1 != J0.NOT_SUPPORT && (range5.equals(range4) || iE >= ((Integer) range4.getUpper()).intValue()))) {
                    Set hashSet = (Set) map16.get(j1);
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        map16.put(j1, hashSet);
                    }
                    if (!hashSet.contains(Integer.valueOf(iE))) {
                        arrayList12.add(size7);
                        hashSet.add(Integer.valueOf(iE));
                    }
                }
                it5 = it7;
                str = str2;
                it4 = it6;
            }
            map14.put(u9, arrayList12);
            map15 = map;
        }
        String str3 = str;
        ArrayList arrayList13 = new ArrayList();
        int size8 = arrayList10.size();
        int i14 = 0;
        while (i14 < size8) {
            Object obj2 = arrayList10.get(i14);
            i14++;
            U0 u10 = (U0) arrayList9.get(((Integer) obj2).intValue());
            List<Size> list8 = (List) map14.get(u10);
            if (list8 == null) {
                list8 = Collections.EMPTY_LIST;
            }
            int iR3 = u10.r();
            p079r3.b bVar = k0Var2.f7166z;
            j jVar = k0Var2.f7153m;
            bVar.getClass();
            int i15 = (((Nexus4AndroidLTargetAspectRatioQuirk) p103x.a.f8749a.m(Nexus4AndroidLTargetAspectRatioQuirk.class)) == null && ((AspectRatioLegacyApi21Quirk) AbstractC0461d7.a(jVar).m(AspectRatioLegacyApi21Quirk.class)) == null) ? 3 : 2;
            if (i15 == 0) {
                rational = I.b.f1207a;
            } else if (i15 != 1) {
                if (i15 == 2) {
                    Size size9 = (Size) k0Var2.l(RecognitionOptions.QR_CODE).f1110f.get(Integer.valueOf(RecognitionOptions.QR_CODE));
                    if (size9 != null) {
                        rational = new Rational(size9.getWidth(), size9.getHeight());
                    }
                } else if (i15 != 3) {
                    throw new AssertionError(AbstractC0024l0.g(i15, "Undefined targetAspectRatio: "));
                }
                rational = null;
            } else {
                rational = I.b.f1209c;
            }
            if (rational != null) {
                ArrayList arrayList14 = new ArrayList();
                ArrayList arrayList15 = new ArrayList();
                for (Size size10 : list8) {
                    if (I.b.a(rational, size10)) {
                        arrayList14.add(size10);
                    } else {
                        arrayList15.add(size10);
                    }
                }
                arrayList15.addAll(0, arrayList14);
                list8 = arrayList15;
            }
            s sVar = k0Var2.f7138A;
            L0 l4 = (L0) N0.f967h.get(Integer.valueOf(iR3));
            if (l4 == null) {
                l4 = L0.PRIV;
            }
            if (((ExtraCroppingQuirk) sVar.f5042Q) != null && (sizeB = ExtraCroppingQuirk.b(l4)) != null) {
                ArrayList arrayList16 = new ArrayList();
                arrayList16.add(sizeB);
                for (Size size11 : list8) {
                    if (!size11.equals(sizeB)) {
                        arrayList16.add(size11);
                    }
                }
                list8 = arrayList16;
            }
            arrayList13.add(list8);
        }
        if (c0401d.f7108f) {
            k0Var2.f7140C.getClass();
            if (arrayList13.isEmpty()) {
                arrayList4 = p004a4.s.f2927P;
            } else {
                List<Size> listA = b0.a(arrayList13);
                ArrayList arrayList17 = new ArrayList(l.g(listA));
                for (Size size12 : listA) {
                    int size13 = arrayList13.size();
                    ArrayList arrayList18 = new ArrayList(size13);
                    for (int i16 = 0; i16 < size13; i16++) {
                        arrayList18.add(size12);
                    }
                    arrayList17.add(arrayList18);
                }
                arrayList4 = arrayList17;
            }
        } else {
            int size14 = arrayList13.size();
            int i17 = 0;
            int size15 = 1;
            while (i17 < size14) {
                Object obj3 = arrayList13.get(i17);
                i17++;
                size15 *= ((List) obj3).size();
            }
            if (size15 == 0) {
                throw new IllegalArgumentException("Failed to find supported resolutions.");
            }
            arrayList4 = new ArrayList();
            for (int i18 = 0; i18 < size15; i18++) {
                arrayList4.add(new ArrayList());
            }
            int size16 = size15 / ((List) arrayList13.get(0)).size();
            int i19 = size15;
            for (int i20 = 0; i20 < arrayList13.size(); i20++) {
                List list9 = (List) arrayList13.get(i20);
                for (int i21 = 0; i21 < size15; i21++) {
                    ((List) arrayList4.get(i21)).add((Size) list9.get((i21 % i19) / size16));
                }
                if (i20 < arrayList13.size() - 1) {
                    i19 = size16;
                    size16 /= ((List) arrayList13.get(i20 + 1)).size();
                }
            }
        }
        ?? r10 = arrayList4;
        HashMap map17 = new HashMap();
        HashMap map18 = new HashMap();
        HashMap map19 = new HashMap();
        HashMap map20 = new HashMap();
        C0076h c0076h2 = h0.f7128a;
        int size17 = arrayList8.size();
        int i22 = 0;
        while (true) {
            if (i22 >= size17) {
                int size18 = arrayList9.size();
                int i23 = 0;
                while (true) {
                    if (i23 >= size18) {
                        z5 = false;
                        break;
                    }
                    Object obj4 = arrayList9.get(i23);
                    i23++;
                    U0 u11 = (U0) obj4;
                    W0 w0K = u11.k();
                    g.d(w0K, "getCaptureType(...)");
                    if (h0.c(u11, w0K)) {
                    }
                }
            } else {
                Object obj5 = arrayList8.get(i22);
                i22++;
                C0072f c0072f3 = (C0072f) obj5;
                List list10 = c0072f3.f1077e;
                g.d(list10, "getCaptureTypes(...)");
                W0 w5 = (W0) list10.get(0);
                U u12 = c0072f3.f1078f;
                g.b(u12);
                g.b(w5);
                if (h0.c(u12, w5)) {
                }
            }
            z5 = true;
            break;
        }
        boolean z11 = c0401d.f7108f;
        int size19 = arrayList8.size();
        int iMin = Integer.MAX_VALUE;
        int i24 = 0;
        while (i24 < size19) {
            Object obj6 = arrayList8.get(i24);
            i24++;
            C0072f c0072f4 = (C0072f) obj6;
            iMin = Math.min(iMin, k0Var2.e(c0072f4.f1074b, c0072f4.f1075c, z11));
            map20 = map20;
        }
        HashMap map21 = map20;
        if (!k0Var2.f7159s || z5) {
            c0401d2 = c0401d;
            i5 = iMin;
            map3 = map19;
            map4 = map21;
            list = null;
        } else {
            Iterator it8 = r10.iterator();
            List listG = null;
            while (true) {
                if (!it8.hasNext()) {
                    c0401d2 = c0401d;
                    i5 = iMin;
                    map3 = map19;
                    map4 = map21;
                    break;
                }
                ArrayList arrayList19 = arrayList8;
                ArrayList arrayList20 = arrayList9;
                HashMap map22 = map21;
                i5 = iMin;
                Pair pairK = k0Var2.k(c0401d, arrayList19, (List) it8.next(), arrayList20, arrayList10, i5, map19, map22);
                c0401d2 = c0401d;
                map3 = map19;
                map4 = map22;
                listG = k0Var2.g(c0401d2, (List) pairK.first, map3, map4);
                if (listG != null) {
                    break;
                }
                map3.clear();
                map4.clear();
                arrayList9 = arrayList2;
                iMin = i5;
                map19 = map3;
                map21 = map4;
                arrayList8 = arrayList;
                arrayList10 = arrayList3;
            }
            i.a("SupportedSurfaceCombination", "orderedSurfaceConfigListForStreamUseCase = " + listG);
            list = listG;
        }
        Range range6 = c0401d2.f7111i;
        Iterator it9 = r10.iterator();
        int i25 = Integer.MAX_VALUE;
        int i26 = Integer.MAX_VALUE;
        List list11 = null;
        List list12 = null;
        boolean z12 = false;
        boolean z13 = false;
        k0 k0Var3 = k0Var2;
        while (true) {
            if (!it9.hasNext()) {
                arrayList5 = arrayList;
                arrayList6 = arrayList3;
                map5 = map2;
                map6 = map3;
                map7 = map17;
                list2 = list;
                map8 = map4;
                range = range6;
                c0401d3 = c0401d2;
                int i27 = i26;
                arrayList7 = arrayList2;
                i6 = i27;
                list3 = list11;
                list4 = list12;
                k0Var = k0Var3;
                break;
            }
            List list13 = (List) it9.next();
            HashMap map23 = new HashMap();
            HashMap map24 = new HashMap();
            map6 = map3;
            Iterator it10 = it9;
            list2 = list;
            map8 = map4;
            range = range6;
            int i28 = i25;
            int i29 = i26;
            Pair pairK2 = k0Var3.k(c0401d2, arrayList, list13, arrayList2, arrayList3, i5, map23, map24);
            int i30 = i5;
            arrayList5 = arrayList;
            List list14 = (List) pairK2.first;
            int iIntValue = ((Integer) pairK2.second).intValue();
            boolean z14 = C0084l.f1096h.equals(range) || iIntValue >= i30 || iIntValue >= ((Integer) range.getUpper()).intValue();
            HashMap map25 = new HashMap();
            int i31 = 0;
            while (i31 < list14.size()) {
                N0 n5 = (N0) list14.get(i31);
                E e8 = E.f142c;
                List list15 = list14;
                if (map23.containsKey(Integer.valueOf(i31))) {
                    C0072f c0072f5 = (C0072f) map23.get(Integer.valueOf(i31));
                    Objects.requireNonNull(c0072f5);
                    e7 = c0072f5.f1076d;
                    i30 = i30;
                } else {
                    if (map24.containsKey(Integer.valueOf(i31))) {
                        U0 u13 = (U0) map24.get(Integer.valueOf(i31));
                        Objects.requireNonNull(u13);
                        e8 = (E) map2.get(u13);
                    }
                    e7 = e8;
                }
                map25.put(n5, e7);
                i31++;
                list14 = list15;
                i30 = i30;
            }
            int i32 = i30;
            map5 = map2;
            arrayList7 = arrayList2;
            arrayList6 = arrayList3;
            map7 = map17;
            k0 k0Var4 = this;
            c0401d3 = c0401d;
            if (z12 || !k0Var4.a(c0401d3, list14, map25, arrayList7, arrayList6)) {
                i25 = i28;
            } else {
                if (i28 != Integer.MAX_VALUE && i28 >= iIntValue) {
                    i25 = i28;
                } else {
                    i25 = iIntValue;
                    list11 = list13;
                }
                if (z14) {
                    if (z13) {
                        i25 = iIntValue;
                        i6 = i29;
                        list4 = list12;
                        list3 = list13;
                        k0Var = k0Var4;
                        break;
                    }
                    i25 = iIntValue;
                    list11 = list13;
                    z12 = true;
                }
            }
            if (list2 != null && !z13 && k0Var4.g(c0401d3, list14, map23, map24) != null) {
                if (i29 == Integer.MAX_VALUE || i29 < iIntValue) {
                    i29 = iIntValue;
                    list12 = list13;
                }
                if (!z14) {
                    continue;
                } else {
                    if (z12) {
                        i6 = iIntValue;
                        list3 = list11;
                        list4 = list13;
                        k0Var = k0Var4;
                        break;
                    }
                    i29 = iIntValue;
                    list12 = list13;
                    z13 = true;
                }
            }
            it9 = it10;
            c0401d2 = c0401d3;
            range6 = range;
            i26 = i29;
            map4 = map8;
            map3 = map6;
            list = list2;
            map17 = map7;
            i5 = i32;
            k0Var3 = k0Var4;
        }
        C0400c c0400c = (!c0401d3.f7109g || C0084l.f1096h.equals(range) || (i25 != Integer.MAX_VALUE && i25 >= ((Integer) range.getUpper()).intValue())) ? new C0400c(list3, list4, i25, i6, Integer.MAX_VALUE) : new C0400c(null, null, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
        i.a("SupportedSurfaceCombination", "resolveSpecsBySettings: bestSizesAndFps = " + c0400c);
        List list16 = c0400c.f7097a;
        int i33 = c0400c.f7099c;
        List list17 = c0400c.f7098b;
        int i34 = c0400c.f7100d;
        int i35 = c0400c.f7101e;
        if (list16 == null) {
            throw new IllegalArgumentException(str3 + k0Var.f7151k + " and Hardware level: " + k0Var.f7155o + ". May be the specified resolution is too large and not supported. Existing surfaces: " + arrayList5 + " New configs: " + arrayList7);
        }
        Range rangeD = C0084l.f1096h;
        if (!rangeD.equals(c0401d3.f7111i)) {
            Range[] rangeArrB = c0401d3.f7108f ? k0Var.f7140C.b(list16) : (Range[]) k0Var.f7153m.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            Range rangeD2 = d(c0401d3.f7111i, i33, rangeArrB);
            if (c0401d3.f7109g || c0401d3.j) {
                p042j0.c.a("Target FPS range " + c0401d3.f7111i + " is not supported. Max FPS supported by the calculated best combination: " + i33 + ". Calculated best FPS range for device: " + rangeD2 + ". Device supported FPS ranges: " + Arrays.toString(rangeArrB), rangeD2.equals(c0401d3.f7111i));
            }
            rangeD = rangeD2;
        } else if (c0401d3.f7108f) {
            rangeD = d(b0.f7092e, i33, k0Var.f7140C.b(list16));
        }
        int size20 = arrayList7.size();
        int i36 = 0;
        while (i36 < size20) {
            Object obj7 = arrayList7.get(i36);
            int i37 = i36 + 1;
            U0 u14 = (U0) obj7;
            int i38 = size20;
            w1 w1VarA3 = C0084l.a((Size) list16.get(arrayList6.indexOf(Integer.valueOf(arrayList7.indexOf(u14)))));
            w1VarA3.f6438S = Integer.valueOf(c0401d3.f7108f ? 1 : 0);
            E e9 = (E) map5.get(u14);
            e9.getClass();
            w1VarA3.f6437R = e9;
            g.e(u14, "useCaseConfig");
            C0085l0 c0085l0N = C0085l0.n();
            C0076h c0076h3 = p085t.a.f6871T;
            if (u14.d(c0076h3)) {
                c0085l0N.t(c0076h3, u14.b(c0076h3));
            }
            C0076h c0076h4 = U0.f997B;
            if (u14.d(c0076h4)) {
                c0085l0N.t(c0076h4, u14.b(c0076h4));
            }
            C0076h c0076h5 = C0067c0.f1046Q;
            if (u14.d(c0076h5)) {
                c0085l0N.t(c0076h5, u14.b(c0076h5));
            }
            C0076h c0076h6 = InterfaceC0069d0.f1058g;
            if (u14.d(c0076h6)) {
                c0085l0N.t(c0076h6, u14.b(c0076h6));
            }
            w1VarA3.f6440U = new p085t.a(1, c0085l0N);
            w1VarA3.f6441V = Boolean.valueOf(c0401d3.f7104b);
            if (!C0084l.f1096h.equals(rangeD)) {
                w1VarA3.f6439T = rangeD;
            }
            map18.put(u14, w1VarA3.a());
            size20 = i38;
            arrayList6 = arrayList3;
            map5 = map2;
            i36 = i37;
        }
        if (list2 != null && i33 == i34 && list16.size() == list17.size()) {
            int i39 = 0;
            while (true) {
                if (i39 >= list16.size()) {
                    j jVar2 = k0Var.f7153m;
                    C0076h c0076h7 = h0.f7128a;
                    g.e(jVar2, "characteristicsCompat");
                    if (Build.VERSION.SDK_INT < 33) {
                        map9 = map7;
                        C0076h c0076h8 = h0.f7128a;
                        size4 = list2.size();
                        i10 = 0;
                        while (i10 < size4) {
                            List list18 = list2;
                            jA = ((N0) list18.get(i10)).f970c.a();
                            map10 = map6;
                            if (map10.containsKey(Integer.valueOf(i10))) {
                                c0072f2 = (C0072f) map10.get(Integer.valueOf(i10));
                                g.b(c0072f2);
                                U u15 = c0072f2.f1078f;
                                g.b(u15);
                                aVarA4 = h0.a(u15, Long.valueOf(jA));
                                if (aVarA4 != null) {
                                    w1VarA2 = C0084l.a(c0072f2.f1075c);
                                    w1VarA2.f6438S = Integer.valueOf(c0072f2.f1079g);
                                    range3 = c0072f2.f1080h;
                                    if (range3 != null) {
                                        throw new NullPointerException("Null expectedFrameRateRange");
                                    }
                                    w1VarA2.f6439T = range3;
                                    e6 = c0072f2.f1076d;
                                    if (e6 != null) {
                                        throw new NullPointerException("Null dynamicRange");
                                    }
                                    w1VarA2.f6437R = e6;
                                    w1VarA2.f6440U = aVarA4;
                                    map9.put(c0072f2, w1VarA2.a());
                                }
                                map11 = map8;
                            } else {
                                map11 = map8;
                                if (map11.containsKey(Integer.valueOf(i10))) {
                                    throw new AssertionError("SurfaceConfig does not map to any use case");
                                }
                                Object obj8 = map11.get(Integer.valueOf(i10));
                                g.b(obj8);
                                u7 = (U0) obj8;
                                c0084l2 = (C0084l) map18.get(u7);
                                g.b(c0084l2);
                                U u16 = c0084l2.f1102f;
                                g.b(u16);
                                aVarA3 = h0.a(u16, Long.valueOf(jA));
                                if (aVarA3 != null) {
                                    w1 w1VarB = c0084l2.b();
                                    w1VarB.f6440U = aVarA3;
                                    map18.put(u7, w1VarB.a());
                                }
                            }
                            i10++;
                            list2 = list18;
                            map6 = map10;
                            map8 = map11;
                        }
                    } else {
                        ArrayList arrayList21 = new ArrayList(map18.keySet());
                        int size21 = arrayList5.size();
                        int i40 = 0;
                        while (i40 < size21) {
                            Object obj9 = arrayList5.get(i40);
                            i40++;
                            ((C0072f) obj9).f1078f.getClass();
                        }
                        int size22 = arrayList21.size();
                        int i41 = 0;
                        while (i41 < size22) {
                            Object obj10 = arrayList21.get(i41);
                            i41++;
                            Object obj11 = map18.get((U0) obj10);
                            obj11.getClass();
                            ((C0084l) obj11).f1102f.getClass();
                        }
                        long[] jArr = (long[]) jVar2.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
                        if (jArr == null || jArr.length == 0) {
                            map9 = map7;
                            C0076h c0076h9 = h0.f7128a;
                            size4 = list2.size();
                            i10 = 0;
                            while (i10 < size4) {
                                List list19 = list2;
                                jA = ((N0) list19.get(i10)).f970c.a();
                                map10 = map6;
                                if (map10.containsKey(Integer.valueOf(i10))) {
                                    c0072f2 = (C0072f) map10.get(Integer.valueOf(i10));
                                    g.b(c0072f2);
                                    U u17 = c0072f2.f1078f;
                                    g.b(u17);
                                    aVarA4 = h0.a(u17, Long.valueOf(jA));
                                    if (aVarA4 != null) {
                                        w1VarA2 = C0084l.a(c0072f2.f1075c);
                                        w1VarA2.f6438S = Integer.valueOf(c0072f2.f1079g);
                                        range3 = c0072f2.f1080h;
                                        if (range3 != null) {
                                            throw new NullPointerException("Null expectedFrameRateRange");
                                        }
                                        w1VarA2.f6439T = range3;
                                        e6 = c0072f2.f1076d;
                                        if (e6 != null) {
                                            throw new NullPointerException("Null dynamicRange");
                                        }
                                        w1VarA2.f6437R = e6;
                                        w1VarA2.f6440U = aVarA4;
                                        map9.put(c0072f2, w1VarA2.a());
                                    }
                                    map11 = map8;
                                } else {
                                    map11 = map8;
                                    if (map11.containsKey(Integer.valueOf(i10))) {
                                        throw new AssertionError("SurfaceConfig does not map to any use case");
                                    }
                                    Object obj12 = map11.get(Integer.valueOf(i10));
                                    g.b(obj12);
                                    u7 = (U0) obj12;
                                    c0084l2 = (C0084l) map18.get(u7);
                                    g.b(c0084l2);
                                    U u18 = c0084l2.f1102f;
                                    g.b(u18);
                                    aVarA3 = h0.a(u18, Long.valueOf(jA));
                                    if (aVarA3 != null) {
                                        w1 w1VarB2 = c0084l2.b();
                                        w1VarB2.f6440U = aVarA3;
                                        map18.put(u7, w1VarB2.a());
                                    }
                                }
                                i10++;
                                list2 = list19;
                                map6 = map10;
                                map8 = map11;
                            }
                        } else {
                            HashSet hashSet2 = new HashSet();
                            for (long j : jArr) {
                                hashSet2.add(Long.valueOf(j));
                            }
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it11 = arrayList5.iterator();
                            long j5 = 0;
                            if (it11.hasNext()) {
                                C0072f c0072f6 = (C0072f) it11.next();
                                U u19 = c0072f6.f1078f;
                                g.b(u19);
                                C0076h c0076h10 = p085t.a.f6871T;
                                if (u19.d(c0076h10)) {
                                    U u20 = c0072f6.f1078f;
                                    g.b(u20);
                                    Object objB = u20.b(c0076h10);
                                    g.b(objB);
                                    if (((Number) objB).longValue() != 0) {
                                        z7 = true;
                                        z6 = false;
                                    }
                                    size = arrayList21.size();
                                    boolean z15 = z7;
                                    z8 = z6;
                                    z9 = z15;
                                    i7 = 0;
                                    while (i7 < size) {
                                        Object obj13 = arrayList21.get(i7);
                                        i7++;
                                        j5 = j5;
                                        u6 = (U0) obj13;
                                        c0076h = p085t.a.f6871T;
                                        if (!u6.d(c0076h)) {
                                            Object objB2 = u6.b(c0076h);
                                            g.b(objB2);
                                            jLongValue = ((Number) objB2).longValue();
                                            if (jLongValue == j5) {
                                                if (!z8) {
                                                    throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
                                                }
                                                linkedHashSet.add(Long.valueOf(jLongValue));
                                                z9 = true;
                                            } else if (z9) {
                                                throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
                                            }
                                        } else if (z9) {
                                            throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
                                        }
                                        z8 = true;
                                    }
                                    if (z8) {
                                        map9 = map7;
                                        C0076h c0076h11 = h0.f7128a;
                                        size4 = list2.size();
                                        i10 = 0;
                                        while (i10 < size4) {
                                            List list110 = list2;
                                            jA = ((N0) list110.get(i10)).f970c.a();
                                            map10 = map6;
                                            if (map10.containsKey(Integer.valueOf(i10))) {
                                                c0072f2 = (C0072f) map10.get(Integer.valueOf(i10));
                                                g.b(c0072f2);
                                                U u110 = c0072f2.f1078f;
                                                g.b(u110);
                                                aVarA4 = h0.a(u110, Long.valueOf(jA));
                                                if (aVarA4 != null) {
                                                    w1VarA2 = C0084l.a(c0072f2.f1075c);
                                                    w1VarA2.f6438S = Integer.valueOf(c0072f2.f1079g);
                                                    range3 = c0072f2.f1080h;
                                                    if (range3 != null) {
                                                        throw new NullPointerException("Null expectedFrameRateRange");
                                                    }
                                                    w1VarA2.f6439T = range3;
                                                    e6 = c0072f2.f1076d;
                                                    if (e6 != null) {
                                                        throw new NullPointerException("Null dynamicRange");
                                                    }
                                                    w1VarA2.f6437R = e6;
                                                    w1VarA2.f6440U = aVarA4;
                                                    map9.put(c0072f2, w1VarA2.a());
                                                }
                                                map11 = map8;
                                            } else {
                                                map11 = map8;
                                                if (map11.containsKey(Integer.valueOf(i10))) {
                                                    throw new AssertionError("SurfaceConfig does not map to any use case");
                                                }
                                                Object obj14 = map11.get(Integer.valueOf(i10));
                                                g.b(obj14);
                                                u7 = (U0) obj14;
                                                c0084l2 = (C0084l) map18.get(u7);
                                                g.b(c0084l2);
                                                U u111 = c0084l2.f1102f;
                                                g.b(u111);
                                                aVarA3 = h0.a(u111, Long.valueOf(jA));
                                                if (aVarA3 != null) {
                                                    w1 w1VarB3 = c0084l2.b();
                                                    w1VarB3.f6440U = aVarA3;
                                                    map18.put(u7, w1VarB3.a());
                                                }
                                            }
                                            i10++;
                                            list2 = list110;
                                            map6 = map10;
                                            map8 = map11;
                                        }
                                    } else {
                                        it = linkedHashSet.iterator();
                                        do {
                                            if (it.hasNext()) {
                                                size2 = arrayList5.size();
                                                i8 = 0;
                                                while (i8 < size2) {
                                                    Object obj15 = arrayList5.get(i8);
                                                    i8++;
                                                    c0072f = (C0072f) obj15;
                                                    U u21 = c0072f.f1078f;
                                                    g.b(u21);
                                                    aVarA2 = h0.a(u21, (Long) u21.b(p085t.a.f6871T));
                                                    if (aVarA2 != null) {
                                                        w1VarA = C0084l.a(c0072f.f1075c);
                                                        w1VarA.f6438S = Integer.valueOf(c0072f.f1079g);
                                                        range2 = c0072f.f1080h;
                                                        if (range2 != null) {
                                                            throw new NullPointerException("Null expectedFrameRateRange");
                                                        }
                                                        w1VarA.f6439T = range2;
                                                        e5 = c0072f.f1076d;
                                                        if (e5 != null) {
                                                            throw new NullPointerException("Null dynamicRange");
                                                        }
                                                        w1VarA.f6437R = e5;
                                                        w1VarA.f6440U = aVarA2;
                                                        map7.put(c0072f, w1VarA.a());
                                                    }
                                                }
                                                map9 = map7;
                                                size3 = arrayList21.size();
                                                i9 = 0;
                                                while (i9 < size3) {
                                                    Object obj16 = arrayList21.get(i9);
                                                    i9++;
                                                    u5 = (U0) obj16;
                                                    c0084l = (C0084l) map18.get(u5);
                                                    g.b(c0084l);
                                                    U u22 = c0084l.f1102f;
                                                    g.b(u22);
                                                    aVarA = h0.a(u22, (Long) u22.b(p085t.a.f6871T));
                                                    if (aVarA != null) {
                                                        w1 w1VarB4 = c0084l.b();
                                                        w1VarB4.f6440U = aVarA;
                                                        map18.put(u5, w1VarB4.a());
                                                    }
                                                }
                                            }
                                        } while (hashSet2.contains(Long.valueOf(((Number) it.next()).longValue())));
                                        map9 = map7;
                                        C0076h c0076h12 = h0.f7128a;
                                        size4 = list2.size();
                                        i10 = 0;
                                        while (i10 < size4) {
                                            List list111 = list2;
                                            jA = ((N0) list111.get(i10)).f970c.a();
                                            map10 = map6;
                                            if (map10.containsKey(Integer.valueOf(i10))) {
                                                c0072f2 = (C0072f) map10.get(Integer.valueOf(i10));
                                                g.b(c0072f2);
                                                U u112 = c0072f2.f1078f;
                                                g.b(u112);
                                                aVarA4 = h0.a(u112, Long.valueOf(jA));
                                                if (aVarA4 != null) {
                                                    w1VarA2 = C0084l.a(c0072f2.f1075c);
                                                    w1VarA2.f6438S = Integer.valueOf(c0072f2.f1079g);
                                                    range3 = c0072f2.f1080h;
                                                    if (range3 != null) {
                                                        throw new NullPointerException("Null expectedFrameRateRange");
                                                    }
                                                    w1VarA2.f6439T = range3;
                                                    e6 = c0072f2.f1076d;
                                                    if (e6 != null) {
                                                        throw new NullPointerException("Null dynamicRange");
                                                    }
                                                    w1VarA2.f6437R = e6;
                                                    w1VarA2.f6440U = aVarA4;
                                                    map9.put(c0072f2, w1VarA2.a());
                                                }
                                                map11 = map8;
                                            } else {
                                                map11 = map8;
                                                if (map11.containsKey(Integer.valueOf(i10))) {
                                                    throw new AssertionError("SurfaceConfig does not map to any use case");
                                                }
                                                Object obj17 = map11.get(Integer.valueOf(i10));
                                                g.b(obj17);
                                                u7 = (U0) obj17;
                                                c0084l2 = (C0084l) map18.get(u7);
                                                g.b(c0084l2);
                                                U u113 = c0084l2.f1102f;
                                                g.b(u113);
                                                aVarA3 = h0.a(u113, Long.valueOf(jA));
                                                if (aVarA3 != null) {
                                                    w1 w1VarB5 = c0084l2.b();
                                                    w1VarB5.f6440U = aVarA3;
                                                    map18.put(u7, w1VarB5.a());
                                                }
                                            }
                                            i10++;
                                            list2 = list111;
                                            map6 = map10;
                                            map8 = map11;
                                        }
                                    }
                                }
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = false;
                            size = arrayList21.size();
                            boolean z16 = z7;
                            z8 = z6;
                            z9 = z16;
                            i7 = 0;
                            while (i7 < size) {
                                Object obj18 = arrayList21.get(i7);
                                i7++;
                                j5 = j5;
                                u6 = (U0) obj18;
                                c0076h = p085t.a.f6871T;
                                if (!u6.d(c0076h)) {
                                    Object objB3 = u6.b(c0076h);
                                    g.b(objB3);
                                    jLongValue = ((Number) objB3).longValue();
                                    if (jLongValue == j5) {
                                        if (!z8) {
                                            throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
                                        }
                                        linkedHashSet.add(Long.valueOf(jLongValue));
                                        z9 = true;
                                    } else if (z9) {
                                        throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
                                    }
                                } else if (z9) {
                                    throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
                                }
                                z8 = true;
                            }
                            if (z8) {
                                it = linkedHashSet.iterator();
                                do {
                                    if (it.hasNext()) {
                                        size2 = arrayList5.size();
                                        i8 = 0;
                                        while (i8 < size2) {
                                            Object obj19 = arrayList5.get(i8);
                                            i8++;
                                            c0072f = (C0072f) obj19;
                                            U u23 = c0072f.f1078f;
                                            g.b(u23);
                                            aVarA2 = h0.a(u23, (Long) u23.b(p085t.a.f6871T));
                                            if (aVarA2 != null) {
                                                w1VarA = C0084l.a(c0072f.f1075c);
                                                w1VarA.f6438S = Integer.valueOf(c0072f.f1079g);
                                                range2 = c0072f.f1080h;
                                                if (range2 != null) {
                                                    throw new NullPointerException("Null expectedFrameRateRange");
                                                }
                                                w1VarA.f6439T = range2;
                                                e5 = c0072f.f1076d;
                                                if (e5 != null) {
                                                    throw new NullPointerException("Null dynamicRange");
                                                }
                                                w1VarA.f6437R = e5;
                                                w1VarA.f6440U = aVarA2;
                                                map7.put(c0072f, w1VarA.a());
                                            }
                                        }
                                        map9 = map7;
                                        size3 = arrayList21.size();
                                        i9 = 0;
                                        while (i9 < size3) {
                                            Object obj110 = arrayList21.get(i9);
                                            i9++;
                                            u5 = (U0) obj110;
                                            c0084l = (C0084l) map18.get(u5);
                                            g.b(c0084l);
                                            U u24 = c0084l.f1102f;
                                            g.b(u24);
                                            aVarA = h0.a(u24, (Long) u24.b(p085t.a.f6871T));
                                            if (aVarA != null) {
                                                w1 w1VarB6 = c0084l.b();
                                                w1VarB6.f6440U = aVarA;
                                                map18.put(u5, w1VarB6.a());
                                            }
                                        }
                                    }
                                } while (hashSet2.contains(Long.valueOf(((Number) it.next()).longValue())));
                                map9 = map7;
                                C0076h c0076h13 = h0.f7128a;
                                size4 = list2.size();
                                i10 = 0;
                                while (i10 < size4) {
                                    List list112 = list2;
                                    jA = ((N0) list112.get(i10)).f970c.a();
                                    map10 = map6;
                                    if (map10.containsKey(Integer.valueOf(i10))) {
                                        c0072f2 = (C0072f) map10.get(Integer.valueOf(i10));
                                        g.b(c0072f2);
                                        U u114 = c0072f2.f1078f;
                                        g.b(u114);
                                        aVarA4 = h0.a(u114, Long.valueOf(jA));
                                        if (aVarA4 != null) {
                                            w1VarA2 = C0084l.a(c0072f2.f1075c);
                                            w1VarA2.f6438S = Integer.valueOf(c0072f2.f1079g);
                                            range3 = c0072f2.f1080h;
                                            if (range3 != null) {
                                                throw new NullPointerException("Null expectedFrameRateRange");
                                            }
                                            w1VarA2.f6439T = range3;
                                            e6 = c0072f2.f1076d;
                                            if (e6 != null) {
                                                throw new NullPointerException("Null dynamicRange");
                                            }
                                            w1VarA2.f6437R = e6;
                                            w1VarA2.f6440U = aVarA4;
                                            map9.put(c0072f2, w1VarA2.a());
                                        }
                                        map11 = map8;
                                    } else {
                                        map11 = map8;
                                        if (map11.containsKey(Integer.valueOf(i10))) {
                                            throw new AssertionError("SurfaceConfig does not map to any use case");
                                        }
                                        Object obj111 = map11.get(Integer.valueOf(i10));
                                        g.b(obj111);
                                        u7 = (U0) obj111;
                                        c0084l2 = (C0084l) map18.get(u7);
                                        g.b(c0084l2);
                                        U u115 = c0084l2.f1102f;
                                        g.b(u115);
                                        aVarA3 = h0.a(u115, Long.valueOf(jA));
                                        if (aVarA3 != null) {
                                            w1 w1VarB7 = c0084l2.b();
                                            w1VarB7.f6440U = aVarA3;
                                            map18.put(u7, w1VarB7.a());
                                        }
                                    }
                                    i10++;
                                    list2 = list112;
                                    map6 = map10;
                                    map8 = map11;
                                }
                            } else {
                                map9 = map7;
                                C0076h c0076h14 = h0.f7128a;
                                size4 = list2.size();
                                i10 = 0;
                                while (i10 < size4) {
                                    List list113 = list2;
                                    jA = ((N0) list113.get(i10)).f970c.a();
                                    map10 = map6;
                                    if (map10.containsKey(Integer.valueOf(i10))) {
                                        c0072f2 = (C0072f) map10.get(Integer.valueOf(i10));
                                        g.b(c0072f2);
                                        U u116 = c0072f2.f1078f;
                                        g.b(u116);
                                        aVarA4 = h0.a(u116, Long.valueOf(jA));
                                        if (aVarA4 != null) {
                                            w1VarA2 = C0084l.a(c0072f2.f1075c);
                                            w1VarA2.f6438S = Integer.valueOf(c0072f2.f1079g);
                                            range3 = c0072f2.f1080h;
                                            if (range3 != null) {
                                                throw new NullPointerException("Null expectedFrameRateRange");
                                            }
                                            w1VarA2.f6439T = range3;
                                            e6 = c0072f2.f1076d;
                                            if (e6 != null) {
                                                throw new NullPointerException("Null dynamicRange");
                                            }
                                            w1VarA2.f6437R = e6;
                                            w1VarA2.f6440U = aVarA4;
                                            map9.put(c0072f2, w1VarA2.a());
                                        }
                                        map11 = map8;
                                    } else {
                                        map11 = map8;
                                        if (map11.containsKey(Integer.valueOf(i10))) {
                                            throw new AssertionError("SurfaceConfig does not map to any use case");
                                        }
                                        Object obj112 = map11.get(Integer.valueOf(i10));
                                        g.b(obj112);
                                        u7 = (U0) obj112;
                                        c0084l2 = (C0084l) map18.get(u7);
                                        g.b(c0084l2);
                                        U u117 = c0084l2.f1102f;
                                        g.b(u117);
                                        aVarA3 = h0.a(u117, Long.valueOf(jA));
                                        if (aVarA3 != null) {
                                            w1 w1VarB8 = c0084l2.b();
                                            w1VarB8.f6440U = aVarA3;
                                            map18.put(u7, w1VarB8.a());
                                        }
                                    }
                                    i10++;
                                    list2 = list113;
                                    map6 = map10;
                                    map8 = map11;
                                }
                            }
                        }
                    }
                } else {
                    if (!((Size) list16.get(i39)).equals(list17.get(i39))) {
                        break;
                    }
                    i39++;
                }
            }
            map9 = map7;
        } else {
            map9 = map7;
        }
        return new O0(map18, map9, i35);
    }

    public final void o(HashMap map, int i5, Rational rational) {
        Size sizeF = f((StreamConfigurationMap) ((J) this.f7153m.c().f6328a).f4924Q, i5, true, rational);
        if (sizeF != null) {
            map.put(Integer.valueOf(i5), sizeF);
        }
    }

    public final void p(HashMap map, Size size, int i5) {
        if (this.f7158r) {
            Size sizeF = f((StreamConfigurationMap) ((J) this.f7153m.c().f6328a).f4924Q, i5, false, null);
            Integer numValueOf = Integer.valueOf(i5);
            if (sizeF != null) {
                size = (Size) Collections.min(Arrays.asList(size, sizeF), new c(false));
            }
            map.put(numValueOf, size);
        }
    }
}
