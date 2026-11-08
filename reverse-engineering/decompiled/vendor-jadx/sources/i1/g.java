package i1;

import android.content.ContentResolver;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import p092u2.S5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements m4.l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5084P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ p010b4.j f5085Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ boolean f5086R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f5087S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ Set f5088T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ List f5089U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f5090V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final /* synthetic */ Object f5091W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ Object f5092X;

    public /* synthetic */ g(p010b4.j jVar, boolean z5, ContentResolver contentResolver, Y0.a aVar, Set set, p010b4.c cVar, LinkedHashMap linkedHashMap, ArrayList arrayList) {
        this.f5085Q = jVar;
        this.f5086R = z5;
        this.f5087S = contentResolver;
        this.f5091W = aVar;
        this.f5088T = set;
        this.f5089U = cVar;
        this.f5090V = linkedHashMap;
        this.f5092X = arrayList;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.Map] */
    @Override // m4.l
    public final Object f(Object obj) throws ExecutionException, IllegalAccessException, InterruptedException, IOException, InvocationTargetException {
        Set set;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        int i5 = this.f5084P;
        Z3.i iVar = Z3.i.f2718a;
        p004a4.s sVar = p004a4.s.f2927P;
        Object obj2 = this.f5092X;
        ?? r7 = this.f5091W;
        boolean z5 = this.f5086R;
        switch (i5) {
            case 0:
                Y0.a aVar = (Y0.a) r7;
                ArrayList arrayList = (ArrayList) obj2;
                List<String> list = (List) obj;
                ExecutorService executorService = h.f5093a;
                n4.g.e(list, "batchIds");
                p010b4.j jVar = this.f5085Q;
                boolean zIsEmpty = jVar.f3863P.isEmpty();
                ContentResolver contentResolver = this.f5087S;
                Set set2 = this.f5088T;
                LinkedHashMap linkedHashMap3 = this.f5090V;
                if (zIsEmpty || z5) {
                    set = set2;
                    linkedHashMap = linkedHashMap3;
                } else {
                    h.h(contentResolver, null, list, null, aVar, set2, this.f5089U, jVar, linkedHashMap3);
                    set = set2;
                    linkedHashMap = linkedHashMap3;
                }
                Map mapB = S5.b(contentResolver, list);
                for (String str : list) {
                    p021e1.a aVar2 = (p021e1.a) linkedHashMap.get(str);
                    if (aVar2 != null) {
                        List list2 = (List) mapB.get(str);
                        if (list2 == null) {
                            list2 = sVar;
                        }
                        aVar2.f4383t = list2;
                    }
                }
                if (set.contains("identifiers")) {
                    h.c(contentResolver, list, linkedHashMap);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    p021e1.a aVar3 = (p021e1.a) linkedHashMap.get((String) it.next());
                    p026f1.c cVarA = aVar3 != null ? aVar3.a(set, contentResolver) : null;
                    if (cVarA != null) {
                        arrayList2.add(cVarA);
                    }
                }
                arrayList.addAll(arrayList2);
                break;
            default:
                LinkedHashMap linkedHashMap4 = (LinkedHashMap) obj2;
                List<String> list3 = (List) obj;
                ExecutorService executorService2 = h.f5093a;
                n4.g.e(list3, "batchIds");
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    List list4 = (List) r7.get((String) it2.next());
                    if (list4 == null) {
                        list4 = sVar;
                    }
                    arrayList3.addAll(list4);
                }
                p010b4.j jVar2 = this.f5085Q;
                boolean zIsEmpty2 = jVar2.f3863P.isEmpty();
                ContentResolver contentResolver2 = this.f5087S;
                Set set3 = this.f5088T;
                LinkedHashMap linkedHashMap5 = this.f5090V;
                if (zIsEmpty2 || z5) {
                    linkedHashMap2 = linkedHashMap5;
                } else {
                    h.h(contentResolver2, null, list3, arrayList3, null, set3, this.f5089U, jVar2, linkedHashMap5);
                    linkedHashMap2 = linkedHashMap5;
                }
                Map mapB2 = S5.b(contentResolver2, list3);
                for (String str2 : list3) {
                    p021e1.a aVar4 = (p021e1.a) linkedHashMap2.get(str2);
                    if (aVar4 != null) {
                        List list5 = (List) mapB2.get(str2);
                        if (list5 == null) {
                            list5 = sVar;
                        }
                        aVar4.f4383t = list5;
                    }
                }
                if (set3.contains("identifiers")) {
                    h.c(contentResolver2, list3, linkedHashMap2);
                }
                for (String str3 : list3) {
                    p021e1.a aVar5 = (p021e1.a) linkedHashMap2.get(str3);
                    if (aVar5 != null) {
                        linkedHashMap4.put(str3, aVar5.a(set3, contentResolver2));
                    }
                }
                break;
        }
        return iVar;
    }

    public /* synthetic */ g(p010b4.j jVar, boolean z5, ContentResolver contentResolver, Set set, p010b4.c cVar, LinkedHashMap linkedHashMap, Map map, LinkedHashMap linkedHashMap2) {
        this.f5085Q = jVar;
        this.f5086R = z5;
        this.f5087S = contentResolver;
        this.f5088T = set;
        this.f5089U = cVar;
        this.f5090V = linkedHashMap;
        this.f5091W = map;
        this.f5092X = linkedHashMap2;
    }
}
