package p024d;

import N1.e;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p032e.a;
import p046g0.A;
import p046g0.C0548z;
import p166x6.h;
import p166x6.s;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f10282b;

    public /* synthetic */ g(A a7, int i8) {
        this.f10281a = i8;
        this.f10282b = a7;
    }

    @Override // p032e.a
    public final void a(n nVar) {
        switch (this.f10281a) {
            case 0:
                h.f(nVar, "it");
                A a7 = this.f10282b;
                Bundle bundleC = ((e) a7.f10315y.f9371x).c("android:support:activity-result");
                if (bundleC != null) {
                    l lVar = a7.f10304C;
                    LinkedHashMap linkedHashMap = lVar.f10292b;
                    LinkedHashMap linkedHashMap2 = lVar.f10291a;
                    Bundle bundle = lVar.f10297g;
                    ArrayList<Integer> integerArrayList = bundleC.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleC.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = bundleC.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            lVar.f10294d.addAll(stringArrayList2);
                        }
                        Bundle bundle2 = bundleC.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle2 != null) {
                            bundle.putAll(bundle2);
                        }
                        int size = stringArrayList.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            String str = stringArrayList.get(i8);
                            if (linkedHashMap.containsKey(str)) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (!bundle.containsKey(str)) {
                                    s.a(linkedHashMap2);
                                    linkedHashMap2.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i8);
                            h.e(num2, "rcs[i]");
                            int iIntValue = num2.intValue();
                            String str2 = stringArrayList.get(i8);
                            h.e(str2, "keys[i]");
                            String str3 = str2;
                            linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                            lVar.f10292b.put(str3, Integer.valueOf(iIntValue));
                        }
                        break;
                    }
                }
                break;
            default:
                C0548z c0548z = (C0548z) this.f10282b.f10838N.f6218w;
                c0548z.f11116D.b(c0548z, c0548z, null);
                break;
        }
    }
}
