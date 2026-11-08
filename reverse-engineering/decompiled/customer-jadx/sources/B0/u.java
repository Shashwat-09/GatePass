package B0;

import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f497c;

    public String a(String str, long j, int i8, long j3) {
        ArrayList arrayList = this.f495a;
        ArrayList arrayList2 = this.f497c;
        ArrayList arrayList3 = this.f496b;
        StringBuilder sb = new StringBuilder();
        for (int i9 = 0; i9 < arrayList3.size(); i9++) {
            sb.append((String) arrayList.get(i9));
            if (((Integer) arrayList3.get(i9)).intValue() == 1) {
                sb.append(str);
            } else if (((Integer) arrayList3.get(i9)).intValue() == 2) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i9), Long.valueOf(j)));
            } else if (((Integer) arrayList3.get(i9)).intValue() == 3) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i9), Integer.valueOf(i8)));
            } else if (((Integer) arrayList3.get(i9)).intValue() == 4) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i9), Long.valueOf(j3)));
            }
        }
        sb.append((String) arrayList.get(arrayList3.size()));
        return sb.toString();
    }
}
