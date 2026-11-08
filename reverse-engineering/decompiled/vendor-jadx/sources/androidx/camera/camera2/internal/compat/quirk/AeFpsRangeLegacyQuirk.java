package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import p094v.j;

/* JADX INFO: loaded from: classes.dex */
public class AeFpsRangeLegacyQuirk implements AeFpsRangeQuirk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Range f3239a;

    public AeFpsRangeLegacyQuirk(j jVar) {
        Range[] rangeArr = (Range[]) jVar.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
        Range range = null;
        if (rangeArr != null && rangeArr.length != 0) {
            for (Range range2 : rangeArr) {
                Range range3 = new Range(Integer.valueOf(((Integer) range2.getLower()).intValue() >= 1000 ? ((Integer) range2.getLower()).intValue() / 1000 : ((Integer) range2.getLower()).intValue()), Integer.valueOf(((Integer) range2.getUpper()).intValue() >= 1000 ? ((Integer) range2.getUpper()).intValue() / 1000 : ((Integer) range2.getUpper()).intValue()));
                if (((Integer) range3.getUpper()).intValue() == 30 && (range == null || ((Integer) range3.getLower()).intValue() < ((Integer) range.getLower()).intValue())) {
                    range = range3;
                }
            }
        }
        this.f3239a = range;
    }
}
