package G0;

import V0.K;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import p116q0.C0661h;
import p116q0.C0670q;
import p116q0.F;
import p129s4.H;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.AbstractC0706c;
import p132t0.D;
import p161x0.C0745e;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f1944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f1948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1949i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1950k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f1951l;

    public p(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        str.getClass();
        this.f1941a = str;
        this.f1942b = str2;
        this.f1943c = str3;
        this.f1944d = codecCapabilities;
        this.f1947g = z7;
        this.f1945e = z10;
        this.f1946f = z11;
        this.f1948h = z12;
        this.f1949i = F.m(str2);
        this.f1951l = -3.4028235E38f;
        this.j = -1;
        this.f1950k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i8, int i9, double d8) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(D.g(i8, widthAlignment) * widthAlignment, D.g(i9, heightAlignment) * heightAlignment);
        int i10 = point.x;
        int i11 = point.y;
        if (d8 == -1.0d || d8 < 1.0d) {
            return videoCapabilities.isSizeSupported(i10, i11);
        }
        double dFloor = Math.floor(d8);
        if (!videoCapabilities.areSizeAndRateSupported(i10, i11, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i10, i11);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    public static p i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z7, boolean z8, boolean z9, boolean z10) {
        boolean z11;
        boolean z12 = codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback");
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        boolean z13 = z10 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
        if (Build.VERSION.SDK_INT < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z11 = false;
        } else {
            String str4 = Build.MANUFACTURER;
            if (str4.equals("Xiaomi") || str4.equals("OPPO") || str4.equals("realme") || str4.equals("motorola") || str4.equals("LENOVO")) {
                z11 = false;
            } else {
                z11 = true;
            }
        }
        return new p(str, str2, str3, codecCapabilities, z7, z8, z9, z12, z13, z11);
    }

    public final C0745e b(C0670q c0670q, C0670q c0670q2) {
        C0670q c0670q3;
        C0670q c0670q4;
        int i8;
        String str = c0670q.f14267n;
        C0661h c0661h = c0670q.f14243D;
        String str2 = c0670q2.f14267n;
        C0661h c0661h2 = c0670q2.f14243D;
        int i9 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.f1949i) {
            if (c0670q.f14279z != c0670q2.f14279z) {
                i9 |= 1024;
            }
            boolean z7 = (c0670q.f14274u == c0670q2.f14274u && c0670q.f14275v == c0670q2.f14275v) ? false : true;
            if (!this.f1945e && z7) {
                i9 |= 512;
            }
            if ((!C0661h.e(c0661h) || !C0661h.e(c0661h2)) && !Objects.equals(c0661h, c0661h2)) {
                i9 |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f1941a) && !c0670q.b(c0670q2)) {
                i9 |= 2;
            }
            int i10 = c0670q.f14276w;
            if (i10 != -1 && (i8 = c0670q.f14277x) != -1 && i10 == c0670q2.f14276w && i8 == c0670q2.f14277x && z7) {
                i9 |= 2;
            }
            if (i9 == 0 && Objects.equals(c0670q2.f14267n, "video/dolby-vision")) {
                Pair pairC = AbstractC0706c.c(c0670q);
                Pair pairC2 = AbstractC0706c.c(c0670q2);
                if (pairC == null || pairC2 == null || !((Integer) pairC.first).equals(pairC2.first)) {
                    i9 |= 2;
                }
            }
            if (i9 == 0) {
                return new C0745e(this.f1941a, c0670q, c0670q2, c0670q.b(c0670q2) ? 3 : 2, 0);
            }
            c0670q3 = c0670q;
            c0670q4 = c0670q2;
        } else {
            c0670q3 = c0670q;
            c0670q4 = c0670q2;
            if (c0670q3.f14245F != c0670q4.f14245F) {
                i9 |= 4096;
            }
            if (c0670q3.G != c0670q4.G) {
                i9 |= 8192;
            }
            if (c0670q3.f14246H != c0670q4.f14246H) {
                i9 |= 16384;
            }
            String str3 = this.f1942b;
            if (i9 == 0 && (str3.equals("audio/mp4a-latm") || str3.equals("audio/ac4"))) {
                Pair pairC3 = AbstractC0706c.c(c0670q3);
                Pair pairC4 = AbstractC0706c.c(c0670q4);
                if (pairC3 != null && pairC4 != null) {
                    int iIntValue = ((Integer) pairC3.first).intValue();
                    int iIntValue2 = ((Integer) pairC4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C0745e(this.f1941a, c0670q3, c0670q4, 3, 0);
                    }
                    if (str3.equals("audio/ac4") && pairC3.equals(pairC4)) {
                        return new C0745e(this.f1941a, c0670q3, c0670q4, 3, 0);
                    }
                }
            }
            if (i9 == 0 && (str3.equals("audio/eac3-joc") || str3.equals("audio/eac3"))) {
                return new C0745e(this.f1941a, c0670q3, c0670q4, 3, 0);
            }
            if (!c0670q3.b(c0670q4)) {
                i9 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i9 |= 2;
            }
            if (i9 == 0) {
                return new C0745e(this.f1941a, c0670q3, c0670q4, 1, 0);
            }
        }
        return new C0745e(this.f1941a, c0670q3, c0670q4, 0, i9);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c0 A[PHI: r2
  0x00c0: PHI (r2v1 android.util.Pair) = (r2v0 android.util.Pair), (r2v0 android.util.Pair), (r2v0 android.util.Pair), (r2v14 android.util.Pair) binds: [B:3:0x000e, B:5:0x0016, B:10:0x002a, B:37:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean c(Context context, C0670q c0670q, boolean z7) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        Pair pair;
        String strB;
        Pair pairC = AbstractC0706c.c(c0670q);
        String str = c0670q.f14267n;
        String str2 = this.f1943c;
        if (str != null && str.equals("video/mv-hevc")) {
            String strN = F.n(str2);
            if (strN.equals("video/mv-hevc")) {
                return true;
            }
            if (strN.equals("video/hevc")) {
                HashMap map = y.f2034a;
                List list = c0670q.f14270q;
                int i8 = 0;
                loop0: while (true) {
                    if (i8 >= list.size()) {
                        pair = null;
                        strB = null;
                        break;
                    }
                    byte[] bArr = (byte[]) list.get(i8);
                    int length = bArr.length;
                    if (length > 3) {
                        boolean[] zArr = new boolean[3];
                        H hJ = L.j();
                        int i9 = 0;
                        while (i9 < bArr.length) {
                            int iB = p140u0.p.b(bArr, i9, bArr.length, zArr);
                            if (iB != bArr.length) {
                                hJ.b(Integer.valueOf(iB));
                            }
                            i9 = iB + 3;
                        }
                        j0 j0VarG = hJ.g();
                        for (int i10 = 0; i10 < j0VarG.f14724y; i10++) {
                            if (((Integer) j0VarG.get(i10)).intValue() + 3 < length) {
                                K k8 = new K(bArr, ((Integer) j0VarG.get(i10)).intValue() + 3, length);
                                G3.d dVarF = p140u0.p.f(k8);
                                if (dVarF.f2038a == 33 && dVarF.f2039b == 0) {
                                    k8.t(4);
                                    int i11 = k8.i(3);
                                    k8.s();
                                    pair = null;
                                    p140u0.i iVarG = p140u0.p.g(k8, true, i11, null);
                                    strB = AbstractC0706c.b(iVarG.f15114a, iVarG.f15115b, iVarG.f15116c, iVarG.f15117d, iVarG.f15118e, iVarG.f15119f);
                                    break loop0;
                                }
                            }
                        }
                    }
                    i8++;
                }
                if (strB == null) {
                    pairC = pair;
                } else {
                    String strTrim = strB.trim();
                    String str3 = D.f14842a;
                    pairC = AbstractC0706c.d(strB, strTrim.split("\\.", -1), c0670q.f14243D);
                }
            }
        }
        if (pairC == null) {
            return true;
        }
        int iIntValue = ((Integer) pairC.first).intValue();
        int iIntValue2 = ((Integer) pairC.second).intValue();
        boolean zEquals = "video/dolby-vision".equals(str);
        String str4 = this.f1942b;
        if (zEquals) {
            str4.getClass();
            switch (str4) {
                case "video/av01":
                case "video/hevc":
                    iIntValue = 2;
                    break;
                case "video/avc":
                    iIntValue = 8;
                    break;
            }
            iIntValue2 = 0;
        }
        if (!this.f1949i && !str4.equals("audio/ac4") && iIntValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f1944d;
        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
        }
        if (str4.equals("audio/ac4") && codecProfileLevelArr.length == 0) {
            int i12 = ((codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) ? 2 : audioCapabilities.getMaxInputChannelCount()) > 18 ? 16 : 8;
            codecProfileLevelArr = context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? new MediaCodecInfo.CodecProfileLevel[]{y.b(1026, i12)} : new MediaCodecInfo.CodecProfileLevel[]{y.b(257, i12), y.b(513, i12), y.b(514, i12), y.b(1026, i12), y.b(1028, i12)};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
            if (codecProfileLevel.profile == iIntValue && (codecProfileLevel.level >= iIntValue2 || !z7)) {
                if (!"video/hevc".equals(str4) || 2 != iIntValue) {
                    return true;
                }
                String str5 = Build.DEVICE;
                if (!"sailfish".equals(str5) && !"marlin".equals(str5)) {
                    return true;
                }
            }
        }
        h("codec.profileLevel, " + c0670q.f14264k + ", " + str2);
        return false;
    }

    public final boolean d(C0670q c0670q) {
        return (Objects.equals(c0670q.f14267n, "audio/flac") && c0670q.f14246H == 22 && Build.VERSION.SDK_INT < 34 && this.f1941a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final boolean e(Context context, C0670q c0670q) {
        int i8;
        int i9;
        String str = c0670q.f14267n;
        String str2 = this.f1942b;
        if ((!str2.equals(str) && !str2.equals(y.c(c0670q))) || !c(context, c0670q, true) || !d(c0670q)) {
            return false;
        }
        if (this.f1949i) {
            int i10 = c0670q.f14274u;
            if (i10 > 0 && (i9 = c0670q.f14275v) > 0) {
                return g(i10, i9, c0670q.f14278y);
            }
        } else {
            int i11 = c0670q.G;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f1944d;
            if (i11 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i11)) {
                    h("sampleRate.support, " + i11);
                    return false;
                }
            }
            int i12 = c0670q.f14245F;
            if (i12 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    if ("audio/ac3".equals(str2)) {
                        i8 = 6;
                    } else {
                        i8 = "audio/eac3".equals(str2) ? 16 : 30;
                    }
                    AbstractC0704a.s("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f1941a + ", [" + maxInputChannelCount + " to " + i8 + "]");
                    maxInputChannelCount = i8;
                }
                if (maxInputChannelCount < i12) {
                    h("channelCount.support, " + i12);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean f(C0670q c0670q) {
        if (this.f1949i) {
            return this.f1945e;
        }
        Pair pairC = AbstractC0706c.c(c0670q);
        return pairC != null && ((Integer) pairC.first).intValue() == 42;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ba  */
    public final boolean g(int i8, int i9, double d8) {
        String str;
        char c8;
        Boolean bool;
        List supportedPerformancePoints;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f1944d;
        if (codecCapabilities == null) {
            h("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            h("sizeAndRate.vCaps");
            return false;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            if (i10 < 29 || (((bool = q7.a.f14376a) != null && bool.booleanValue()) || (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) == null || supportedPerformancePoints.isEmpty())) {
                c8 = 0;
            } else {
                B3.a.n();
                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointJ = B3.a.j(i8, i9, (int) d8);
                int i11 = 0;
                while (true) {
                    if (i11 >= supportedPerformancePoints.size()) {
                        c8 = 1;
                        break;
                    }
                    if (B3.a.k(supportedPerformancePoints.get(i11)).covers(performancePointJ)) {
                        c8 = 2;
                        break;
                    }
                    i11++;
                }
                if (c8 == 1 && q7.a.f14376a == null) {
                    int iH = i10 >= 35 ? 2 : AbstractC0417f2.h(false);
                    int iH2 = AbstractC0417f2.h(true);
                    boolean z7 = iH == 0 || (iH2 != 0 ? !(iH == 2 && iH2 == 2) : iH != 2);
                    q7.a.f14376a = Boolean.valueOf(z7);
                    if (z7) {
                        c8 = 0;
                    }
                }
            }
            if (c8 != 2) {
                if (c8 == 1) {
                    h("sizeAndRate.cover, " + i8 + "x" + i9 + "@" + d8);
                    return false;
                }
                if (!a(videoCapabilities, i8, i9, d8)) {
                    if (i8 < i9) {
                        str = this.f1941a;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            AbstractC0704a.d("MediaCodecInfo", "AssumedSupport [" + ("sizeAndRate.rotated, " + i8 + "x" + i9 + "@" + d8) + "] [" + str + ", " + this.f1942b + "] [" + D.f14842a + "]");
                            return true;
                        }
                        AbstractC0704a.d("MediaCodecInfo", "AssumedSupport [" + ("sizeAndRate.rotated, " + i8 + "x" + i9 + "@" + d8) + "] [" + str + ", " + this.f1942b + "] [" + D.f14842a + "]");
                        return true;
                    }
                    h("sizeAndRate.support, " + i8 + "x" + i9 + "@" + d8);
                    return false;
                }
            }
        } else if (!a(videoCapabilities, i8, i9, d8)) {
            if (i8 < i9) {
                str = this.f1941a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && a(videoCapabilities, i9, i8, d8)) {
                    AbstractC0704a.d("MediaCodecInfo", "AssumedSupport [" + ("sizeAndRate.rotated, " + i8 + "x" + i9 + "@" + d8) + "] [" + str + ", " + this.f1942b + "] [" + D.f14842a + "]");
                    return true;
                }
            }
            h("sizeAndRate.support, " + i8 + "x" + i9 + "@" + d8);
            return false;
        }
        return true;
    }

    public final void h(String str) {
        StringBuilder sbS = X2.c.s("NoSupport [", str, "] [");
        sbS.append(this.f1941a);
        sbS.append(", ");
        sbS.append(this.f1942b);
        sbS.append("] [");
        sbS.append(D.f14842a);
        sbS.append("]");
        AbstractC0704a.d("MediaCodecInfo", sbS.toString());
    }

    public final String toString() {
        return this.f1941a;
    }
}
