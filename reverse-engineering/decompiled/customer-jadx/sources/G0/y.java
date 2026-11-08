package G0;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p116q0.C0670q;
import p116q0.F;
import p129s4.H;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.AbstractC0706c;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f2034a = new HashMap();

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayList.size() == 1 && ((p) arrayList.get(0)).f1941a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(p.i("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new t(new k()));
        }
        if (Build.VERSION.SDK_INT >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((p) arrayList.get(0)).f1941a)) {
            return;
        }
        arrayList.add((p) arrayList.remove(0));
    }

    public static MediaCodecInfo.CodecProfileLevel b(int i8, int i9) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i8;
        codecProfileLevel.level = i9;
        return codecProfileLevel;
    }

    public static String c(C0670q c0670q) {
        Pair pairC;
        String str = c0670q.f14267n;
        String str2 = c0670q.f14267n;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str2) && (pairC = AbstractC0706c.c(c0670q)) != null) {
            int iIntValue = ((Integer) pairC.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str2)) {
            return "video/hevc";
        }
        return null;
    }

    public static String d(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static synchronized List e(String str, boolean z7, boolean z8) {
        try {
            u uVar = new u(str, z7, z8);
            HashMap map = f2034a;
            List list = (List) map.get(uVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListF = f(uVar, new w(z7, z8, str.equals("video/mv-hevc")));
            if (z7) {
                arrayListF.isEmpty();
            }
            a(str, arrayListF);
            L l5 = L.l(arrayListF);
            map.put(uVar, l5);
            return l5;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0067  */
    public static ArrayList f(u uVar, w wVar) throws v {
        int i8;
        String strD;
        String str;
        u uVar2 = uVar;
        int i9 = wVar.f2032w;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = uVar2.f2028a;
            boolean z7 = uVar2.f2029b;
            if (((MediaCodecInfo[]) wVar.f2033x) == null) {
                wVar.f2033x = new MediaCodecList(i9).getCodecInfos();
            }
            int length = ((MediaCodecInfo[]) wVar.f2033x).length;
            int i10 = 0;
            while (i10 < length) {
                if (((MediaCodecInfo[]) wVar.f2033x) == null) {
                    wVar.f2033x = new MediaCodecList(i9).getCodecInfos();
                }
                MediaCodecInfo mediaCodecInfo = ((MediaCodecInfo[]) wVar.f2033x)[i10];
                int i11 = Build.VERSION.SDK_INT;
                if (i11 < 29 || !mediaCodecInfo.isAlias()) {
                    int i12 = i10;
                    String name = mediaCodecInfo.getName();
                    if (mediaCodecInfo.isEncoder() || (strD = d(mediaCodecInfo, name, str2)) == null) {
                        i8 = i12;
                    } else {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(strD);
                            boolean zIsFeatureSupported = capabilitiesForType.isFeatureSupported("tunneled-playback");
                            boolean zIsFeatureRequired = capabilitiesForType.isFeatureRequired("tunneled-playback");
                            boolean z8 = uVar2.f2030c;
                            if ((z8 || !zIsFeatureRequired) && (!z8 || zIsFeatureSupported)) {
                                boolean zIsFeatureSupported2 = capabilitiesForType.isFeatureSupported("secure-playback");
                                boolean zIsFeatureRequired2 = capabilitiesForType.isFeatureRequired("secure-playback");
                                if ((z7 || !zIsFeatureRequired2) && (!z7 || zIsFeatureSupported2)) {
                                    boolean zIsVendor = true;
                                    boolean zIsHardwareAccelerated = i11 >= 29 ? mediaCodecInfo.isHardwareAccelerated() : !h(mediaCodecInfo, str2);
                                    i8 = i12;
                                    boolean zH = h(mediaCodecInfo, str2);
                                    boolean z9 = zIsHardwareAccelerated;
                                    if (i11 >= 29) {
                                        zIsVendor = mediaCodecInfo.isVendor();
                                    } else {
                                        String strJ = A2.m.j(mediaCodecInfo.getName());
                                        if (strJ.startsWith("omx.google.") || strJ.startsWith("c2.android.") || strJ.startsWith("c2.google.")) {
                                            zIsVendor = false;
                                        }
                                    }
                                    if (z7 != zIsFeatureSupported2) {
                                        continue;
                                    } else {
                                        str = strD;
                                        try {
                                            arrayList.add(p.i(name, str2, str, capabilitiesForType, z9, zH, zIsVendor, false));
                                        } catch (Exception e2) {
                                            e = e2;
                                            AbstractC0704a.e("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                            throw e;
                                        }
                                    }
                                } else {
                                    i8 = i12;
                                }
                            } else {
                                i8 = i12;
                            }
                        } catch (Exception e8) {
                            e = e8;
                            str = strD;
                        }
                    }
                } else {
                    i8 = i10;
                }
                i10 = i8 + 1;
                uVar2 = uVar;
            }
            return arrayList;
        } catch (Exception e9) {
            throw new v("Failed to query underlying media codecs", e9);
        }
    }

    public static j0 g(k kVar, C0670q c0670q, boolean z7, boolean z8) {
        List listA = kVar.a(c0670q.f14267n, z7, z8);
        String strC = c(c0670q);
        List listA2 = strC == null ? j0.f14722z : kVar.a(strC, z7, z8);
        H hJ = L.j();
        hJ.d(listA);
        hJ.d(listA2);
        return hJ.g();
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (F.i(str)) {
            return true;
        }
        String strJ = A2.m.j(mediaCodecInfo.getName());
        if (strJ.startsWith("arc.")) {
            return false;
        }
        if (strJ.startsWith("omx.google.") || strJ.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strJ.startsWith("omx.sec.") && strJ.contains(".sw.")) || strJ.equals("omx.qcom.video.decoder.hevcswvdec") || strJ.startsWith("c2.android.") || strJ.startsWith("c2.google.")) {
            return true;
        }
        return (strJ.startsWith("omx.") || strJ.startsWith("c2.")) ? false : true;
    }
}
