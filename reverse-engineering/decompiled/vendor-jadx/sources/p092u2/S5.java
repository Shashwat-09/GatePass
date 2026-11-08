package p092u2;

import Y0.a;
import android.accounts.Account;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.ContactsContract;
import i1.C0295c;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import n4.g;
import p004a4.j;
import p004a4.k;
import p004a4.l;
import p004a4.s;
import p004a4.t;
import p004a4.v;
import p007b1.b;
import p010b4.c;
import p010b4.h;
import p035h1.d;
import p035h1.e;
import p035h1.f;
import p035h1.m;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class S5 {
    public static List a(ContentResolver contentResolver, String str) throws IllegalAccessException, IOException, InvocationTargetException {
        Iterable iterableA;
        WeakHashMap weakHashMap = b.f3776a;
        Uri uri = ContactsContract.RawContacts.CONTENT_URI;
        g.d(uri, "CONTENT_URI");
        Cursor cursorQuery = contentResolver.query(uri, new String[]{"account_type", "account_name"}, "contact_id = ? AND account_type IS NOT NULL AND account_name IS NOT NULL", new String[]{str}, null);
        ArrayList arrayList = null;
        s sVar = s.f2927P;
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    c cVarB = k.b();
                    do {
                        String strD = b.d(cursorQuery, "account_type");
                        String strD2 = b.d(cursorQuery, "account_name");
                        cVarB.add((strD2 == null || strD2.length() == 0 || strD == null || strD.length() == 0) ? null : new a(strD, strD2));
                    } while (cursorQuery.moveToNext());
                    iterableA = k.a(cVarB);
                } else {
                    iterableA = sVar;
                }
                Set setU = j.u(j.m(iterableA));
                ArrayList arrayList2 = new ArrayList(l.g(setU));
                Iterator it = setU.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((a) it.next()).a());
                }
                cursorQuery.close();
                arrayList = arrayList2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0460d6.a(cursorQuery, th);
                    throw th2;
                }
            }
        }
        return arrayList == null ? sVar : arrayList;
    }

    public static Map b(ContentResolver contentResolver, List list) {
        g.e(list, "contactIds");
        if (list.isEmpty()) {
            return t.f2928P;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C0295c c0295c = new C0295c(contentResolver, linkedHashMap, 0);
        if (!list.isEmpty()) {
            ArrayList arrayListK = j.k(list, 900);
            int size = arrayListK.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListK.get(i5);
                i5++;
                c0295c.f(obj);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(v.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Set set = (Set) entry.getValue();
            ArrayList arrayList = new ArrayList(l.g(set));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((a) it.next()).a());
            }
            linkedHashMap2.put(key, arrayList);
        }
        return linkedHashMap2;
    }

    public static a c(ContentResolver contentResolver) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 36) {
            ContactsContract.RawContacts.DefaultAccount.DefaultAccountAndState defaultAccountForNewContacts = ContactsContract.RawContacts.DefaultAccount.getDefaultAccountForNewContacts(contentResolver);
            g.d(defaultAccountForNewContacts, "getDefaultAccountForNewContacts(...)");
            Account account = defaultAccountForNewContacts.getAccount();
            if (account != null) {
                String str = account.name;
                g.d(str, "name");
                if (str.length() > 0) {
                    String str2 = account.type;
                    g.d(str2, "type");
                    if (str2.length() > 0) {
                        String str3 = account.type;
                        g.d(str3, "type");
                        String str4 = account.name;
                        g.d(str4, "name");
                        return new a(str3, str4);
                    }
                }
            }
        }
        Account defaultAccount = i5 >= 33 ? ContactsContract.Settings.getDefaultAccount(contentResolver) : null;
        if (defaultAccount != null) {
            String str5 = defaultAccount.name;
            g.d(str5, "name");
            if (str5.length() > 0) {
                String str6 = defaultAccount.type;
                g.d(str6, "type");
                if (str6.length() > 0) {
                    String str7 = defaultAccount.type;
                    g.d(str7, "type");
                    String str8 = defaultAccount.name;
                    g.d(str8, "name");
                    return new a(str7, str8);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000d  */
    public static long d(ContentResolver contentResolver, p026f1.c cVar, String str, List list, m4.a aVar) throws IllegalAccessException, IOException, InvocationTargetException {
        Object next;
        Long l4;
        p035h1.j jVar;
        g.e(str, "contactId");
        if (list.isEmpty()) {
            l4 = null;
        } else {
            ArrayList arrayList = new ArrayList(l.g(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            Set setU = j.u(arrayList);
            p010b4.g gVar = new p010b4.g();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                gVar.put(Long.valueOf(((Number) it2.next()).longValue()), 0);
            }
            d dVar = cVar.f4547d;
            if (dVar != null && (jVar = dVar.j) != null) {
                e(setU, list, gVar, jVar);
            }
            Iterator it3 = cVar.f4548e.iterator();
            while (it3.hasNext()) {
                e(setU, list, gVar, ((p035h1.g) it3.next()).f4731e);
            }
            Iterator it4 = cVar.f4549f.iterator();
            while (it4.hasNext()) {
                e(setU, list, gVar, ((p035h1.b) it4.next()).f4702d);
            }
            Iterator it5 = cVar.f4550g.iterator();
            while (it5.hasNext()) {
                e(setU, list, gVar, ((p035h1.a) it5.next()).j);
            }
            Iterator it6 = cVar.f4551h.iterator();
            while (it6.hasNext()) {
                e(setU, list, gVar, ((f) it6.next()).f4726h);
            }
            Iterator it7 = cVar.f4552i.iterator();
            while (it7.hasNext()) {
                e(setU, list, gVar, ((m) it7.next()).f4746c);
            }
            Iterator it8 = cVar.j.iterator();
            while (it8.hasNext()) {
                e(setU, list, gVar, ((p035h1.l) it8.next()).f4743c);
            }
            Iterator it9 = cVar.f4553k.iterator();
            while (it9.hasNext()) {
                e(setU, list, gVar, ((p035h1.c) it9.next()).f4707e);
            }
            Iterator it10 = cVar.f4554l.iterator();
            while (it10.hasNext()) {
                e(setU, list, gVar, ((p035h1.k) it10.next()).f4740c);
            }
            Iterator it11 = cVar.f4555m.iterator();
            while (it11.hasNext()) {
                e(setU, list, gVar, ((e) it11.next()).f4718b);
            }
            Object it12 = ((h) gVar.b().entrySet()).iterator();
            p010b4.f fVar = (p010b4.f) it12;
            if (fVar.hasNext()) {
                p010b4.d dVar2 = (p010b4.d) it12;
                next = dVar2.next();
                if (fVar.hasNext()) {
                    int iIntValue = ((Number) ((Map.Entry) next).getValue()).intValue();
                    do {
                        Object next2 = dVar2.next();
                        int iIntValue2 = ((Number) ((Map.Entry) next2).getValue()).intValue();
                        if (iIntValue < iIntValue2) {
                            next = next2;
                            iIntValue = iIntValue2;
                        }
                    } while (fVar.hasNext());
                }
            } else {
                next = null;
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                l4 = (Long) entry.getKey();
            } else {
                l4 = null;
            }
        }
        if (l4 != null) {
            return l4.longValue();
        }
        a aVar2 = (a) aVar.a();
        if (aVar2 == null) {
            return ((Number) j.n(list)).longValue();
        }
        List listF = f(aVar2, contentResolver, str);
        Long l5 = (Long) (listF.isEmpty() ? null : listF.get(0));
        return l5 != null ? l5.longValue() : ((Number) j.n(list)).longValue();
    }

    public static final void e(Set set, List list, p010b4.g gVar, p035h1.j jVar) {
        Long lJ;
        String str = jVar != null ? jVar.f4737b : null;
        if (str == null || !set.contains(str) || (lJ = i.j(str)) == null || !list.contains(lJ)) {
            return;
        }
        gVar.put(lJ, Integer.valueOf(((Number) gVar.getOrDefault(lJ, 0)).intValue() + 1));
    }

    public static List f(a aVar, ContentResolver contentResolver, String str) throws IllegalAccessException, IOException, InvocationTargetException {
        Iterable iterableA;
        ArrayList arrayListM;
        g.e(aVar, "account");
        ArrayList arrayListE = k.e("account_type = ?", "account_name = ?");
        ArrayList arrayListE2 = k.e(aVar.f2562a, aVar.f2563b);
        if (str != null) {
            arrayListE.add("contact_id = ?");
            arrayListE2.add(str);
        }
        String strO = j.o(arrayListE, " AND ", null, null, null, 62);
        String[] strArr = (String[]) arrayListE2.toArray(new String[0]);
        WeakHashMap weakHashMap = b.f3776a;
        Uri uri = ContactsContract.RawContacts.CONTENT_URI;
        g.d(uri, "CONTENT_URI");
        Cursor cursorQuery = contentResolver.query(uri, new String[]{"_id"}, strO, strArr, null);
        s sVar = s.f2927P;
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    c cVarB = k.b();
                    do {
                        cVarB.add(b.c(cursorQuery, "_id"));
                    } while (cursorQuery.moveToNext());
                    iterableA = k.a(cVarB);
                } else {
                    iterableA = sVar;
                }
                arrayListM = j.m(iterableA);
                cursorQuery.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0460d6.a(cursorQuery, th);
                    throw th2;
                }
            }
        } else {
            arrayListM = null;
        }
        return arrayListM == null ? sVar : arrayListM;
    }

    public static List g(a aVar, ContentResolver contentResolver, String str) throws IllegalAccessException, IOException, InvocationTargetException {
        Iterable iterableA;
        ArrayList arrayListM;
        g.e(str, "contactId");
        ArrayList arrayListE = k.e("contact_id = ?");
        ArrayList arrayListE2 = k.e(str);
        if (aVar != null) {
            arrayListE.add("account_type = ?");
            arrayListE2.add(aVar.f2562a);
            arrayListE.add("account_name = ?");
            arrayListE2.add(aVar.f2563b);
        }
        WeakHashMap weakHashMap = b.f3776a;
        Uri uri = ContactsContract.RawContacts.CONTENT_URI;
        g.d(uri, "CONTENT_URI");
        Cursor cursorQuery = contentResolver.query(uri, new String[]{"_id"}, j.o(arrayListE, " AND ", null, null, null, 62), (String[]) arrayListE2.toArray(new String[0]), null);
        s sVar = s.f2927P;
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    c cVarB = k.b();
                    do {
                        cVarB.add(b.c(cursorQuery, "_id"));
                    } while (cursorQuery.moveToNext());
                    iterableA = k.a(cVarB);
                } else {
                    iterableA = sVar;
                }
                arrayListM = j.m(iterableA);
                cursorQuery.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0460d6.a(cursorQuery, th);
                    throw th2;
                }
            }
        } else {
            arrayListM = null;
        }
        return arrayListM == null ? sVar : arrayListM;
    }
}
