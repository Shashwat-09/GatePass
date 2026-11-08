package p087t1;

import H.RunnableC0062a;
import H3.d;
import N3.b;
import P3.o;
import Q3.l;
import Q3.s;
import Z.AbstractC0129f;
import Z3.c;
import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import n4.g;
import p004a4.i;
import p004a4.k;
import p004a4.v;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p007b1.a implements s {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public b f6889S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public o f6890T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f6891U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, ExecutorService executorService, b bVar) {
        super(context, executorService);
        g.e(context, "context");
        g.e(executorService, "executor");
        this.f6889S = bVar;
        this.f6891U = 1001;
        if (bVar != null) {
            ((d) bVar).b(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c A[LOOP:0: B:22:0x0060->B:25:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f A[SYNTHETIC] */
    @Override // p007b1.a
    public final void b(l lVar, o oVar) {
        List listA;
        int i5;
        b bVar;
        Activity activity;
        Object objA = lVar.a("type");
        g.b(objA);
        String str = (String) objA;
        if (this.f6890T != null) {
            c(oVar, "Another permission request is in progress");
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -1120887831) {
            if (str.equals("readWrite")) {
                listA = i.a(new String[]{"android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS"});
                String[] strArr = (String[]) listA.toArray(new String[0]);
                for (String str2 : strArr) {
                    if (p001a0.g.a(this.f3773P, str2) != 0) {
                        bVar = this.f6889S;
                        if (bVar != null) {
                        }
                        c(oVar, "No activity available");
                        return;
                    }
                }
                d(oVar, "granted");
                return;
            }
            throw new IllegalArgumentException("Unknown permission type: ".concat(str));
        }
        if (iHashCode == 3496342) {
            if (str.equals("read")) {
                listA = k.d("android.permission.READ_CONTACTS");
                String[] strArr2 = (String[]) listA.toArray(new String[0]);
                while (i5 < r1) {
                    if (p001a0.g.a(this.f3773P, str2) != 0) {
                        bVar = this.f6889S;
                        if (bVar != null) {
                        }
                        c(oVar, "No activity available");
                        return;
                    }
                }
                d(oVar, "granted");
                return;
            }
            throw new IllegalArgumentException("Unknown permission type: ".concat(str));
        }
        if (iHashCode == 113399775 && str.equals("write")) {
            listA = k.d("android.permission.WRITE_CONTACTS");
            String[] strArr3 = (String[]) listA.toArray(new String[0]);
            while (i5 < r1) {
                if (p001a0.g.a(this.f3773P, str2) != 0) {
                    bVar = this.f6889S;
                    if (bVar != null || (activity = ((d) bVar).f1179a) == null) {
                        c(oVar, "No activity available");
                        return;
                    } else {
                        this.f6890T = oVar;
                        this.f3775R.post(new RunnableC0062a(activity, strArr3, this, 17));
                        return;
                    }
                }
            }
            d(oVar, "granted");
            return;
        }
        throw new IllegalArgumentException("Unknown permission type: ".concat(str));
    }

    @Override // Q3.s
    public final boolean onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        o oVar;
        String str;
        Activity activity;
        Set<Map.Entry> setEntrySet;
        g.e(strArr, "permissions");
        g.e(iArr, "grantResults");
        if (i5 != this.f6891U || (oVar = this.f6890T) == null) {
            return false;
        }
        this.f6890T = null;
        ArrayList arrayList = new ArrayList(strArr.length);
        int length = strArr.length;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            boolean z5 = true;
            if (i6 >= length) {
                break;
            }
            String str2 = strArr[i6];
            int i8 = i7 + 1;
            if (iArr[i7] != 0) {
                z5 = false;
            }
            arrayList.add(new c(str2, Boolean.valueOf(z5)));
            i6++;
            i7 = i8;
        }
        Map mapF = v.f(arrayList);
        Collection collectionValues = mapF.values();
        if (collectionValues == null || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (!((Boolean) it.next()).booleanValue()) {
                    b bVar = this.f6889S;
                    if (bVar == null || (activity = ((d) bVar).f1179a) == null || ((setEntrySet = mapF.entrySet()) != null && setEntrySet.isEmpty())) {
                        str = "permanentlyDenied";
                    } else {
                        for (Map.Entry entry : setEntrySet) {
                            if (!((Boolean) entry.getValue()).booleanValue() && AbstractC0129f.d(activity, (String) entry.getKey())) {
                                str = "denied";
                            }
                        }
                        str = "permanentlyDenied";
                    }
                }
            }
            str = "granted";
        } else {
            str = "granted";
        }
        d(oVar, str);
        return true;
    }
}
