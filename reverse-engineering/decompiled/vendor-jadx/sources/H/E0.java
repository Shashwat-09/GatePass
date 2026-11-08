package H;

import android.hardware.camera2.params.InputConfiguration;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class E0 {
    public static final List j = Arrays.asList(1, 5, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0080j f912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B0 f916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S f917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputConfiguration f919i;

    public E0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, S s5, B0 b5, InputConfiguration inputConfiguration, int i5, C0080j c0080j) {
        this.f911a = arrayList;
        this.f913c = Collections.unmodifiableList(arrayList2);
        this.f914d = Collections.unmodifiableList(arrayList3);
        this.f915e = Collections.unmodifiableList(arrayList4);
        this.f916f = b5;
        this.f917g = s5;
        this.f919i = inputConfiguration;
        this.f918h = i5;
        this.f912b = c0080j;
    }

    public static E0 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        C0085l0 c0085l0N = C0085l0.n();
        ArrayList arrayList5 = new ArrayList();
        C0089n0 c0089n0A = C0089n0.a();
        ArrayList arrayList6 = new ArrayList(hashSet);
        C0095q0 c0095q0C = C0095q0.c(c0085l0N);
        ArrayList arrayList7 = new ArrayList(arrayList5);
        P0 p5 = P0.f976b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = c0089n0A.f977a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new E0(arrayList, arrayList2, arrayList3, arrayList4, new S(arrayList6, c0095q0C, -1, arrayList7, false, new P0(arrayMap), null), null, null, 0, null);
    }

    public final List b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f911a;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            C0080j c0080j = (C0080j) obj;
            arrayList.add(c0080j.f1089a);
            Iterator it = c0080j.f1090b.iterator();
            while (it.hasNext()) {
                arrayList.add((X) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
