package B0;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import p116q0.N;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class c implements I0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f431i;
    public final t j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f432k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f433l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f434m;

    public c(long j, long j3, long j8, boolean z7, long j9, long j10, long j11, long j12, i iVar, v vVar, t tVar, Uri uri, ArrayList arrayList) {
        this.f423a = j;
        this.f424b = j3;
        this.f425c = j8;
        this.f426d = z7;
        this.f427e = j9;
        this.f428f = j10;
        this.f429g = j11;
        this.f430h = j12;
        this.f433l = iVar;
        this.f431i = vVar;
        this.f432k = uri;
        this.j = tVar;
        this.f434m = arrayList;
    }

    @Override // I0.a
    public final Object a(List list) {
        long j;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new N());
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        int i8 = 0;
        while (true) {
            if (i8 >= this.f434m.size()) {
                break;
            }
            if (((N) linkedList.peek()).f14064v != i8) {
                long jC = c(i8);
                if (jC != -9223372036854775807L) {
                    j3 += jC;
                }
            } else {
                h hVarB = b(i8);
                List list2 = hVarB.f456c;
                N n7 = (N) linkedList.poll();
                int i9 = n7.f14064v;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i10 = n7.f14065w;
                    a aVar = (a) list2.get(i10);
                    List list3 = aVar.f415c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((m) list3.get(n7.f14066x));
                        n7 = (N) linkedList.poll();
                        if (n7.f14064v != i9) {
                            break;
                        }
                    } while (n7.f14065w == i10);
                    j = j3;
                    arrayList2.add(new a(aVar.f413a, aVar.f414b, arrayList3, aVar.f416d, aVar.f417e, aVar.f418f));
                    if (n7.f14064v != i9) {
                        break;
                    }
                    j3 = j;
                }
                linkedList.addFirst(n7);
                arrayList.add(new h(hVarB.f454a, hVarB.f455b - j, arrayList2, hVarB.f457d));
                j3 = j;
            }
            i8++;
        }
        long j8 = j3;
        long j9 = this.f424b;
        return new c(this.f423a, j9 != -9223372036854775807L ? j9 - j8 : -9223372036854775807L, this.f425c, this.f426d, this.f427e, this.f428f, this.f429g, this.f430h, this.f433l, this.f431i, this.j, this.f432k, arrayList);
    }

    public final h b(int i8) {
        return (h) this.f434m.get(i8);
    }

    public final long c(int i8) {
        long j;
        long j3;
        List list = this.f434m;
        if (i8 == list.size() - 1) {
            j = this.f424b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j3 = ((h) list.get(i8)).f455b;
        } else {
            j = ((h) list.get(i8 + 1)).f455b;
            j3 = ((h) list.get(i8)).f455b;
        }
        return j - j3;
    }

    public final long d(int i8) {
        return D.M(c(i8));
    }
}
