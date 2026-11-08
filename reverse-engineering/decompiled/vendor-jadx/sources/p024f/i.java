package p024f;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.InterfaceC0202s;
import java.util.ArrayList;
import java.util.HashMap;
import p029g.b;
import p4.a;
import p4.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4518a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f4519b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4520c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f4521d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient HashMap f4522e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f4523f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f4524g = new Bundle();

    public final boolean a(int i5, int i6, Intent intent) {
        b bVar;
        String str = (String) this.f4518a.get(Integer.valueOf(i5));
        if (str == null) {
            return false;
        }
        g gVar = (g) this.f4522e.get(str);
        if (gVar == null || (bVar = gVar.f4514a) == null || !this.f4521d.contains(str)) {
            this.f4523f.remove(str);
            this.f4524g.putParcelable(str, new a(i6, intent));
            return true;
        }
        bVar.o(gVar.f4515b.c(i6, intent));
        this.f4521d.remove(str);
        return true;
    }

    public abstract void b(int i5, b bVar, Object obj);

    public final f c(String str, b bVar, b bVar2) {
        d(str);
        this.f4522e.put(str, new g(bVar, bVar2));
        HashMap map = this.f4523f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            bVar2.o(obj);
        }
        Bundle bundle = this.f4524g;
        a aVar = (a) bundle.getParcelable(str);
        if (aVar != null) {
            bundle.remove(str);
            bVar2.o(bVar.c(aVar.f4505P, aVar.f4506Q));
        }
        return new f(this, str, bVar);
    }

    public final void d(String str) {
        HashMap map = this.f4519b;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        a aVar = d.f6633P;
        int iNextInt = d.f6633P.a().nextInt(2147418112);
        while (true) {
            int i5 = iNextInt + 65536;
            Integer numValueOf = Integer.valueOf(i5);
            HashMap map2 = this.f4518a;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i5), str);
                map.put(str, Integer.valueOf(i5));
                return;
            } else {
                a aVar2 = d.f6633P;
                iNextInt = d.f6633P.a().nextInt(2147418112);
            }
        }
    }

    public final void e(String str) {
        Integer num;
        if (!this.f4521d.contains(str) && (num = (Integer) this.f4519b.remove(str)) != null) {
            this.f4518a.remove(num);
        }
        this.f4522e.remove(str);
        HashMap map = this.f4523f;
        if (map.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + map.get(str));
            map.remove(str);
        }
        Bundle bundle = this.f4524g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + bundle.getParcelable(str));
            bundle.remove(str);
        }
        HashMap map2 = this.f4520c;
        h hVar = (h) map2.get(str);
        if (hVar != null) {
            ArrayList arrayList = hVar.f4517b;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                hVar.f4516a.b((InterfaceC0202s) obj);
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
