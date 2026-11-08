package p092u2;

import H.C0100t0;
import H.C0104v0;
import H3.i;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.internal.compat.quirk.AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.internal.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.internal.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.internal.compat.quirk.CameraNoResponseWhenEnablingFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.FlashTooSlowQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFlashNotFireQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureWashedOutImageQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureWithFlashUnderexposureQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import androidx.camera.camera2.internal.compat.quirk.JpegCaptureDownsizingQuirk;
import androidx.camera.camera2.internal.compat.quirk.JpegHalCorruptImageQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewDelayWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewStretchWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.TemporalNoiseQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.camera.camera2.internal.compat.quirk.YuvImageOnePixelShiftQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import n4.g;
import p094v.j;

/* JADX INFO: renamed from: u2.d7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0461d7 {
    /* JADX WARN: Code duplicated, block: B:298:0x050c  */
    /* JADX WARN: Code duplicated, block: B:302:0x051a  */
    /* JADX WARN: Code duplicated, block: B:304:0x0532  */
    /* JADX WARN: Code duplicated, block: B:306:0x053f  */
    /* JADX WARN: Code duplicated, block: B:308:0x054a  */
    /* JADX WARN: Code duplicated, block: B:312:0x055a  */
    /* JADX WARN: Code duplicated, block: B:344:0x05e2  */
    public static i a(j jVar) {
        boolean z5;
        boolean z6;
        String str;
        Locale locale;
        String lowerCase;
        boolean z7;
        boolean z8;
        Integer num;
        C0104v0 c0104v0 = C0104v0.f1131c;
        c0104v0.getClass();
        try {
            C0100t0 c0100t0 = (C0100t0) c0104v0.f1132a.b().get();
            ArrayList arrayList = new ArrayList();
            CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            Integer num2 = (Integer) jVar.a(key);
            if (c0100t0.a(AeFpsRangeLegacyQuirk.class, num2 != null && num2.intValue() == 2)) {
                arrayList.add(new AeFpsRangeLegacyQuirk(jVar));
            }
            if (c0100t0.a(AspectRatioLegacyApi21Quirk.class, false)) {
                arrayList.add(new AspectRatioLegacyApi21Quirk());
            }
            HashSet hashSet = JpegHalCorruptImageQuirk.f3260a;
            String str2 = Build.DEVICE;
            Locale locale2 = Locale.US;
            if (c0100t0.a(JpegHalCorruptImageQuirk.class, hashSet.contains(str2.toLowerCase(locale2)))) {
                arrayList.add(new JpegHalCorruptImageQuirk());
            }
            HashSet hashSet2 = JpegCaptureDownsizingQuirk.f3259a;
            String str3 = Build.MODEL;
            if (c0100t0.a(JpegCaptureDownsizingQuirk.class, hashSet2.contains(str3.toLowerCase(locale2)) && ((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0)) {
                arrayList.add(new JpegCaptureDownsizingQuirk());
            }
            Integer num3 = (Integer) jVar.a(key);
            if (c0100t0.a(CamcorderProfileResolutionQuirk.class, num3 != null && num3.intValue() == 2)) {
                CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk = new CamcorderProfileResolutionQuirk();
                jVar.c();
                arrayList.add(camcorderProfileResolutionQuirk);
            }
            String str4 = Build.HARDWARE;
            if (c0100t0.a(CaptureNoResponseQuirk.class, ("samsungexynos7420".equalsIgnoreCase(str4) || "universal7420".equalsIgnoreCase(str4)) && ((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 1)) {
                arrayList.add(new CaptureNoResponseQuirk());
            }
            Integer num4 = (Integer) jVar.a(key);
            if (c0100t0.a(LegacyCameraOutputConfigNullPointerQuirk.class, num4 != null && num4.intValue() == 2)) {
                arrayList.add(new LegacyCameraOutputConfigNullPointerQuirk());
            }
            if (c0100t0.a(LegacyCameraSurfaceCleanupQuirk.class, Build.VERSION.SDK_INT < 29 && (num = (Integer) jVar.a(key)) != null && num.intValue() == 2)) {
                arrayList.add(new LegacyCameraSurfaceCleanupQuirk());
            }
            if (c0100t0.a(ImageCaptureWashedOutImageQuirk.class, ImageCaptureWashedOutImageQuirk.f3254a.contains(str3.toUpperCase(locale2)) && ((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 1)) {
                arrayList.add(new ImageCaptureWashedOutImageQuirk());
            }
            if (c0100t0.a(CameraNoResponseWhenEnablingFlashQuirk.class, CameraNoResponseWhenEnablingFlashQuirk.f3240a.contains(str3.toUpperCase(locale2)) && ((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 1)) {
                arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
            }
            String str5 = Build.BRAND;
            if (c0100t0.a(YuvImageOnePixelShiftQuirk.class, ("motorola".equalsIgnoreCase(str5) && "MotoG3".equalsIgnoreCase(str3)) || ("samsung".equalsIgnoreCase(str5) && "SM-G532F".equalsIgnoreCase(str3)) || (("samsung".equalsIgnoreCase(str5) && "SM-J700F".equalsIgnoreCase(str3)) || (("samsung".equalsIgnoreCase(str5) && "SM-A920F".equalsIgnoreCase(str3)) || (("samsung".equalsIgnoreCase(str5) && "SM-J415F".equalsIgnoreCase(str3)) || ("xiaomi".equalsIgnoreCase(str5) && "Mi A1".equalsIgnoreCase(str3))))))) {
                arrayList.add(new YuvImageOnePixelShiftQuirk());
            }
            Iterator it = FlashTooSlowQuirk.f3248a.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Build.MODEL.toUpperCase(Locale.US).startsWith((String) it.next())) {
                        if (((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                            z5 = true;
                            break;
                        }
                    }
                }
                z5 = false;
                break;
            }
            if (c0100t0.a(FlashTooSlowQuirk.class, z5)) {
                arrayList.add(new FlashTooSlowQuirk());
            }
            if (c0100t0.a(AfRegionFlipHorizontallyQuirk.class, Build.BRAND.equalsIgnoreCase("SAMSUNG") && Build.VERSION.SDK_INT < 33 && ((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0)) {
                arrayList.add(new AfRegionFlipHorizontallyQuirk());
            }
            CameraCharacteristics.Key key2 = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            Integer num5 = (Integer) jVar.a(key2);
            if (c0100t0.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, num5 != null && num5.intValue() == 2)) {
                arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
            }
            Integer num6 = (Integer) jVar.a(key2);
            if (c0100t0.a(PreviewOrientationIncorrectQuirk.class, num6 != null && num6.intValue() == 2)) {
                arrayList.add(new PreviewOrientationIncorrectQuirk());
            }
            Integer num7 = (Integer) jVar.a(key2);
            if (c0100t0.a(CaptureSessionStuckQuirk.class, num7 != null && num7.intValue() == 2)) {
                arrayList.add(new CaptureSessionStuckQuirk());
            }
            List list = ImageCaptureFlashNotFireQuirk.f3252b;
            String str6 = Build.MODEL;
            Locale locale3 = Locale.US;
            if (c0100t0.a(ImageCaptureFlashNotFireQuirk.class, (list.contains(str6.toLowerCase(locale3)) && ((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) || ImageCaptureFlashNotFireQuirk.f3251a.contains(str6.toLowerCase(locale3)))) {
                arrayList.add(new ImageCaptureFlashNotFireQuirk());
            }
            if (c0100t0.a(ImageCaptureWithFlashUnderexposureQuirk.class, ImageCaptureWithFlashUnderexposureQuirk.f3255a.contains(str6.toLowerCase(locale3)) && ((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 1)) {
                arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
            }
            if (c0100t0.a(ImageCaptureFailWithAutoFlashQuirk.class, ImageCaptureFailWithAutoFlashQuirk.f3249a.contains(str6.toLowerCase(locale3)) && ((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0)) {
                arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
            }
            Integer num8 = (Integer) jVar.a(key2);
            if (c0100t0.a(IncorrectCaptureStateQuirk.class, num8 != null && num8.intValue() == 2)) {
                arrayList.add(new IncorrectCaptureStateQuirk());
            }
            Iterator it2 = TorchFlashRequiredFor3aUpdateQuirk.f3266a.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (Build.MODEL.toUpperCase(Locale.US).equals((String) it2.next())) {
                        if (((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                            z6 = true;
                            break;
                        }
                    }
                }
                z6 = false;
                break;
            }
            if (c0100t0.a(TorchFlashRequiredFor3aUpdateQuirk.class, z6)) {
                arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk());
            }
            String str7 = Build.MANUFACTURER;
            if (c0100t0.a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, ("HUAWEI".equalsIgnoreCase(str7) && "HUAWEI ALE-L04".equalsIgnoreCase(Build.MODEL)) || ("Samsung".equalsIgnoreCase(str7) && "sm-j320f".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str7) && "sm-j700f".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str7) && "sm-j111f".equalsIgnoreCase(Build.MODEL)) || (("OPPO".equalsIgnoreCase(str7) && "A37F".equalsIgnoreCase(Build.MODEL)) || ("Samsung".equalsIgnoreCase(str7) && "sm-j510fn".equalsIgnoreCase(Build.MODEL))))))) {
                arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
            }
            if (c0100t0.a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, "Huawei".equalsIgnoreCase(str7))) {
                arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
            }
            String str8 = Build.BRAND;
            if ((!"blu".equalsIgnoreCase(str8) || !"studio x10".equalsIgnoreCase(Build.MODEL)) && ((!"itel".equalsIgnoreCase(str8) || !"itel w6004".equalsIgnoreCase(Build.MODEL)) && ((!"vivo".equalsIgnoreCase(str8) || !"vivo 1805".equalsIgnoreCase(Build.MODEL)) && (!"positivo".equalsIgnoreCase(str8) || !"twist 2 pro".equalsIgnoreCase(Build.MODEL))))) {
                String str9 = Build.MODEL;
                if ((!"pixel 4 xl".equalsIgnoreCase(str9) || Build.VERSION.SDK_INT != 29) && (!"motorola".equalsIgnoreCase(str8) || !"moto e13".equalsIgnoreCase(str9))) {
                    if ("samsung".equalsIgnoreCase(str8)) {
                        String str10 = Build.DEVICE;
                        if (!"gta8".equalsIgnoreCase(str10) && !"gta8wifi".equalsIgnoreCase(str10)) {
                            if (Build.VERSION.SDK_INT >= 31 || !"Spreadtrum".equalsIgnoreCase(Build.SOC_MANUFACTURER)) {
                                str = Build.HARDWARE;
                                g.d(str, "HARDWARE");
                                locale = Locale.ROOT;
                                lowerCase = str.toLowerCase(locale);
                                g.d(lowerCase, "toLowerCase(...)");
                                if (!u4.i.g(lowerCase, "ums")) {
                                    g.d(str7, "MANUFACTURER");
                                    if (str7.equalsIgnoreCase("Itel")) {
                                        String lowerCase2 = str.toLowerCase(locale);
                                        g.d(lowerCase2, "toLowerCase(...)");
                                        if (u4.i.g(lowerCase2, "sp")) {
                                        }
                                    } else {
                                        g.d(str8, "BRAND");
                                        if (str8.equalsIgnoreCase("Itel")) {
                                            String lowerCase3 = str.toLowerCase(locale);
                                            g.d(lowerCase3, "toLowerCase(...)");
                                            z7 = u4.i.g(lowerCase3, "sp");
                                        }
                                    }
                                }
                            }
                        }
                    } else if (Build.VERSION.SDK_INT >= 31) {
                        str = Build.HARDWARE;
                        g.d(str, "HARDWARE");
                        locale = Locale.ROOT;
                        lowerCase = str.toLowerCase(locale);
                        g.d(lowerCase, "toLowerCase(...)");
                        if (!u4.i.g(lowerCase, "ums")) {
                            g.d(str7, "MANUFACTURER");
                            if (str7.equalsIgnoreCase("Itel")) {
                                g.d(str8, "BRAND");
                                if (str8.equalsIgnoreCase("Itel")) {
                                    String lowerCase4 = str.toLowerCase(locale);
                                    g.d(lowerCase4, "toLowerCase(...)");
                                    if (u4.i.g(lowerCase4, "sp")) {
                                    }
                                }
                            } else {
                                String lowerCase5 = str.toLowerCase(locale);
                                g.d(lowerCase5, "toLowerCase(...)");
                                if (u4.i.g(lowerCase5, "sp")) {
                                }
                            }
                        }
                    } else {
                        str = Build.HARDWARE;
                        g.d(str, "HARDWARE");
                        locale = Locale.ROOT;
                        lowerCase = str.toLowerCase(locale);
                        g.d(lowerCase, "toLowerCase(...)");
                        if (!u4.i.g(lowerCase, "ums")) {
                            g.d(str7, "MANUFACTURER");
                            if (str7.equalsIgnoreCase("Itel")) {
                                g.d(str8, "BRAND");
                                if (str8.equalsIgnoreCase("Itel")) {
                                    String lowerCase6 = str.toLowerCase(locale);
                                    g.d(lowerCase6, "toLowerCase(...)");
                                    if (u4.i.g(lowerCase6, "sp")) {
                                    }
                                }
                            } else {
                                String lowerCase7 = str.toLowerCase(locale);
                                g.d(lowerCase7, "toLowerCase(...)");
                                if (u4.i.g(lowerCase7, "sp")) {
                                }
                            }
                        }
                    }
                }
            }
            if (c0100t0.a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, z7)) {
                arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
            }
            String str11 = Build.MODEL;
            if (c0100t0.a(TemporalNoiseQuirk.class, "Pixel 8".equalsIgnoreCase(str11) && ((Integer) jVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0)) {
                arrayList.add(new TemporalNoiseQuirk());
            }
            HashSet hashSet3 = ImageCaptureFailedForVideoSnapshotQuirk.f3250a;
            Locale locale4 = Locale.US;
            if (hashSet3.contains(str11.toLowerCase(locale4)) || (Build.VERSION.SDK_INT >= 31 && "Spreadtrum".equalsIgnoreCase(Build.SOC_MANUFACTURER))) {
                z8 = true;
            } else {
                String str12 = Build.HARDWARE;
                if (str12.toLowerCase(locale4).startsWith("ums") || (("itel".equalsIgnoreCase(str8) && str12.toLowerCase(locale4).startsWith("sp")) || ("HUAWEI".equalsIgnoreCase(str8) && "FIG-LX1".equalsIgnoreCase(str11)))) {
                    z8 = true;
                } else {
                    z8 = false;
                }
            }
            if (c0100t0.a(ImageCaptureFailedForVideoSnapshotQuirk.class, z8)) {
                arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
            }
            if (c0100t0.a(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class, "motorola".equalsIgnoreCase(str8) && "moto e20".equalsIgnoreCase(str11) && jVar.f8211c.equals("1"))) {
                arrayList.add(new CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk());
            }
            if (c0100t0.a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, "samsung".equalsIgnoreCase(str8) && Build.DEVICE.equalsIgnoreCase("m55xq"))) {
                arrayList.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
            }
            i iVar = new i(arrayList);
            J.i.a("CameraQuirks", "camera2 CameraQuirks = " + i.s(iVar));
            return iVar;
        } catch (InterruptedException | ExecutionException e5) {
            throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e5);
        }
    }
}
