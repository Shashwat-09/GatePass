package p069j2;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12470d;

    public h(int i8, long j, long j3, boolean z7) {
        this.f12467a = i8;
        this.f12468b = j;
        this.f12469c = j3;
        this.f12470d = z7;
    }

    public static h a(Map map) {
        int i8;
        int i9 = 5;
        if (map == null) {
            return new h(5, 0L, 5000L, false);
        }
        Integer num = (Integer) map.get("accuracy");
        Integer num2 = (Integer) map.get("distanceFilter");
        Integer num3 = (Integer) map.get("timeInterval");
        Boolean bool = (Boolean) map.get("useMSLAltitude");
        if (num == null) {
            i8 = i9;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                i8 = 1;
            } else if (iIntValue != 1) {
                i8 = 3;
                if (iIntValue != 2) {
                    if (iIntValue == 3) {
                        i9 = 4;
                    } else if (iIntValue == 5) {
                        i9 = 6;
                    }
                    i8 = i9;
                }
            } else {
                i8 = 2;
            }
        }
        return new h(i8, num2 != null ? num2.intValue() : 0L, num3 != null ? num3.intValue() : 5000L, bool != null && bool.booleanValue());
    }
}
