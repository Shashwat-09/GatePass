package D1;

import Z.C0139p;
import Z.C0144v;
import Z.h0;
import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Serializable f648h;

    public c(String str, String str2, String str3, a aVar, boolean z5, boolean z6, boolean z7, Integer num) {
        this.f644d = str;
        this.f645e = str2;
        this.f646f = str3;
        this.f647g = aVar;
        this.f641a = z5;
        this.f642b = z6;
        this.f643c = z7;
        this.f648h = num;
    }

    public C0139p a() {
        CharSequence[] charSequenceArr;
        if (this.f643c && ((PendingIntent) this.f646f) == null) {
            throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = (ArrayList) this.f648h;
        if (arrayList3 != null) {
            int size = arrayList3.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList3.get(i5);
                i5++;
                h0 h0Var = (h0) obj;
                if (h0Var.f2642c || (!((charSequenceArr = h0Var.f2641b) == null || charSequenceArr.length == 0) || h0Var.f2644e.isEmpty())) {
                    arrayList2.add(h0Var);
                } else {
                    arrayList.add(h0Var);
                }
            }
        }
        return new C0139p((IconCompat) this.f644d, this.f645e, (PendingIntent) this.f646f, (Bundle) this.f647g, arrayList2.isEmpty() ? null : (h0[]) arrayList2.toArray(new h0[arrayList2.size()]), arrayList.isEmpty() ? null : (h0[]) arrayList.toArray(new h0[arrayList.size()]), this.f641a, this.f642b, this.f643c);
    }

    public c(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
        Bundle bundle = new Bundle();
        this.f641a = true;
        this.f642b = true;
        this.f644d = iconCompat;
        this.f645e = C0144v.b(charSequence);
        this.f646f = pendingIntent;
        this.f647g = bundle;
        this.f648h = null;
        this.f641a = true;
        this.f642b = true;
        this.f643c = false;
    }
}
