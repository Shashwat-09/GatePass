package i1;

import B.AbstractC0024l0;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import p092u2.AbstractC0450c6;
import p092u2.AbstractC0460d6;
import p092u2.S5;
import p092u2.U5;
import p092u2.W5;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorService f5093a = Executors.newFixedThreadPool(4);

    public static void a(p021e1.a aVar, ContentResolver contentResolver, String str) {
        byte[] bArrA;
        p035h1.h hVarB = null;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                try {
                    InputStream inputStreamOpenInputStream = contentResolver.openInputStream(Uri.parse(str));
                    if (inputStreamOpenInputStream != null) {
                        try {
                            bArrA = AbstractC0450c6.a(inputStreamOpenInputStream);
                            inputStreamOpenInputStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC0460d6.a(inputStreamOpenInputStream, th);
                                throw th2;
                            }
                        }
                    } else {
                        bArrA = null;
                    }
                } catch (Exception unused) {
                    bArrA = null;
                }
                if (bArrA != null) {
                    hVarB = new p035h1.h(bArrA, (byte[]) null, 6);
                }
            }
        }
        if (hVarB != null) {
            p035h1.h hVar = aVar.f4367c;
            if (hVar != null) {
                hVarB = hVar.b(hVarB);
            }
            aVar.f4367c = hVarB;
        }
    }

    public static LinkedHashMap b(ContentResolver contentResolver, List list, Set set, boolean z5) throws IllegalAccessException, IOException, InvocationTargetException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        D dA = i.a(list);
        WeakHashMap weakHashMap = p007b1.b.f3776a;
        Uri uri = ContactsContract.Contacts.CONTENT_URI;
        n4.g.d(uri, "CONTENT_URI");
        Cursor cursorQuery = contentResolver.query(uri, C.a(set, z5), dA.f5063a, dA.f5064b, null);
        if (cursorQuery == null) {
            return linkedHashMap;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                do {
                    String str = "";
                    String strD = p007b1.b.d(cursorQuery, "_id");
                    if (strD != null) {
                        str = strD;
                    }
                    p021e1.a aVarF = f(linkedHashMap, str);
                    if (aVarF != null) {
                        U5.a(cursorQuery, set, aVarF);
                        if (z5) {
                            a(aVarF, contentResolver, p007b1.b.d(cursorQuery, "photo_thumb_uri"));
                        }
                    }
                } while (cursorQuery.moveToNext());
            }
            cursorQuery.close();
            return linkedHashMap;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0460d6.a(cursorQuery, th);
                throw th2;
            }
        }
    }

    public static void c(ContentResolver contentResolver, List list, LinkedHashMap linkedHashMap) throws IllegalAccessException, IOException, InvocationTargetException {
        p021e1.a aVar;
        if (list.isEmpty()) {
            return;
        }
        WeakHashMap weakHashMap = p007b1.b.f3776a;
        Uri uri = ContactsContract.RawContacts.CONTENT_URI;
        n4.g.d(uri, "CONTENT_URI");
        Cursor cursorQuery = contentResolver.query(uri, new String[]{"contact_id", "_id", "sourceid", "account_type", "account_name"}, AbstractC0024l0.k("contact_id IN (", p004a4.j.o(list, ",", null, null, new C0294b(5), 30), ")"), (String[]) list.toArray(new String[0]), null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    do {
                        String strD = p007b1.b.d(cursorQuery, "contact_id");
                        if (strD != null && (aVar = (p021e1.a) linkedHashMap.get(strD)) != null) {
                            Long lC = p007b1.b.c(cursorQuery, "_id");
                            Y0.a aVar2 = null;
                            String strValueOf = lC != null ? String.valueOf(lC.longValue()) : null;
                            String strD2 = p007b1.b.d(cursorQuery, "sourceid");
                            String strD3 = p007b1.b.d(cursorQuery, "account_type");
                            String strD4 = p007b1.b.d(cursorQuery, "account_name");
                            if (strD3 != null && strD3.length() != 0 && strD4 != null && strD4.length() != 0) {
                                aVar2 = new Y0.a(strD3, strD4);
                            }
                            if (strValueOf != null || strD2 != null || aVar2 != null) {
                                aVar.f4382s.add(new p026f1.e(strValueOf, strD2, aVar2));
                            }
                        }
                    } while (cursorQuery.moveToNext());
                }
                cursorQuery.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0460d6.a(cursorQuery, th);
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Iterable, java.util.ArrayList, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v42 */
    public static List d(ContentResolver contentResolver, Set set, Map map, Y0.a aVar, Integer num) {
        List listA;
        List list;
        j jVar;
        ?? F4;
        List listS;
        Iterable iterableA;
        n4.g.e(set, "properties");
        int i5 = 0;
        if (map == null) {
            jVar = new j(null);
        } else {
            if (map.get("id") != null) {
                Object obj = map.get("id");
                if (obj instanceof List) {
                    list = (List) obj;
                } else {
                    list = null;
                }
            } else {
                if (map.get("name") != null) {
                    Object obj2 = map.get("name");
                    n4.g.c(obj2, "null cannot be cast to non-null type kotlin.String");
                    Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_FILTER_URI, Uri.encode((String) obj2));
                    n4.g.b(uriWithAppendedPath);
                    listA = W5.a(contentResolver, uriWithAppendedPath, "_id", new String[]{"_id"}, "in_visible_group = 1", null);
                } else if (map.get("phone") != null) {
                    Object obj3 = map.get("phone");
                    n4.g.c(obj3, "null cannot be cast to non-null type kotlin.String");
                    String str = (String) obj3;
                    Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
                    n4.g.d(uri, "CONTENT_URI");
                    listA = W5.a(contentResolver, uri, "contact_id", new String[]{"contact_id"}, "data1 LIKE ? OR data4 LIKE ?", new String[]{AbstractC0024l0.k("%", str, "%"), AbstractC0024l0.k("%", str, "%")});
                } else if (map.get("email") != null) {
                    Object obj4 = map.get("email");
                    n4.g.c(obj4, "null cannot be cast to non-null type kotlin.String");
                    Uri uri2 = ContactsContract.CommonDataKinds.Email.CONTENT_URI;
                    n4.g.d(uri2, "CONTENT_URI");
                    listA = W5.a(contentResolver, uri2, "contact_id", new String[]{"contact_id"}, "data1 LIKE ?", new String[]{AbstractC0024l0.k("%", (String) obj4, "%")});
                } else if (map.get("group") != null) {
                    Object obj5 = map.get("group");
                    n4.g.c(obj5, "null cannot be cast to non-null type kotlin.String");
                    List listD = p004a4.k.d((String) obj5);
                    String strO = p004a4.j.o(listD, ",", null, null, new C0294b(6), 30);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    arrayList.add("data1 IN (" + strO + ")");
                    arrayList2.addAll(listD);
                    String strI = AbstractC0024l0.i(p004a4.j.o(arrayList, " AND ", null, null, null, 62), " AND mimetype = ?");
                    ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1);
                    arrayList3.addAll(arrayList2);
                    arrayList3.add("vnd.android.cursor.item/group_membership");
                    String[] strArr = (String[]) arrayList3.toArray(new String[0]);
                    Uri uri3 = ContactsContract.Data.CONTENT_URI;
                    n4.g.d(uri3, "CONTENT_URI");
                    listA = W5.a(contentResolver, uri3, "contact_id", new String[]{"contact_id"}, strI, strArr);
                } else {
                    list = null;
                }
                list = listA;
            }
            jVar = new j(list);
        }
        D dA = i.a(jVar.f5094a);
        p010b4.j jVarC = C.c(set);
        boolean zJ = j(jVarC);
        p010b4.c cVarB = C.b(set);
        ArrayList arrayList4 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        WeakHashMap weakHashMap = p007b1.b.f3776a;
        Uri uri4 = ContactsContract.Contacts.CONTENT_URI;
        n4.g.d(uri4, "CONTENT_URI");
        Cursor cursorQuery = contentResolver.query(uri4, C.a(set, zJ), dA.f5063a, dA.f5064b, "display_name COLLATE UNICODE ASC");
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    do {
                        String str2 = "";
                        String strD = p007b1.b.d(cursorQuery, "_id");
                        if (strD != null) {
                            str2 = strD;
                        }
                        p021e1.a aVarF = f(linkedHashMap, str2);
                        if (aVarF != null) {
                            U5.a(cursorQuery, set, aVarF);
                            if (zJ) {
                                a(aVarF, contentResolver, p007b1.b.d(cursorQuery, "photo_thumb_uri"));
                            }
                            arrayList4.add(aVarF.f4365a);
                        }
                    } while (cursorQuery.moveToNext());
                }
                cursorQuery.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0460d6.a(cursorQuery, th);
                    throw th2;
                }
            }
        }
        p004a4.s sVar = p004a4.s.f2927P;
        if (aVar != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (arrayList4.isEmpty()) {
                Uri uri5 = ContactsContract.RawContacts.CONTENT_URI;
                n4.g.d(uri5, "CONTENT_URI");
                Cursor cursorQuery2 = contentResolver.query(uri5, new String[]{"contact_id"}, "account_type = ? AND account_name = ?", new String[]{aVar.f2562a, aVar.f2563b}, null);
                if (cursorQuery2 != null) {
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            p010b4.c cVarB2 = p004a4.k.b();
                            do {
                                cVarB2.add(p007b1.b.d(cursorQuery2, "contact_id"));
                            } while (cursorQuery2.moveToNext());
                            iterableA = p004a4.k.a(cVarB2);
                        } else {
                            iterableA = sVar;
                        }
                        listS = p004a4.j.s(p004a4.j.u(p004a4.j.m(iterableA)));
                        cursorQuery2.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC0460d6.a(cursorQuery2, th3);
                            throw th4;
                        }
                    }
                } else {
                    listS = null;
                }
                if (listS == null) {
                    listS = sVar;
                }
            } else {
                C0296d c0296d = new C0296d(aVar, contentResolver, linkedHashSet, i5);
                if (!arrayList4.isEmpty()) {
                    ArrayList arrayListK = p004a4.j.k(arrayList4, 900);
                    int size = arrayListK.size();
                    int i6 = 0;
                    while (i6 < size) {
                        Object obj6 = arrayListK.get(i6);
                        i6++;
                        c0296d.f(obj6);
                    }
                }
                listS = p004a4.j.s(linkedHashSet);
            }
            Set setU = p004a4.j.u(listS);
            ArrayList arrayList5 = new ArrayList();
            int size2 = arrayList4.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj7 = arrayList4.get(i7);
                i7++;
                if (setU.contains((String) obj7)) {
                    arrayList5.add(obj7);
                }
            }
            F4 = arrayList5;
        }
        if (num != null) {
            F4 = arrayList4;
            int iIntValue = num.intValue();
            if (iIntValue < 0) {
                throw new IllegalArgumentException(AbstractC0024l0.h(iIntValue, "Requested element count ", " is less than zero.").toString());
            }
            if (iIntValue == 0) {
                F4 = sVar;
            } else if (iIntValue >= F4.size()) {
                F4 = p004a4.j.s(F4);
            } else if (iIntValue == 1) {
                F4 = p004a4.k.d(p004a4.j.n(F4));
            } else {
                ArrayList arrayList6 = new ArrayList(iIntValue);
                int size3 = F4.size();
                int i8 = 0;
                int i9 = 0;
                while (i9 < size3) {
                    Object obj8 = F4.get(i9);
                    i9++;
                    arrayList6.add(obj8);
                    i8++;
                    if (i8 == iIntValue) {
                        break;
                    }
                }
                F4 = p004a4.k.f(arrayList6);
            }
        }
        F4 = arrayList4;
        ?? r11 = F4;
        if (r11.isEmpty()) {
            return sVar;
        }
        ArrayList arrayList7 = new ArrayList();
        g gVar = new g(jVarC, zJ, contentResolver, aVar, set, cVarB, linkedHashMap, arrayList7);
        if (!r11.isEmpty()) {
            ArrayList arrayListK2 = p004a4.j.k(r11, 900);
            int size4 = arrayListK2.size();
            while (i5 < size4) {
                Object obj9 = arrayListK2.get(i5);
                i5++;
                gVar.f(obj9);
            }
        }
        return arrayList7;
    }

    public static p026f1.c e(ContentResolver contentResolver, String str, Set set, Y0.a aVar, List list, boolean z5) throws ExecutionException, IllegalAccessException, InterruptedException, IOException, InvocationTargetException {
        ContentResolver contentResolver2;
        Set set2;
        Uri uriLookupContact;
        n4.g.e(str, "id");
        n4.g.e(set, "properties");
        if (z5 && ((uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_LOOKUP_URI, str))) == null || (str = uriLookupContact.getLastPathSegment()) == null)) {
            return null;
        }
        String str2 = str;
        p010b4.j jVarC = C.c(set);
        boolean zJ = j(jVarC);
        LinkedHashMap linkedHashMapB = b(contentResolver, p004a4.k.d(str2), set, zJ);
        p021e1.a aVar2 = (p021e1.a) linkedHashMapB.get(str2);
        if (aVar2 == null) {
            return null;
        }
        p010b4.c cVarB = C.b(set);
        if (jVarC.f3863P.isEmpty() || zJ) {
            contentResolver2 = contentResolver;
            set2 = set;
        } else {
            contentResolver2 = contentResolver;
            set2 = set;
            h(contentResolver2, str2, null, list, aVar, set2, cVarB, jVarC, linkedHashMapB);
        }
        aVar2.f4383t = S5.a(contentResolver2, str2);
        if (set2.contains("identifiers")) {
            c(contentResolver2, p004a4.k.d(str2), linkedHashMapB);
        }
        return aVar2.a(set2, contentResolver2);
    }

    public static p021e1.a f(LinkedHashMap linkedHashMap, String str) {
        if (str.length() <= 0) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        Object aVar = linkedHashMap.get(str);
        if (aVar == null) {
            aVar = new p021e1.a(str);
            linkedHashMap.put(str, aVar);
        }
        return (p021e1.a) aVar;
    }

    public static void g(LinkedHashMap linkedHashMap, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            p021e1.a aVar = (p021e1.a) entry.getValue();
            p021e1.a aVarF = f(linkedHashMap, str);
            if (aVarF != null) {
                n4.g.e(aVar, "other");
                String str2 = aVarF.f4366b;
                if (str2 == null) {
                    str2 = aVar.f4366b;
                }
                aVarF.f4366b = str2;
                p035h1.h hVarB = aVarF.f4367c;
                if (hVarB == null) {
                    hVarB = aVar.f4367c;
                } else {
                    p035h1.h hVar = aVar.f4367c;
                    if (hVar != null) {
                        hVarB = hVarB.b(hVar);
                    }
                }
                aVarF.f4367c = hVarB;
                p035h1.d dVar = aVarF.f4368d;
                if (dVar == null) {
                    dVar = aVar.f4368d;
                } else {
                    p035h1.d dVar2 = aVar.f4368d;
                    if (dVar2 != null) {
                        String str3 = dVar.f4708a;
                        if (str3 == null) {
                            str3 = dVar2.f4708a;
                        }
                        String str4 = dVar.f4709b;
                        if (str4 == null) {
                            str4 = dVar2.f4709b;
                        }
                        String str5 = dVar.f4710c;
                        if (str5 == null) {
                            str5 = dVar2.f4710c;
                        }
                        String str6 = dVar.f4711d;
                        if (str6 == null) {
                            str6 = dVar2.f4711d;
                        }
                        String str7 = dVar.f4712e;
                        if (str7 == null) {
                            str7 = dVar2.f4712e;
                        }
                        String str8 = dVar.f4713f;
                        if (str8 == null) {
                            str8 = dVar2.f4713f;
                        }
                        String str9 = dVar.f4714g;
                        if (str9 == null) {
                            str9 = dVar2.f4714g;
                        }
                        String str10 = dVar.f4715h;
                        if (str10 == null) {
                            str10 = dVar2.f4715h;
                        }
                        String str11 = dVar.f4716i;
                        if (str11 == null) {
                            str11 = dVar2.f4716i;
                        }
                        p035h1.j jVar = dVar.j;
                        if (jVar == null) {
                            jVar = dVar2.j;
                        }
                        dVar = new p035h1.d(str3, str4, str5, str6, str7, str8, str9, str10, str11, jVar);
                    }
                }
                aVarF.f4368d = dVar;
                aVarF.f4369e.addAll(aVar.f4369e);
                aVarF.f4370f.addAll(aVar.f4370f);
                aVarF.f4371g.addAll(aVar.f4371g);
                aVarF.f4372h.addAll(aVar.f4372h);
                aVarF.f4373i.addAll(aVar.f4373i);
                aVarF.j.addAll(aVar.j);
                aVarF.f4374k.addAll(aVar.f4374k);
                aVarF.f4375l.addAll(aVar.f4375l);
                aVarF.f4376m.addAll(aVar.f4376m);
                Boolean bool = aVarF.f4377n;
                if (bool == null) {
                    bool = aVar.f4377n;
                }
                aVarF.f4377n = bool;
                String str12 = aVarF.f4378o;
                if (str12 == null) {
                    str12 = aVar.f4378o;
                }
                aVarF.f4378o = str12;
                Boolean bool2 = aVarF.f4379p;
                if (bool2 == null) {
                    bool2 = aVar.f4379p;
                }
                aVarF.f4379p = bool2;
                Long l4 = aVarF.f4380q;
                if (l4 == null) {
                    l4 = aVar.f4380q;
                }
                aVarF.f4380q = l4;
                if (aVarF.f4383t.isEmpty()) {
                    aVarF.f4383t = aVar.f4383t;
                }
            }
        }
    }

    public static void h(final ContentResolver contentResolver, final String str, final List list, final List list2, final Y0.a aVar, final Set set, final List list3, p010b4.j jVar, LinkedHashMap linkedHashMap) throws ExecutionException, InterruptedException {
        List<Set> list4;
        int i5 = 0;
        if (jVar.f3863P.isEmpty()) {
            list4 = p004a4.s.f2927P;
        } else {
            List listS = p004a4.j.s(jVar);
            int iMin = Math.min(4, listS.size());
            ArrayList arrayListK = p004a4.j.k(listS, ((listS.size() + iMin) - 1) / iMin);
            ArrayList arrayList = new ArrayList(p004a4.l.g(arrayListK));
            int size = arrayListK.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayListK.get(i6);
                i6++;
                arrayList.add(p004a4.j.u((List) obj));
            }
            list4 = arrayList;
        }
        if (list4.isEmpty()) {
            return;
        }
        if (list4.size() == 1) {
            g(linkedHashMap, i(contentResolver, str, list, list2, aVar, set, list3, (Set) p004a4.j.n(list4)));
            return;
        }
        ArrayList arrayList2 = new ArrayList(p004a4.l.g(list4));
        for (final Set set2 : list4) {
            arrayList2.add(f5093a.submit(new Callable() { // from class: i1.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return h.i(contentResolver, str, list, list2, aVar, set, list3, set2);
                }
            }));
        }
        int size2 = arrayList2.size();
        while (i5 < size2) {
            Object obj2 = arrayList2.get(i5);
            i5++;
            Object obj3 = ((Future) obj2).get();
            n4.g.d(obj3, "get(...)");
            g(linkedHashMap, (Map) obj3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0094  */
    /* JADX WARN: Code duplicated, block: B:20:0x0097  */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:44:0x0121 A[LOOP:0: B:42:0x011b->B:44:0x0121, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0148  */
    /* JADX WARN: Code duplicated, block: B:53:0x0177 A[Catch: all -> 0x0198, LOOP:1: B:53:0x0177->B:79:?, LOOP_START, TryCatch #1 {all -> 0x0198, blocks: (B:51:0x0171, B:53:0x0177, B:57:0x0183, B:61:0x0191, B:60:0x018c), top: B:75:0x0171 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0181  */
    /* JADX WARN: Code duplicated, block: B:56:0x0182  */
    /* JADX WARN: Code duplicated, block: B:59:0x0189  */
    /* JADX WARN: Code duplicated, block: B:60:0x018c A[Catch: all -> 0x0198, TryCatch #1 {all -> 0x0198, blocks: (B:51:0x0171, B:53:0x0177, B:57:0x0183, B:61:0x0191, B:60:0x018c), top: B:75:0x0171 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5, types: [a4.s] */
    public static LinkedHashMap i(ContentResolver contentResolver, String str, List list, List list2, Y0.a aVar, Set set, List list3, Set set2) throws IllegalAccessException, IOException, InvocationTargetException {
        List list4;
        ?? r15;
        ?? F4;
        Cursor cursorQuery;
        String str2;
        String strD;
        p021e1.a aVarF;
        ArrayList arrayList;
        Iterator it;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (str == null) {
            if (list != null && !list.isEmpty()) {
                list4 = list;
                arrayList2.add("contact_id IN (" + p004a4.j.o(list, ",", null, null, new C0294b(8), 30) + ")");
                arrayList3.addAll(list4);
            }
            arrayList2.add("in_visible_group = 1");
            if (set2 != null && !set2.isEmpty()) {
                arrayList2.add("mimetype IN (" + p004a4.j.o(set2, ",", null, null, new C0294b(9), 30) + ")");
                arrayList3.addAll(set2);
            }
            if (list2 != null) {
                r15 = list2;
            } else if (aVar == null) {
                r15 = 0;
            } else {
                if (list4 != null || list4.isEmpty()) {
                    if (str != null) {
                        F4 = S5.f(aVar, contentResolver, str);
                    } else {
                        r15 = 0;
                    }
                } else if (list4.isEmpty()) {
                    F4 = p004a4.s.f2927P;
                } else {
                    F4 = new ArrayList();
                    C0296d c0296d = new C0296d(aVar, contentResolver, F4, 1);
                    if (!list4.isEmpty()) {
                        ArrayList arrayListK = p004a4.j.k(list4, 900);
                        int size = arrayListK.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj = arrayListK.get(i5);
                            i5++;
                            c0296d.f(obj);
                        }
                    }
                }
                r15 = F4;
            }
            if (r15 != 0 && !r15.isEmpty()) {
                arrayList2.add("raw_contact_id IN (" + p004a4.j.o(r15, ",", null, null, new V.g(2), 30) + ")");
                arrayList = new ArrayList(p004a4.l.g(r15));
                it = r15.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).longValue()));
                }
                arrayList3.addAll(arrayList);
            }
            String strO = p004a4.j.o(arrayList2, " AND ", null, null, null, 62);
            String[] strArr = arrayList3.isEmpty() ? null : (String[]) arrayList3.toArray(new String[0]);
            n4.g.e(strO, "selection");
            WeakHashMap weakHashMap = p007b1.b.f3776a;
            Uri uri = ContactsContract.Data.CONTENT_URI;
            n4.g.d(uri, "CONTENT_URI");
            cursorQuery = contentResolver.query(uri, (String[]) list3.toArray(new String[0]), strO, strArr, null);
            if (cursorQuery != null) {
                return linkedHashMap;
            }
            try {
                if (cursorQuery.moveToFirst()) {
                    do {
                        str2 = "";
                        strD = p007b1.b.d(cursorQuery, "contact_id");
                        if (strD == null) {
                            str2 = strD;
                        }
                        aVarF = f(linkedHashMap, str2);
                        if (aVarF == null) {
                            U5.b(cursorQuery, set, aVarF);
                        }
                    } while (cursorQuery.moveToNext());
                }
                cursorQuery.close();
                return linkedHashMap;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0460d6.a(cursorQuery, th);
                    throw th2;
                }
            }
        }
        arrayList2.add("contact_id = ?");
        arrayList3.add(str);
        list4 = list;
        arrayList2.add("in_visible_group = 1");
        if (set2 != null) {
            arrayList2.add("mimetype IN (" + p004a4.j.o(set2, ",", null, null, new C0294b(9), 30) + ")");
            arrayList3.addAll(set2);
        }
        if (list2 != null) {
            r15 = list2;
        } else if (aVar == null) {
            r15 = 0;
        } else {
            if (list4 != null) {
                if (str != null) {
                    F4 = S5.f(aVar, contentResolver, str);
                } else {
                    r15 = 0;
                }
            } else if (str != null) {
                F4 = S5.f(aVar, contentResolver, str);
            } else {
                r15 = 0;
            }
            r15 = F4;
        }
        if (r15 != 0) {
            arrayList2.add("raw_contact_id IN (" + p004a4.j.o(r15, ",", null, null, new V.g(2), 30) + ")");
            arrayList = new ArrayList(p004a4.l.g(r15));
            it = r15.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            arrayList3.addAll(arrayList);
        }
        String strO2 = p004a4.j.o(arrayList2, " AND ", null, null, null, 62);
        if (arrayList3.isEmpty()) {
        }
        n4.g.e(strO2, "selection");
        WeakHashMap weakHashMap2 = p007b1.b.f3776a;
        Uri uri2 = ContactsContract.Data.CONTENT_URI;
        n4.g.d(uri2, "CONTENT_URI");
        cursorQuery = contentResolver.query(uri2, (String[]) list3.toArray(new String[0]), strO2, strArr, null);
        if (cursorQuery != null) {
            return linkedHashMap;
        }
        if (cursorQuery.moveToFirst()) {
            do {
                str2 = "";
                strD = p007b1.b.d(cursorQuery, "contact_id");
                if (strD == null) {
                    str2 = strD;
                }
                aVarF = f(linkedHashMap, str2);
                if (aVarF == null) {
                    U5.b(cursorQuery, set, aVarF);
                }
            } while (cursorQuery.moveToNext());
        }
        cursorQuery.close();
        return linkedHashMap;
    }

    public static boolean j(p010b4.j jVar) {
        return jVar.b() == 1 && jVar.f3863P.containsKey("vnd.android.cursor.item/photo");
    }
}
