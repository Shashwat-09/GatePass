package E;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: renamed from: E.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0020h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f1432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f1434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Serializable f1435h;

    public C0020h(String str, String str2, String str3, B0.v vVar, boolean z7, boolean z8, boolean z9, Integer num) {
        this.f1431d = str;
        this.f1432e = str2;
        this.f1433f = str3;
        this.f1434g = vVar;
        this.f1428a = z7;
        this.f1429b = z8;
        this.f1430c = z9;
        this.f1435h = num;
    }

    public C0021i a() {
        CharSequence[] charSequenceArr;
        if (this.f1430c && ((PendingIntent) this.f1433f) == null) {
            throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = (ArrayList) this.f1435h;
        if (arrayList3 != null) {
            int size = arrayList3.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList3.get(i8);
                i8++;
                V v2 = (V) obj;
                if (v2.f1410c || (!((charSequenceArr = v2.f1409b) == null || charSequenceArr.length == 0) || v2.f1412e.isEmpty())) {
                    arrayList2.add(v2);
                } else {
                    arrayList.add(v2);
                }
            }
        }
        return new C0021i((IconCompat) this.f1431d, this.f1432e, (PendingIntent) this.f1433f, (Bundle) this.f1434g, arrayList2.isEmpty() ? null : (V[]) arrayList2.toArray(new V[arrayList2.size()]), arrayList.isEmpty() ? null : (V[]) arrayList.toArray(new V[arrayList.size()]), this.f1428a, this.f1429b, this.f1430c);
    }

    public C0020h(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
        Bundle bundle = new Bundle();
        this.f1428a = true;
        this.f1429b = true;
        this.f1431d = iconCompat;
        this.f1432e = C0027o.b(charSequence);
        this.f1433f = pendingIntent;
        this.f1434g = bundle;
        this.f1435h = null;
        this.f1428a = true;
        this.f1429b = true;
        this.f1430c = false;
    }
}
