package p046g0;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;
import p039f.a;
import p039f.b;

/* JADX INFO: loaded from: classes.dex */
public final class E implements b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10851v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ N f10852w;

    public /* synthetic */ E(N n7, int i8) {
        this.f10851v = i8;
        this.f10852w = n7;
    }

    @Override // p039f.b
    public final void a(Object obj) {
        switch (this.f10851v) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    iArr[i8] = ((Boolean) arrayList.get(i8)).booleanValue() ? 0 : -1;
                }
                N n7 = this.f10852w;
                J j = (J) n7.f10871E.pollFirst();
                if (j == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str = j.f10862v;
                    if (n7.f10883c.k(str) == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    }
                }
                break;
            default:
                a aVar = (a) obj;
                N n8 = this.f10852w;
                J j3 = (J) n8.f10871E.pollFirst();
                if (j3 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                } else {
                    String str2 = j3.f10862v;
                    int i9 = j3.f10863w;
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xK = n8.f10883c.k(str2);
                    if (abstractComponentCallbacksC0546xK == null) {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str2);
                    } else {
                        abstractComponentCallbacksC0546xK.t(i9, aVar.f10724v, aVar.f10725w);
                    }
                }
                break;
        }
    }
}
