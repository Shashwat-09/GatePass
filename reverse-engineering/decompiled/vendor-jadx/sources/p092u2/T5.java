package p092u2;

import A4.v;
import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.provider.ContactsContract;
import i1.A;
import i1.B;
import i1.C0294b;
import i1.n;
import i1.o;
import i1.p;
import i1.r;
import i1.s;
import i1.t;
import i1.u;
import i1.w;
import i1.x;
import i1.y;
import i1.z;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import n4.g;
import n4.k;
import p004a4.q;
import p026f1.a;
import p026f1.c;
import p035h1.b;
import p035h1.d;
import p035h1.e;
import p035h1.f;
import p035h1.l;
import p035h1.m;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class T5 {
    public static ContentProviderOperation a(long j, c cVar) {
        boolean z5;
        g.e(cVar, "contact");
        ContentProviderOperation.Builder builderNewUpdate = ContentProviderOperation.newUpdate(ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, j));
        g.d(builderNewUpdate, "newUpdate(...)");
        a aVar = cVar.f4556n;
        Boolean bool = aVar != null ? aVar.f4536a : null;
        boolean z6 = true;
        if (bool != null) {
            builderNewUpdate.withValue("starred", Integer.valueOf(bool.booleanValue() ? 1 : 0));
            z5 = true;
        } else {
            z5 = false;
        }
        String str = aVar != null ? aVar.f4537b : null;
        if (str != null) {
            builderNewUpdate.withValue("custom_ringtone", str);
            z5 = true;
        }
        Boolean bool2 = aVar != null ? aVar.f4538c : null;
        if (bool2 != null) {
            builderNewUpdate.withValue("send_to_voicemail", Integer.valueOf(bool2.booleanValue() ? 1 : 0));
        } else {
            z6 = z5;
        }
        if (z6) {
            return builderNewUpdate.build();
        }
        return null;
    }

    public static ArrayList b(c cVar, Y0.a aVar, int i5, int i6, V.g gVar) {
        g.e(cVar, "contact");
        ArrayList arrayList = new ArrayList();
        k kVar = new k();
        kVar.f6533P = i6;
        ContentProviderOperation.Builder builderNewInsert = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI);
        builderNewInsert.withValue("account_type", aVar != null ? aVar.f2562a : null);
        builderNewInsert.withValue("account_name", aVar != null ? aVar.f2563b : null);
        ContentProviderOperation contentProviderOperationBuild = builderNewInsert.build();
        g.d(contentProviderOperationBuild, "build(...)");
        c(arrayList, kVar, contentProviderOperationBuild);
        d dVar = cVar.f4547d;
        if (dVar != null) {
            boolean zD = d(gVar, kVar);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(dVar.a(null, i5, zD));
            if (d.c(dVar.f4716i) != null) {
                arrayList2.add(dVar.b(null, i5, zD));
            }
            arrayList.addAll(arrayList2);
            kVar.f6533P = arrayList2.size() + kVar.f6533P;
        }
        for (Object obj : cVar.f4548e) {
            boolean zD2 = d(gVar, kVar);
            p035h1.g gVar2 = (p035h1.g) obj;
            g.e(gVar2, "phone");
            c(arrayList, kVar, p035h1.g.a(gVar2, null, i5, zD2, 1));
        }
        for (Object obj2 : cVar.f4549f) {
            boolean zD3 = d(gVar, kVar);
            b bVar = (b) obj2;
            g.e(bVar, "email");
            c(arrayList, kVar, b.a(bVar, null, i5, zD3, 1));
        }
        for (Object obj3 : cVar.f4550g) {
            boolean zD4 = d(gVar, kVar);
            p035h1.a aVar2 = (p035h1.a) obj3;
            g.e(aVar2, "address");
            c(arrayList, kVar, p035h1.a.a(aVar2, null, i5, zD4, 1));
        }
        for (Object obj4 : cVar.f4551h) {
            boolean zD5 = d(gVar, kVar);
            f fVar = (f) obj4;
            g.e(fVar, "org");
            c(arrayList, kVar, f.b(fVar, null, i5, zD5, 1));
        }
        for (Object obj5 : cVar.f4552i) {
            boolean zD6 = d(gVar, kVar);
            m mVar = (m) obj5;
            g.e(mVar, "website");
            c(arrayList, kVar, m.a(mVar, null, i5, zD6, 1));
        }
        for (Object obj6 : cVar.j) {
            boolean zD7 = d(gVar, kVar);
            l lVar = (l) obj6;
            g.e(lVar, "social");
            c(arrayList, kVar, l.a(lVar, null, i5, zD7, 1));
        }
        for (Object obj7 : cVar.f4553k) {
            boolean zD8 = d(gVar, kVar);
            p035h1.c cVar2 = (p035h1.c) obj7;
            g.e(cVar2, "event");
            c(arrayList, kVar, p035h1.c.b(cVar2, null, i5, zD8, 1));
        }
        for (Object obj8 : cVar.f4554l) {
            boolean zD9 = d(gVar, kVar);
            p035h1.k kVar2 = (p035h1.k) obj8;
            g.e(kVar2, "relation");
            c(arrayList, kVar, p035h1.k.a(kVar2, null, i5, zD9, 1));
        }
        List list = cVar.f4555m;
        g.e(list, "<this>");
        t4.b bVar2 = new t4.b(new t4.c(new q(0, list), new C0294b(4)));
        while (bVar2.hasNext()) {
            c(arrayList, kVar, e.a((e) bVar2.next(), null, i5, d(gVar, kVar), 1));
        }
        return arrayList;
    }

    public static final void c(ArrayList arrayList, k kVar, ContentProviderOperation contentProviderOperation) {
        arrayList.add(contentProviderOperation);
        kVar.f6533P++;
    }

    public static final boolean d(m4.l lVar, k kVar) {
        return lVar != null && ((Boolean) lVar.f(Integer.valueOf(kVar.f6533P))).booleanValue();
    }

    public static ArrayList e(ContentResolver contentResolver, c cVar, final c cVar2, Set set, final long j) {
        String str;
        boolean z5;
        a aVar = cVar.f4556n;
        a aVar2 = cVar2.f4556n;
        g.e(set, "properties");
        final ArrayList arrayList = new ArrayList();
        m4.a aVar3 = new m4.a() { // from class: i1.e
            @Override // m4.a
            public final Object a() {
                p035h1.d dVar = cVar2.f4547d;
                if (dVar != null) {
                    ArrayList arrayList2 = new ArrayList();
                    ContentProviderOperation.Builder builderNewDelete = ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI);
                    long j5 = j;
                    ContentProviderOperation contentProviderOperationBuild = builderNewDelete.withSelection("raw_contact_id = ? AND (mimetype = ? OR mimetype = ?)", new String[]{String.valueOf(j5), "vnd.android.cursor.item/name", "vnd.android.cursor.item/nickname"}).build();
                    n4.g.d(contentProviderOperationBuild, "build(...)");
                    arrayList2.add(contentProviderOperationBuild);
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(dVar.a(Long.valueOf(j5), 0, false));
                    if (p035h1.d.c(dVar.f4716i) != null) {
                        arrayList3.add(dVar.b(Long.valueOf(j5), 0, false));
                    }
                    arrayList2.addAll(arrayList3);
                    arrayList.addAll(arrayList2);
                }
                return Z3.i.f2718a;
            }
        };
        if (set.contains("name")) {
            aVar3.a();
        }
        if (set.contains("phone")) {
            List list = cVar.f4548e;
            List list2 = cVar2.f4548e;
            g.e(list, "oldList");
            g.e(list2, "newList");
            str = "oldList";
            Y5.a(arrayList, list, list2, j, new C0294b(18), new v(13), u.f5105X, i1.v.f5106X);
        } else {
            str = "oldList";
        }
        if (set.contains("email")) {
            List list3 = cVar.f4549f;
            List list4 = cVar2.f4549f;
            g.e(list3, str);
            g.e(list4, "newList");
            Y5.a(arrayList, list3, list4, j, new C0294b(13), new v(7), i1.m.f5097X, n.f5098X);
        }
        if (set.contains("address")) {
            List list5 = cVar.f4550g;
            List list6 = cVar2.f4550g;
            g.e(list5, str);
            g.e(list6, "newList");
            Y5.a(arrayList, list5, list6, j, new C0294b(11), new v(5), i1.k.f5095X, i1.l.f5096X);
        }
        if (set.contains("organization")) {
            List list7 = cVar.f4551h;
            List list8 = cVar2.f4551h;
            g.e(list7, str);
            g.e(list8, "newList");
            Y5.a(arrayList, list7, list8, j, new C0294b(12), new v(6), s.f5103X, t.f5104X);
        }
        if (set.contains("website")) {
            List list9 = cVar.f4552i;
            List list10 = cVar2.f4552i;
            g.e(list9, str);
            g.e(list10, "newList");
            Y5.a(arrayList, list9, list10, j, new C0294b(17), new v(12), A.f5060X, B.f5061X);
        }
        if (set.contains("socialMedia")) {
            List list11 = cVar.j;
            List list12 = cVar2.j;
            g.e(list11, str);
            g.e(list12, "newList");
            Y5.a(arrayList, list11, list12, j, new C0294b(14), new v(8), y.f5109X, z.f5110X);
        }
        if (set.contains("event")) {
            List list13 = cVar.f4553k;
            List list14 = cVar2.f4553k;
            g.e(list13, str);
            g.e(list14, "newList");
            Y5.a(arrayList, list13, list14, j, new C0294b(15), new v(10), o.f5099X, p.f5100X);
        }
        if (set.contains("relation")) {
            List list15 = cVar.f4554l;
            List list16 = cVar2.f4554l;
            g.e(list15, str);
            g.e(list16, "newList");
            Y5.a(arrayList, list15, list16, j, new C0294b(10), new v(9), w.f5107X, x.f5108X);
        }
        if (set.contains("note")) {
            List list17 = cVar.f4555m;
            List list18 = cVar2.f4555m;
            g.e(list17, str);
            g.e(list18, "newList");
            Y5.a(arrayList, list17, list18, j, new C0294b(16), new v(11), i1.q.f5101X, r.f5102X);
        }
        String str2 = cVar.f4544a;
        g.b(str2);
        ContentProviderOperation.Builder builderNewUpdate = ContentProviderOperation.newUpdate(ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, Long.parseLong(str2)));
        g.d(builderNewUpdate, "newUpdate(...)");
        Boolean bool = aVar2 != null ? aVar2.f4536a : null;
        Boolean bool2 = aVar != null ? aVar.f4536a : null;
        boolean z6 = true;
        if (!set.contains("favorite") || g.a(bool, bool2) || bool == null) {
            z5 = false;
        } else {
            builderNewUpdate.withValue("starred", Integer.valueOf(bool.booleanValue() ? 1 : 0));
            z5 = true;
        }
        String str3 = aVar2 != null ? aVar2.f4537b : null;
        String str4 = aVar != null ? aVar.f4537b : null;
        if (set.contains("ringtone") && !g.a(str3, str4) && str3 != null) {
            builderNewUpdate.withValue("custom_ringtone", str3);
            z5 = true;
        }
        Boolean bool3 = aVar2 != null ? aVar2.f4538c : null;
        Boolean bool4 = aVar != null ? aVar.f4538c : null;
        if (!set.contains("sendToVoicemail") || g.a(bool3, bool4) || bool3 == null) {
            z6 = z5;
        } else {
            builderNewUpdate.withValue("send_to_voicemail", Integer.valueOf(bool3.booleanValue() ? 1 : 0));
        }
        if (z6) {
            ContentProviderOperation contentProviderOperationBuild = builderNewUpdate.build();
            g.d(contentProviderOperationBuild, "build(...)");
            arrayList.add(contentProviderOperationBuild);
        }
        return arrayList;
    }

    public static void f(ContentValues contentValues, String str, String str2) {
        String string;
        if (str2 == null || (string = i.k(str2).toString()) == null) {
            return;
        }
        if (string.length() <= 0) {
            string = null;
        }
        if (string != null) {
            contentValues.put(str, string);
        }
    }

    public static void g(ContentValues contentValues, int i5, String str, Integer num) {
        contentValues.put("data2", Integer.valueOf(i5));
        if (str.length() > 0) {
            if (num == null || i5 == num.intValue()) {
                contentValues.put("data3", str);
            }
        }
    }
}
