package androidx.fragment.app;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class J extends p029g.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3343a;

    public /* synthetic */ J(int i5) {
        this.f3343a = i5;
    }

    @Override // p029g.b
    public final Intent a(AbstractActivityC0184z abstractActivityC0184z, Object obj) {
        Bundle bundleExtra;
        switch (this.f3343a) {
            case 0:
                p024f.j jVar = (p024f.j) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = jVar.f4526Q;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        jVar = new p024f.j(jVar.f4525P, null, jVar.f4527R, jVar.f4528S);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", jVar);
                if (O.I(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
                }
                return intent;
            case 1:
                String[] strArr = (String[]) obj;
                n4.g.e(strArr, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                n4.g.d(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            default:
                Intent intent3 = (Intent) obj;
                n4.g.e(intent3, "input");
                return intent3;
        }
    }

    @Override // p029g.b
    public p029g.a b(AbstractActivityC0184z abstractActivityC0184z, Object obj) {
        switch (this.f3343a) {
            case 1:
                String[] strArr = (String[]) obj;
                n4.g.e(strArr, "input");
                if (strArr.length == 0) {
                    return new p029g.a(p004a4.t.f2928P);
                }
                for (String str : strArr) {
                    if (p001a0.g.a(abstractActivityC0184z, str) != 0) {
                        return null;
                    }
                }
                int iA = p004a4.v.a(strArr.length);
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new p029g.a(linkedHashMap);
            default:
                return super.b(abstractActivityC0184z, obj);
        }
    }

    @Override // p029g.b
    public final Object c(int i5, Intent intent) {
        switch (this.f3343a) {
            case 0:
                return new p024f.a(i5, intent);
            case 1:
                if (i5 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i6 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i6 == 0));
                        }
                        return p004a4.v.f(p004a4.j.v(p004a4.i.e(stringArrayExtra), arrayList));
                    }
                }
                return p004a4.t.f2928P;
            default:
                return new p024f.a(i5, intent);
        }
    }
}
