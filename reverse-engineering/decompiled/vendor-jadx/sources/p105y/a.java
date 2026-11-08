package p105y;

import H3.i;
import androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8836b;

    public a(i iVar, int i5) {
        switch (i5) {
            case 1:
                ArrayList arrayListN = iVar.n(CaptureIntentPreviewQuirk.class);
                int size = arrayListN.size();
                boolean z5 = false;
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayListN.get(i6);
                    i6++;
                    if (((CaptureIntentPreviewQuirk) obj).a()) {
                        z5 = true;
                        this.f8835a = z5;
                        this.f8836b = iVar.i(ImageCaptureFailedForVideoSnapshotQuirk.class);
                        break;
                    }
                }
                this.f8835a = z5;
                this.f8836b = iVar.i(ImageCaptureFailedForVideoSnapshotQuirk.class);
                break;
            default:
                this.f8835a = iVar.i(ImageCaptureFailWithAutoFlashQuirk.class);
                this.f8836b = p103x.a.f8749a.m(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null;
                break;
        }
    }
}
