package D1;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f682d;

    public q(i iVar, long j, long j5, boolean z5) {
        this.f679a = iVar;
        this.f680b = j;
        this.f681c = j5;
        this.f682d = z5;
    }

    public static q a(Map map) {
        if (map == null) {
            return new q(i.best, 0L, 5000L, false);
        }
        Integer num = (Integer) map.get("accuracy");
        Integer num2 = (Integer) map.get("distanceFilter");
        Integer num3 = (Integer) map.get("timeInterval");
        Boolean bool = (Boolean) map.get("useMSLAltitude");
        i iVar = i.best;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                iVar = i.lowest;
            } else if (iIntValue == 1) {
                iVar = i.low;
            } else if (iIntValue == 2) {
                iVar = i.medium;
            } else if (iIntValue == 3) {
                iVar = i.high;
            } else if (iIntValue == 5) {
                iVar = i.bestForNavigation;
            }
        }
        return new q(iVar, num2 != null ? num2.intValue() : 0L, num3 != null ? num3.intValue() : 5000L, bool != null && bool.booleanValue());
    }
}
