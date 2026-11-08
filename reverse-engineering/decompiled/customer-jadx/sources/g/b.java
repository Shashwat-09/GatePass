package g;

import F.c;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import l6.e;
import p046g0.A;
import p046g0.N;
import p094m6.f;
import p094m6.i;
import p094m6.p;
import p094m6.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0417f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10837a;

    public /* synthetic */ b(int i8) {
        this.f10837a = i8;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0417f2
    public final Intent f(A a7, Object obj) {
        Bundle bundleExtra;
        switch (this.f10837a) {
            case 0:
                String[] strArr = (String[]) obj;
                h.f(strArr, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                h.e(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            case 1:
                Intent intent = (Intent) obj;
                h.f(intent, "input");
                return intent;
            default:
                p039f.h hVar = (p039f.h) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = hVar.f10739w;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        hVar = new p039f.h(hVar.f10738v, null, hVar.f10740x, hVar.f10741y);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", hVar);
                if (N.J(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0417f2
    public a i(A a7, Object obj) {
        switch (this.f10837a) {
            case 0:
                String[] strArr = (String[]) obj;
                h.f(strArr, "input");
                if (strArr.length == 0) {
                    return new a(p.f12941v);
                }
                for (String str : strArr) {
                    if (c.a(a7, str) != 0) {
                        return null;
                    }
                }
                int iS = r.s(strArr.length);
                if (iS < 16) {
                    iS = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new a(linkedHashMap);
            default:
                return super.i(a7, obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0417f2
    public final Object j(Intent intent, int i8) {
        switch (this.f10837a) {
            case 0:
                if (i8 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i9 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i9 == 0));
                        }
                        ArrayList arrayListV = f.v(stringArrayExtra);
                        Iterator it = arrayListV.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(i.M(arrayListV), i.M(arrayList)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new e(it.next(), it2.next()));
                        }
                        return r.w(arrayList2);
                    }
                }
                return p.f12941v;
            case 1:
                return new p039f.a(intent, i8);
            default:
                return new p039f.a(intent, i8);
        }
    }
}
