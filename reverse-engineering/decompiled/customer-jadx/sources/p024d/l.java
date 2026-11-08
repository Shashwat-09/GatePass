package p024d;

import D6.k;
import E.AbstractC0014b;
import H2.f;
import X2.c;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.InterfaceC0371q;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p039f.a;
import p039f.b;
import p039f.e;
import p039f.g;
import p046g0.A;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f10291a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f10292b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f10293c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f10294d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f10295e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f10296f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f10297g = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A f10298h;

    public l(A a7) {
        this.f10298h = a7;
    }

    public final boolean a(int i8, int i9, Intent intent) {
        String str = (String) this.f10291a.get(Integer.valueOf(i8));
        if (str == null) {
            return false;
        }
        e eVar = (e) this.f10295e.get(str);
        if ((eVar != null ? eVar.f10730a : null) != null) {
            ArrayList arrayList = this.f10294d;
            if (arrayList.contains(str)) {
                eVar.f10730a.a(eVar.f10731b.j(intent, i9));
                arrayList.remove(str);
                return true;
            }
        }
        this.f10296f.remove(str);
        this.f10297g.putParcelable(str, new a(intent, i9));
        return true;
    }

    public final void b(int i8, AbstractC0417f2 abstractC0417f2, Object obj) {
        Bundle bundleExtra;
        int i9;
        A a7 = this.f10298h;
        g.a aVarI = abstractC0417f2.i(a7, obj);
        if (aVarI != null) {
            new Handler(Looper.getMainLooper()).post(new f(i8, 2, this, aVarI));
            return;
        }
        Intent intentF = abstractC0417f2.f(a7, obj);
        if (intentF.getExtras() != null) {
            Bundle extras = intentF.getExtras();
            h.c(extras);
            if (extras.getClassLoader() == null) {
                intentF.setExtrasClassLoader(a7.getClassLoader());
            }
        }
        if (intentF.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentF.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentF.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentF.getAction())) {
            String[] stringArrayExtra = intentF.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractC0014b.d(a7, stringArrayExtra, i8);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentF.getAction())) {
            a7.startActivityForResult(intentF, i8, bundle);
            return;
        }
        p039f.h hVar = (p039f.h) intentF.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            h.c(hVar);
            i9 = i8;
            try {
                a7.startIntentSenderForResult(hVar.f10738v, i9, hVar.f10739w, hVar.f10740x, hVar.f10741y, 0, bundle);
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                new Handler(Looper.getMainLooper()).post(new f(i9, 3, this, e));
            }
        } catch (IntentSender.SendIntentException e8) {
            e = e8;
            i9 = i8;
        }
    }

    public final g c(String str, AbstractC0417f2 abstractC0417f2, b bVar) {
        h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        d(str);
        this.f10295e.put(str, new e(bVar, abstractC0417f2));
        LinkedHashMap linkedHashMap = this.f10296f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            bVar.a(obj);
        }
        Bundle bundle = this.f10297g;
        a aVar = (a) p000a.a.e(bundle, str, a.class);
        if (aVar != null) {
            bundle.remove(str);
            bVar.a(abstractC0417f2.j(aVar.f10725w, aVar.f10724v));
        }
        return new g(this, str, abstractC0417f2, 1);
    }

    public final void d(String str) {
        LinkedHashMap linkedHashMap = this.f10292b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : new D6.a(new D6.g(new k(0), 0))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f10291a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void e(String str) {
        Integer num;
        h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        if (!this.f10294d.contains(str) && (num = (Integer) this.f10292b.remove(str)) != null) {
            this.f10291a.remove(num);
        }
        this.f10295e.remove(str);
        LinkedHashMap linkedHashMap = this.f10296f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbS = c.s("Dropping pending result for request ", str, ": ");
            sbS.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbS.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f10297g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((a) p000a.a.e(bundle, str, a.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f10293c;
        p039f.f fVar = (p039f.f) linkedHashMap2.get(str);
        if (fVar != null) {
            ArrayList arrayList = fVar.f10733b;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                fVar.f10732a.b((InterfaceC0371q) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
