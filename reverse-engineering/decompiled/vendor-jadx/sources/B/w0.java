package B;

import H.C0100t0;
import android.os.Build;
import android.util.Pair;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionShouldUseMrirQuirk;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import androidx.camera.camera2.internal.compat.quirk.InvalidVideoProfilesQuirk;
import androidx.camera.camera2.internal.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import androidx.camera.camera2.internal.compat.quirk.Preview3AThreadCrashQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import androidx.camera.camera2.internal.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w0 implements p042j0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f369a;

    public /* synthetic */ w0(int i5) {
        this.f369a = i5;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:154:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:156:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:159:0x02df  */
    /* JADX WARN: Code duplicated, block: B:161:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:163:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:164:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:167:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:169:0x0303  */
    /* JADX WARN: Code duplicated, block: B:171:0x0307  */
    /* JADX WARN: Code duplicated, block: B:172:0x0309  */
    /* JADX WARN: Code duplicated, block: B:176:0x030f  */
    /* JADX WARN: Code duplicated, block: B:90:0x018f  */
    @Override // p042j0.a
    public final void accept(Object obj) {
        boolean z5;
        boolean z6;
        String str;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean zContains;
        boolean z10 = false;
        switch (this.f369a) {
            case 0:
                return;
            case 1:
                if (obj != null) {
                    throw new ClassCastException();
                }
                p092u2.I0.a();
                throw null;
            case 2:
                if (obj != null) {
                    throw new ClassCastException();
                }
                p092u2.I0.a();
                throw null;
            case 3:
                C0100t0 c0100t0 = (C0100t0) obj;
                ArrayList arrayList = new ArrayList();
                String str2 = Build.BRAND;
                if (("HUAWEI".equalsIgnoreCase(str2) && "SNE-LX1".equalsIgnoreCase(Build.MODEL)) || ("HONOR".equalsIgnoreCase(str2) && "STK-LX1".equalsIgnoreCase(Build.MODEL))) {
                    z5 = true;
                } else {
                    String str3 = Build.FINGERPRINT;
                    if (!str3.startsWith("generic") && !str3.startsWith("unknown")) {
                        String str4 = Build.MODEL;
                        if (!str4.contains("google_sdk") && !str4.contains("Emulator") && !str4.contains("Cuttlefish") && !str4.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion") && ((!str2.startsWith("generic") || !Build.DEVICE.startsWith("generic")) && !Build.PRODUCT.equals("google_sdk"))) {
                            Build.HARDWARE.contains("ranchu");
                        }
                    }
                    z5 = false;
                }
                if (c0100t0.a(ImageCaptureRotationOptionQuirk.class, z5)) {
                    arrayList.add(new ImageCaptureRotationOptionQuirk());
                }
                if (c0100t0.a(SurfaceOrderQuirk.class, true)) {
                    arrayList.add(new SurfaceOrderQuirk());
                }
                HashSet hashSet = CaptureFailedRetryQuirk.f3271a;
                Locale locale = Locale.US;
                String upperCase = str2.toUpperCase(locale);
                String str5 = Build.MODEL;
                if (c0100t0.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.f3271a.contains(Pair.create(upperCase, str5.toUpperCase(locale))))) {
                    arrayList.add(new CaptureFailedRetryQuirk());
                }
                if (c0100t0.a(LowMemoryQuirk.class, LowMemoryQuirk.f3275a.contains(str5.toUpperCase(locale)))) {
                    arrayList.add(new LowMemoryQuirk());
                }
                HashSet hashSet2 = LargeJpegImageQuirk.f3274a;
                if (c0100t0.a(LargeJpegImageQuirk.class, "Samsung".equalsIgnoreCase(str2) || ("Vivo".equalsIgnoreCase(str2) && LargeJpegImageQuirk.f3274a.contains(str5.toUpperCase(locale))))) {
                    arrayList.add(new LargeJpegImageQuirk());
                }
                HashSet hashSet3 = IncorrectJpegMetadataQuirk.f3273a;
                if (c0100t0.a(IncorrectJpegMetadataQuirk.class, "Samsung".equalsIgnoreCase(str2) && IncorrectJpegMetadataQuirk.f3273a.contains(Build.DEVICE.toUpperCase(locale)))) {
                    arrayList.add(new IncorrectJpegMetadataQuirk());
                }
                HashSet hashSet4 = ImageCaptureFailedForSpecificCombinationQuirk.f3272a;
                if (c0100t0.a(ImageCaptureFailedForSpecificCombinationQuirk.class, ("oneplus".equalsIgnoreCase(str2) && "cph2583".equalsIgnoreCase(str5)) || ("google".equalsIgnoreCase(str2) && ImageCaptureFailedForSpecificCombinationQuirk.f3272a.contains(str5.toLowerCase())))) {
                    arrayList.add(new ImageCaptureFailedForSpecificCombinationQuirk());
                }
                PreviewGreenTintQuirk previewGreenTintQuirk = PreviewGreenTintQuirk.f3276a;
                previewGreenTintQuirk.getClass();
                if ("motorola".equalsIgnoreCase(str2) && "moto e20".equalsIgnoreCase(str5)) {
                    z10 = true;
                }
                if (c0100t0.a(PreviewGreenTintQuirk.class, z10)) {
                    arrayList.add(previewGreenTintQuirk);
                }
                M.a.f1614a = new H3.i(arrayList);
                J.i.a("DeviceQuirks", "core DeviceQuirks = " + H3.i.s(M.a.f1614a));
                return;
            default:
                C0100t0 c0100t1 = (C0100t0) obj;
                ArrayList arrayList2 = new ArrayList();
                List list = ImageCapturePixelHDRPlusQuirk.f3253a;
                String str6 = Build.MODEL;
                if (c0100t1.a(ImageCapturePixelHDRPlusQuirk.class, list.contains(str6) && "Google".equals(Build.MANUFACTURER) && Build.VERSION.SDK_INT >= 26)) {
                    arrayList2.add(new ImageCapturePixelHDRPlusQuirk());
                }
                if (c0100t1.a(ExtraCroppingQuirk.class, ExtraCroppingQuirk.c())) {
                    arrayList2.add(new ExtraCroppingQuirk());
                }
                int i5 = Nexus4AndroidLTargetAspectRatioQuirk.f3261a;
                String str7 = Build.BRAND;
                "GOOGLE".equalsIgnoreCase(str7);
                if (c0100t1.a(Nexus4AndroidLTargetAspectRatioQuirk.class, false)) {
                    arrayList2.add(new Nexus4AndroidLTargetAspectRatioQuirk());
                }
                if (c0100t1.a(ExcludedSupportedSizesQuirk.class, ("OnePlus".equalsIgnoreCase(str7) && "OnePlus6".equalsIgnoreCase(Build.DEVICE)) || ("OnePlus".equalsIgnoreCase(str7) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE)) || (("HUAWEI".equalsIgnoreCase(str7) && "HWANE".equalsIgnoreCase(Build.DEVICE)) || ExcludedSupportedSizesQuirk.e() || ExcludedSupportedSizesQuirk.d() || (("REDMI".equalsIgnoreCase(str7) && "joyeuse".equalsIgnoreCase(Build.DEVICE)) || ExcludedSupportedSizesQuirk.c() || ExcludedSupportedSizesQuirk.b())))) {
                    arrayList2.add(new ExcludedSupportedSizesQuirk());
                }
                List list2 = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.f3241a;
                Locale locale2 = Locale.US;
                if (c0100t1.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, list2.contains(str6.toUpperCase(locale2)))) {
                    arrayList2.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
                }
                List list3 = PreviewPixelHDRnetQuirk.f3262a;
                String str8 = Build.MANUFACTURER;
                if (c0100t1.a(PreviewPixelHDRnetQuirk.class, "Google".equals(str8) && PreviewPixelHDRnetQuirk.f3262a.contains(Build.DEVICE.toLowerCase(Locale.getDefault())))) {
                    arrayList2.add(new PreviewPixelHDRnetQuirk());
                }
                if (c0100t1.a(StillCaptureFlashStopRepeatingQuirk.class, "SAMSUNG".equals(str8.toUpperCase(locale2)) && str6.toUpperCase(locale2).startsWith("SM-A716"))) {
                    arrayList2.add(new StillCaptureFlashStopRepeatingQuirk());
                }
                H.I0 i6 = ExtraSupportedSurfaceCombinationsQuirk.f3243a;
                String str9 = Build.DEVICE;
                if ("heroqltevzw".equalsIgnoreCase(str9) || "heroqltetmo".equalsIgnoreCase(str9)) {
                    z6 = true;
                } else {
                    if ("google".equalsIgnoreCase(str7)) {
                        zContains = ExtraSupportedSurfaceCombinationsQuirk.f3245c.contains(str6.toUpperCase(locale2));
                    } else {
                        zContains = false;
                    }
                    if (zContains || ExtraSupportedSurfaceCombinationsQuirk.b()) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
                if (c0100t1.a(ExtraSupportedSurfaceCombinationsQuirk.class, z6)) {
                    arrayList2.add(new ExtraSupportedSurfaceCombinationsQuirk());
                }
                if (c0100t1.a(FlashAvailabilityBufferUnderflowQuirk.class, FlashAvailabilityBufferUnderflowQuirk.f3247a.contains(new Pair(str8.toLowerCase(locale2), str6.toLowerCase(locale2))))) {
                    arrayList2.add(new FlashAvailabilityBufferUnderflowQuirk());
                }
                if (c0100t1.a(RepeatingStreamConstraintForVideoRecordingQuirk.class, "Huawei".equalsIgnoreCase(str7) && "mha-l29".equalsIgnoreCase(str6))) {
                    arrayList2.add(new RepeatingStreamConstraintForVideoRecordingQuirk());
                }
                if (c0100t1.a(TextureViewIsClosedQuirk.class, false)) {
                    arrayList2.add(new TextureViewIsClosedQuirk());
                }
                if (c0100t1.a(CaptureSessionOnClosedNotCalledQuirk.class, false)) {
                    arrayList2.add(new CaptureSessionOnClosedNotCalledQuirk());
                }
                if (c0100t1.a(TorchIsClosedAfterImageCapturingQuirk.class, TorchIsClosedAfterImageCapturingQuirk.f3267a.contains(str6.toLowerCase(locale2)))) {
                    arrayList2.add(new TorchIsClosedAfterImageCapturingQuirk());
                }
                List list4 = ZslDisablerQuirk.f3268a;
                if (c0100t1.a(ZslDisablerQuirk.class, ("samsung".equalsIgnoreCase(str7) && ZslDisablerQuirk.b(ZslDisablerQuirk.f3268a)) || ("xiaomi".equalsIgnoreCase(str7) && ZslDisablerQuirk.b(ZslDisablerQuirk.f3269b)))) {
                    arrayList2.add(new ZslDisablerQuirk());
                }
                if (c0100t1.a(ExtraSupportedOutputSizeQuirk.class, "motorola".equalsIgnoreCase(str7) && "moto e5 play".equalsIgnoreCase(str6))) {
                    arrayList2.add(new ExtraSupportedOutputSizeQuirk());
                }
                List list5 = InvalidVideoProfilesQuirk.f3256a;
                if ("samsung".equalsIgnoreCase(str7) && Build.ID.toLowerCase(Locale.ROOT).startsWith("tp1a")) {
                    z7 = true;
                } else {
                    List list6 = InvalidVideoProfilesQuirk.f3256a;
                    Locale locale3 = Locale.ROOT;
                    if (list6.contains(str6.toLowerCase(locale3))) {
                        String str10 = Build.ID;
                        if (str10.toLowerCase(locale3).startsWith("tp1a") || str10.toLowerCase(locale3).startsWith("td1a")) {
                            z7 = true;
                        } else if (!"redmi".equalsIgnoreCase(str7) || "xiaomi".equalsIgnoreCase(str7)) {
                            str = Build.ID;
                            if (!str.toLowerCase(locale3).startsWith("tkq1") || str.toLowerCase(locale3).startsWith("tp1a")) {
                                z7 = true;
                            } else if (InvalidVideoProfilesQuirk.f3257b.contains(str6.toLowerCase(locale3))) {
                                if (Build.VERSION.SDK_INT == 33) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (z9) {
                                    z7 = true;
                                } else {
                                    if (InvalidVideoProfilesQuirk.f3258c.contains(str6.toLowerCase(locale3))) {
                                        if (Build.VERSION.SDK_INT == 33) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        if (z8) {
                                            z7 = true;
                                        }
                                    }
                                    z7 = false;
                                }
                            } else {
                                if (InvalidVideoProfilesQuirk.f3258c.contains(str6.toLowerCase(locale3))) {
                                    if (Build.VERSION.SDK_INT == 33) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z8) {
                                        z7 = true;
                                    }
                                }
                                z7 = false;
                            }
                        } else if (InvalidVideoProfilesQuirk.f3257b.contains(str6.toLowerCase(locale3))) {
                            if (InvalidVideoProfilesQuirk.f3258c.contains(str6.toLowerCase(locale3))) {
                                if (Build.VERSION.SDK_INT == 33) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (z8) {
                                    z7 = true;
                                }
                            }
                            z7 = false;
                        } else {
                            if (Build.VERSION.SDK_INT == 33) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                z7 = true;
                            } else {
                                if (InvalidVideoProfilesQuirk.f3258c.contains(str6.toLowerCase(locale3))) {
                                    if (Build.VERSION.SDK_INT == 33) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z8) {
                                        z7 = true;
                                    }
                                }
                                z7 = false;
                            }
                        }
                    } else {
                        if ("redmi".equalsIgnoreCase(str7)) {
                            str = Build.ID;
                            if (str.toLowerCase(locale3).startsWith("tkq1")) {
                            }
                        } else {
                            str = Build.ID;
                            if (str.toLowerCase(locale3).startsWith("tkq1")) {
                            }
                        }
                        z7 = true;
                    }
                }
                if (c0100t1.a(InvalidVideoProfilesQuirk.class, z7)) {
                    arrayList2.add(new InvalidVideoProfilesQuirk());
                }
                if (c0100t1.a(Preview3AThreadCrashQuirk.class, "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE))) {
                    arrayList2.add(new Preview3AThreadCrashQuirk());
                }
                if (c0100t1.a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.f3265a.containsKey(str6.toUpperCase(locale2)))) {
                    arrayList2.add(new SmallDisplaySizeQuirk());
                }
                if (c0100t1.a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.f3264b)) {
                    arrayList2.add(PreviewUnderExposureQuirk.f3263a);
                }
                if ("google".equalsIgnoreCase(str7) && Build.VERSION.SDK_INT >= 35) {
                    z10 = true;
                }
                if (c0100t1.a(CaptureSessionShouldUseMrirQuirk.class, z10)) {
                    arrayList2.add(new CaptureSessionShouldUseMrirQuirk());
                }
                p103x.a.f8749a = new H3.i(arrayList2);
                J.i.a("DeviceQuirks", "camera2 DeviceQuirks = " + H3.i.s(p103x.a.f8749a));
                return;
        }
    }

    public /* synthetic */ w0(E0 e5, int i5) {
        this.f369a = i5;
    }
}
