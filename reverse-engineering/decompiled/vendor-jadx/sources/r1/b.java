package r1;

import H.RunnableC0062a;
import P3.o;
import Q3.l;
import android.app.Activity;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcelable;
import android.provider.ContactsContract;
import g1.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p004a4.v;
import p035h1.f;
import p035h1.g;
import p035h1.k;
import p035h1.m;
import p092u2.D5;
import p092u2.T5;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p007b1.a {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ int f6712S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public N3.b f6713T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public o f6714U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f6715V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Context context, ExecutorService executorService, int i5) {
        super(context, executorService);
        this.f6712S = i5;
    }

    @Override // p007b1.a
    public final void b(l lVar, o oVar) {
        p026f1.c cVarA;
        String str;
        Intent intent;
        Handler handler;
        Activity activity;
        String str2;
        Activity activity2;
        Activity activity3;
        int i5 = this.f6712S;
        Handler handler2 = this.f3775R;
        switch (i5) {
            case 0:
                Map map = (Map) lVar.a("contact");
                if (map != null) {
                    Set<Map.Entry> setEntrySet = map.entrySet();
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : setEntrySet) {
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        String str3 = key instanceof String ? (String) key : null;
                        Z3.c cVar = str3 != null ? new Z3.c(str3, value) : null;
                        if (cVar != null) {
                            arrayList.add(cVar);
                        }
                    }
                    cVarA = D5.a(v.f(arrayList));
                } else {
                    cVarA = null;
                }
                Intent intent2 = new Intent("android.intent.action.INSERT");
                intent2.setType("vnd.android.cursor.dir/contact");
                if (cVarA != null) {
                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                    p035h1.d dVar = cVarA.f4547d;
                    String str4 = "data3";
                    String str5 = "data2";
                    str = "No activity available";
                    handler = handler2;
                    if (dVar != null) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("mimetype", "vnd.android.cursor.item/name");
                        T5.f(contentValues, "data4", dVar.f4711d);
                        T5.f(contentValues, "data2", dVar.f4708a);
                        T5.f(contentValues, "data5", dVar.f4709b);
                        T5.f(contentValues, "data3", dVar.f4710c);
                        T5.f(contentValues, "data6", dVar.f4712e);
                        T5.f(contentValues, "data7", dVar.f4713f);
                        T5.f(contentValues, "data8", dVar.f4714g);
                        T5.f(contentValues, "data9", dVar.f4715h);
                        if (contentValues.size() > 1) {
                            arrayList2.add(contentValues);
                        }
                    }
                    Iterator it = cVarA.f4548e.iterator();
                    while (it.hasNext()) {
                        g gVar = (g) it.next();
                        Object obj = g1.e.f4588a;
                        Iterator it2 = it;
                        g1.d dVar2 = gVar.f4730d;
                        Intent intent3 = intent2;
                        Z3.c cVarA2 = g1.e.a(dVar2.f4586a, dVar2.f4587b);
                        int iIntValue = ((Number) cVarA2.f2708P).intValue();
                        String str6 = (String) cVarA2.f2709Q;
                        String str7 = str4;
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("mimetype", "vnd.android.cursor.item/phone_v2");
                        contentValues2.put("data1", gVar.f4727a);
                        T5.g(contentValues2, iIntValue, str6, 0);
                        arrayList2.add(contentValues2);
                        it = it2;
                        intent2 = intent3;
                        str4 = str7;
                        str5 = str5;
                    }
                    Intent intent4 = intent2;
                    String str8 = str4;
                    String str9 = str5;
                    for (Iterator it3 = cVarA.f4549f.iterator(); it3.hasNext(); it3 = it3) {
                        p035h1.b bVar = (p035h1.b) it3.next();
                        Object obj2 = g1.b.f4582a;
                        g1.d dVar3 = bVar.f4701c;
                        Z3.c cVarA3 = g1.b.a(dVar3.f4586a, dVar3.f4587b);
                        int iIntValue2 = ((Number) cVarA3.f2708P).intValue();
                        String str10 = (String) cVarA3.f2709Q;
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("mimetype", "vnd.android.cursor.item/email_v2");
                        contentValues3.put("data1", bVar.f4699a);
                        T5.g(contentValues3, iIntValue2, str10, 0);
                        arrayList2.add(contentValues3);
                    }
                    Iterator it4 = cVarA.f4550g.iterator();
                    while (it4.hasNext()) {
                        p035h1.a aVar = (p035h1.a) it4.next();
                        Iterator it5 = it4;
                        String[] strArr = {aVar.f4690a, aVar.f4692c, aVar.f4697h, aVar.f4698i, aVar.f4693d, aVar.f4694e, aVar.f4695f, aVar.f4696g};
                        for (int i6 = 0; i6 < 8; i6++) {
                            String str11 = strArr[i6];
                            if (str11 != null && !i.d(str11)) {
                                Object obj3 = g1.a.f4580a;
                                g1.d dVar4 = aVar.f4691b;
                                Z3.c cVarA4 = g1.a.a(dVar4.f4586a, dVar4.f4587b);
                                int iIntValue3 = ((Number) cVarA4.f2708P).intValue();
                                String str12 = (String) cVarA4.f2709Q;
                                ContentValues contentValues4 = new ContentValues();
                                contentValues4.put("mimetype", "vnd.android.cursor.item/postal-address_v2");
                                T5.f(contentValues4, "data1", aVar.f4690a);
                                T5.f(contentValues4, "data4", aVar.f4692c);
                                T5.f(contentValues4, "data5", aVar.f4697h);
                                T5.f(contentValues4, "data6", aVar.f4698i);
                                T5.f(contentValues4, "data7", aVar.f4693d);
                                T5.f(contentValues4, "data8", aVar.f4694e);
                                T5.f(contentValues4, "data9", aVar.f4695f);
                                T5.f(contentValues4, "data10", aVar.f4696g);
                                T5.g(contentValues4, iIntValue3, str12, null);
                                arrayList2.add(contentValues4);
                            }
                            break;
                        }
                        it4 = it5;
                    }
                    for (f fVar : cVarA.f4551h) {
                        ContentValues contentValues5 = new ContentValues();
                        contentValues5.put("mimetype", "vnd.android.cursor.item/organization");
                        T5.f(contentValues5, "data1", fVar.f4719a);
                        T5.f(contentValues5, "data4", fVar.f4720b);
                        T5.f(contentValues5, "data5", fVar.f4721c);
                        T5.f(contentValues5, "data8", fVar.f4722d);
                        T5.f(contentValues5, "data6", fVar.f4723e);
                        T5.f(contentValues5, "data7", fVar.f4724f);
                        T5.f(contentValues5, "data9", fVar.f4725g);
                        if (contentValues5.size() > 1) {
                            arrayList2.add(contentValues5);
                        }
                    }
                    for (m mVar : cVarA.f4552i) {
                        if (mVar.f4744a.length() > 0) {
                            Object obj4 = h.f4594a;
                            g1.d dVar5 = mVar.f4745b;
                            Z3.c cVarA5 = h.a(dVar5.f4586a, dVar5.f4587b);
                            int iIntValue4 = ((Number) cVarA5.f2708P).intValue();
                            String str13 = (String) cVarA5.f2709Q;
                            ContentValues contentValues6 = new ContentValues();
                            contentValues6.put("mimetype", "vnd.android.cursor.item/website");
                            contentValues6.put("data1", mVar.f4744a);
                            T5.g(contentValues6, iIntValue4, str13, null);
                            arrayList2.add(contentValues6);
                        }
                    }
                    for (p035h1.l lVar2 : cVarA.j) {
                        if (lVar2.f4741a.length() > 0) {
                            Object obj5 = g1.g.f4592a;
                            g1.d dVar6 = lVar2.f4742b;
                            Z3.c cVarA6 = g1.g.a(dVar6.f4586a, dVar6.f4587b);
                            int iIntValue5 = ((Number) cVarA6.f2708P).intValue();
                            String str14 = (String) cVarA6.f2709Q;
                            ContentValues contentValues7 = new ContentValues();
                            contentValues7.put("mimetype", "vnd.android.cursor.item/im");
                            contentValues7.put("data1", lVar2.f4741a);
                            contentValues7.put("data5", Integer.valueOf(iIntValue5));
                            contentValues7.put("data6", str14);
                            arrayList2.add(contentValues7);
                        }
                    }
                    for (p035h1.c cVar2 : cVarA.f4553k) {
                        Integer num = cVar2.f4703a;
                        int i7 = cVar2.f4705c;
                        int i8 = cVar2.f4704b;
                        String str15 = num != null ? String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{num, Integer.valueOf(i8), Integer.valueOf(i7)}, 3)) : String.format("--%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i8), Integer.valueOf(i7)}, 2));
                        Object obj6 = g1.c.f4584a;
                        g1.d dVar7 = cVar2.f4706d;
                        Z3.c cVarA7 = g1.c.a(dVar7.f4586a, dVar7.f4587b);
                        int iIntValue6 = ((Number) cVarA7.f2708P).intValue();
                        String str16 = (String) cVarA7.f2709Q;
                        ContentValues contentValues8 = new ContentValues();
                        contentValues8.put("mimetype", "vnd.android.cursor.item/contact_event");
                        contentValues8.put("data1", str15);
                        String str17 = str9;
                        contentValues8.put(str17, Integer.valueOf(iIntValue6));
                        if (iIntValue6 != 0 || str16.length() <= 0) {
                            str2 = str8;
                        } else {
                            str2 = str8;
                            contentValues8.put(str2, str16);
                        }
                        arrayList2.add(contentValues8);
                        str8 = str2;
                        str9 = str17;
                    }
                    for (k kVar : cVarA.f4554l) {
                        Object obj7 = g1.f.f4590a;
                        g1.d dVar8 = kVar.f4739b;
                        Z3.c cVarA8 = g1.f.a(dVar8.f4586a, dVar8.f4587b);
                        int iIntValue7 = ((Number) cVarA8.f2708P).intValue();
                        String str18 = (String) cVarA8.f2709Q;
                        ContentValues contentValues9 = new ContentValues();
                        contentValues9.put("mimetype", "vnd.android.cursor.item/relation");
                        contentValues9.put("data1", kVar.f4738a);
                        T5.g(contentValues9, iIntValue7, str18, 0);
                        arrayList2.add(contentValues9);
                    }
                    List list = cVarA.f4555m;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj8 : list) {
                        if (((p035h1.e) obj8).f4717a.length() > 0) {
                            arrayList3.add(obj8);
                        }
                    }
                    int size = arrayList3.size();
                    int i9 = 0;
                    while (i9 < size) {
                        Object obj9 = arrayList3.get(i9);
                        i9++;
                        ContentValues contentValues10 = new ContentValues();
                        contentValues10.put("mimetype", "vnd.android.cursor.item/note");
                        contentValues10.put("data1", ((p035h1.e) obj9).f4717a);
                        arrayList2.add(contentValues10);
                    }
                    if (arrayList2.isEmpty()) {
                        intent = intent4;
                    } else {
                        intent = intent4;
                        intent.putParcelableArrayListExtra("data", arrayList2);
                    }
                } else {
                    str = "No activity available";
                    intent = intent2;
                    handler = handler2;
                }
                N3.b bVar2 = this.f6713T;
                if (bVar2 == null || (activity = ((H3.d) bVar2).f1179a) == null) {
                    c(oVar, str);
                } else {
                    this.f6714U = oVar;
                    handler.post(new RunnableC0062a(activity, intent, this, 13));
                }
                break;
            case 1:
                Object objA = lVar.a("contactId");
                n4.g.b(objA);
                Long lJ = i.j((String) objA);
                if (lJ != null) {
                    Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, lJ.longValue());
                    if (uriWithAppendedId != null) {
                        N3.b bVar3 = this.f6713T;
                        if (bVar3 == null || (activity2 = ((H3.d) bVar3).f1179a) == null) {
                            c(oVar, "No activity available");
                        } else {
                            this.f6714U = oVar;
                            handler2.post(new RunnableC0062a(activity2, uriWithAppendedId, this, 14));
                        }
                    }
                }
                c(oVar, "Invalid contactId");
                break;
            default:
                N3.b bVar4 = this.f6713T;
                if (bVar4 == null || (activity3 = ((H3.d) bVar4).f1179a) == null) {
                    c(oVar, "No activity available");
                } else {
                    Object objA2 = lVar.a("type");
                    n4.g.b(objA2);
                    this.f6714U = oVar;
                    handler2.post(new V3.a(activity3, this, (String) objA2, lVar, 5));
                }
                break;
        }
    }
}
