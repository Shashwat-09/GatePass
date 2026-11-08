package E0;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.apache.tika.utils.StringUtils;
import p116q0.C0670q;
import p116q0.N;

/* JADX INFO: loaded from: classes.dex */
public final class o extends p {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final o f1611l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f1613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f1614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f1615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0670q f1616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f1617i;
    public final Map j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f1618k;

    static {
        List list = Collections.EMPTY_LIST;
        f1611l = new o(StringUtils.EMPTY, list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public o(String str, List list, List list2, List list3, List list4, List list5, List list6, C0670q c0670q, List list7, boolean z7, Map map, List list8) {
        super(str, list, z7);
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < list2.size(); i8++) {
            Uri uri = ((n) list2.get(i8)).f1605a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        b(list6, arrayList);
        this.f1612d = Collections.unmodifiableList(arrayList);
        this.f1613e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f1614f = Collections.unmodifiableList(list4);
        this.f1615g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.f1616h = c0670q;
        this.f1617i = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.j = Collections.unmodifiableMap(map);
        this.f1618k = Collections.unmodifiableList(list8);
    }

    public static void b(List list, ArrayList arrayList) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            Uri uri = ((m) list.get(i8)).f1602a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(List list, int i8, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i9 = 0; i9 < list.size(); i9++) {
            Object obj = list.get(i9);
            for (int i10 = 0; i10 < list2.size(); i10++) {
                N n7 = (N) list2.get(i10);
                if (n7.f14065w == i8 && n7.f14066x == i9) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // I0.a
    public final Object a(List list) {
        ArrayList arrayListC = c(this.f1613e, 0, list);
        List list2 = Collections.EMPTY_LIST;
        return new o(this.f1619a, this.f1620b, arrayListC, list2, c(this.f1614f, 1, list), c(this.f1615g, 2, list), list2, this.f1616h, this.f1617i, this.f1621c, this.j, this.f1618k);
    }
}
