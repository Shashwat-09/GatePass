package p068p1;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Handler;
import i1.C;
import i1.h;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import n4.g;
import p004a4.v;
import p026f1.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6620a;

    public a(Context context, ExecutorService executorService, Handler handler) {
        g.e(context, "context");
        g.e(executorService, "executor");
        g.e(handler, "mainHandler");
        this.f6620a = context;
    }

    public final Map a() {
        ExecutorService executorService = h.f5093a;
        ContentResolver contentResolver = this.f6620a.getContentResolver();
        g.d(contentResolver, "getContentResolver(...)");
        List<c> listD = h.d(contentResolver, C.f5062a, null, null, null);
        ArrayList arrayList = new ArrayList();
        for (c cVar : listD) {
            String str = cVar.f4544a;
            Z3.c cVar2 = str != null ? new Z3.c(str, Integer.valueOf(cVar.hashCode())) : null;
            if (cVar2 != null) {
                arrayList.add(cVar2);
            }
        }
        return v.f(arrayList);
    }
}
