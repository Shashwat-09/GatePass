package V;

import C3.o;
import android.util.Base64;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLCredentialContract;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import m4.l;
import p004a4.s;
import p004a4.v;
import p035h1.i;
import p035h1.j;
import p035h1.k;
import p035h1.m;
import p092u2.AbstractC0678z5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2333P;

    public /* synthetic */ g(int i5) {
        this.f2333P = i5;
    }

    /* JADX WARN: Code duplicated, block: B:207:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:460:0x095a  */
    @Override // m4.l
    public final Object f(Object obj) {
        Y0.a aVar;
        byte[] bArrDecode;
        byte[] bArrDecode2;
        Map mapC;
        j jVar;
        switch (this.f2333P) {
            case 0:
                return h.f2334b;
            case 1:
                return Boolean.valueOf((((Integer) obj).intValue() + 1) % 100 == 0);
            case 2:
                ((Long) obj).getClass();
                return "?";
            case 3:
                n4.g.e((String) obj, "it");
                return "?";
            case 4:
                p026f1.b bVar = (p026f1.b) obj;
                n4.g.e(bVar, "it");
                p010b4.g gVar = new p010b4.g();
                String str = bVar.f4542a;
                if (str != null) {
                    gVar.put("lookupKey", str);
                }
                AbstractC0678z5.d(gVar, "rawContacts", bVar.f4543b, new g(5));
                return gVar.b();
            case 5:
                p026f1.e eVar = (p026f1.e) obj;
                n4.g.e(eVar, "it");
                p010b4.g gVar2 = new p010b4.g();
                String str2 = eVar.f4560a;
                if (str2 != null) {
                    gVar2.put("rawContactId", str2);
                }
                String str3 = eVar.f4561b;
                if (str3 != null) {
                    gVar2.put("sourceId", str3);
                }
                Y0.a aVar2 = eVar.f4562c;
                if (aVar2 != null) {
                    gVar2.put("account", aVar2.a());
                }
                return gVar2.b();
            case p071q.a.TAB_HIDDEN /* 6 */:
                Map map = (Map) obj;
                n4.g.e(map, "it");
                Object obj2 = map.get("account");
                Map map2 = obj2 instanceof Map ? (Map) obj2 : null;
                if (map2 != null) {
                    Object obj3 = map2.get("name");
                    String str4 = obj3 instanceof String ? (String) obj3 : null;
                    Object obj4 = map2.get("type");
                    String str5 = obj4 instanceof String ? (String) obj4 : null;
                    if (str4 == null || str4.length() == 0 || str5 == null || str5.length() == 0) {
                        aVar = null;
                    } else {
                        aVar = new Y0.a(str5, str4);
                    }
                } else {
                    aVar = null;
                }
                Object obj5 = map.get("rawContactId");
                String str6 = obj5 instanceof String ? (String) obj5 : null;
                Object obj6 = map.get("sourceId");
                return new p026f1.e(str6, obj6 instanceof String ? (String) obj6 : null, aVar);
            case 7:
                p035h1.d dVar = (p035h1.d) obj;
                n4.g.e(dVar, "it");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str7 = dVar.f4708a;
                if (str7 != null) {
                    linkedHashMap.put("first", str7);
                }
                String str8 = dVar.f4709b;
                if (str8 != null) {
                    linkedHashMap.put("middle", str8);
                }
                String str9 = dVar.f4710c;
                if (str9 != null) {
                    linkedHashMap.put("last", str9);
                }
                String str10 = dVar.f4711d;
                if (str10 != null) {
                    linkedHashMap.put("prefix", str10);
                }
                String str11 = dVar.f4712e;
                if (str11 != null) {
                    linkedHashMap.put("suffix", str11);
                }
                String str12 = dVar.f4713f;
                if (str12 != null) {
                    linkedHashMap.put("phoneticFirst", str12);
                }
                String str13 = dVar.f4714g;
                if (str13 != null) {
                    linkedHashMap.put("phoneticMiddle", str13);
                }
                String str14 = dVar.f4715h;
                if (str14 != null) {
                    linkedHashMap.put("phoneticLast", str14);
                }
                String str15 = dVar.f4716i;
                if (str15 != null) {
                    linkedHashMap.put("nickname", str15);
                }
                j jVar2 = dVar.j;
                if (jVar2 != null) {
                    linkedHashMap.put("metadata", jVar2.a());
                }
                return linkedHashMap;
            case RecognitionOptions.CODABAR /* 8 */:
                p026f1.a aVar3 = (p026f1.a) obj;
                n4.g.e(aVar3, "it");
                p010b4.g gVar3 = new p010b4.g();
                Boolean bool = aVar3.f4536a;
                if (bool != null) {
                    gVar3.put("isFavorite", bool);
                }
                String str16 = aVar3.f4537b;
                if (str16 != null) {
                    gVar3.put("customRingtone", str16);
                }
                Boolean bool2 = aVar3.f4538c;
                if (bool2 != null) {
                    gVar3.put("sendToVoicemail", bool2);
                }
                Long l4 = aVar3.f4539d;
                if (l4 != null) {
                    gVar3.put("lastUpdatedTimestamp", l4);
                }
                p026f1.b bVar2 = aVar3.f4540e;
                g gVar4 = new g(4);
                if (bVar2 != null) {
                    gVar3.put("identifiers", gVar4.f(bVar2));
                }
                Map map3 = aVar3.f4541f;
                if (map3 != null) {
                    gVar3.put("debugData", map3);
                }
                return gVar3.b();
            case 9:
                p035h1.b bVar3 = (p035h1.b) obj;
                n4.g.e(bVar3, "it");
                LinkedHashMap linkedHashMapD = v.d(new Z3.c("address", bVar3.f4699a), new Z3.c("label", bVar3.f4701c.a()));
                Boolean bool3 = bVar3.f4700b;
                if (bool3 != null) {
                    linkedHashMapD.put("isPrimary", bool3);
                }
                j jVar3 = bVar3.f4702d;
                if (jVar3 != null) {
                    linkedHashMapD.put("metadata", jVar3.a());
                }
                return linkedHashMapD;
            case 10:
                p035h1.a aVar4 = (p035h1.a) obj;
                n4.g.e(aVar4, "it");
                LinkedHashMap linkedHashMapD2 = v.d(new Z3.c("label", aVar4.f4691b.a()));
                String str17 = aVar4.f4690a;
                if (str17 != null) {
                    linkedHashMapD2.put("formatted", str17);
                }
                String str18 = aVar4.f4692c;
                if (str18 != null) {
                    linkedHashMapD2.put("street", str18);
                }
                String str19 = aVar4.f4693d;
                if (str19 != null) {
                    linkedHashMapD2.put("city", str19);
                }
                String str20 = aVar4.f4694e;
                if (str20 != null) {
                    linkedHashMapD2.put("state", str20);
                }
                String str21 = aVar4.f4695f;
                if (str21 != null) {
                    linkedHashMapD2.put("postalCode", str21);
                }
                String str22 = aVar4.f4696g;
                if (str22 != null) {
                    linkedHashMapD2.put("country", str22);
                }
                String str23 = aVar4.f4697h;
                if (str23 != null) {
                    linkedHashMapD2.put("poBox", str23);
                }
                String str24 = aVar4.f4698i;
                if (str24 != null) {
                    linkedHashMapD2.put("neighborhood", str24);
                }
                j jVar4 = aVar4.j;
                if (jVar4 != null) {
                    linkedHashMapD2.put("metadata", jVar4.a());
                }
                return linkedHashMapD2;
            case 11:
                p035h1.f fVar = (p035h1.f) obj;
                n4.g.e(fVar, "it");
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                String str25 = fVar.f4719a;
                if (str25 != null) {
                    linkedHashMap2.put("name", str25);
                }
                String str26 = fVar.f4720b;
                if (str26 != null) {
                    linkedHashMap2.put("jobTitle", str26);
                }
                String str27 = fVar.f4721c;
                if (str27 != null) {
                    linkedHashMap2.put("departmentName", str27);
                }
                String str28 = fVar.f4722d;
                if (str28 != null) {
                    linkedHashMap2.put("phoneticName", str28);
                }
                String str29 = fVar.f4723e;
                if (str29 != null) {
                    linkedHashMap2.put("jobDescription", str29);
                }
                String str30 = fVar.f4724f;
                if (str30 != null) {
                    linkedHashMap2.put("symbol", str30);
                }
                String str31 = fVar.f4725g;
                if (str31 != null) {
                    linkedHashMap2.put("officeLocation", str31);
                }
                j jVar5 = fVar.f4726h;
                if (jVar5 != null) {
                    linkedHashMap2.put("metadata", jVar5.a());
                }
                return linkedHashMap2;
            case 12:
                m mVar = (m) obj;
                n4.g.e(mVar, "it");
                LinkedHashMap linkedHashMapD3 = v.d(new Z3.c("url", mVar.f4744a), new Z3.c("label", mVar.f4745b.a()));
                j jVar6 = mVar.f4746c;
                if (jVar6 != null) {
                    linkedHashMapD3.put("metadata", jVar6.a());
                }
                return linkedHashMapD3;
            case 13:
                p035h1.l lVar = (p035h1.l) obj;
                n4.g.e(lVar, "it");
                LinkedHashMap linkedHashMapD4 = v.d(new Z3.c(URLCredentialContract.FeedEntry.COLUMN_NAME_USERNAME, lVar.f4741a), new Z3.c("label", lVar.f4742b.a()));
                j jVar7 = lVar.f4743c;
                if (jVar7 != null) {
                    linkedHashMapD4.put("metadata", jVar7.a());
                }
                return linkedHashMapD4;
            case 14:
                p035h1.c cVar = (p035h1.c) obj;
                n4.g.e(cVar, "it");
                LinkedHashMap linkedHashMapD5 = v.d(new Z3.c("month", Integer.valueOf(cVar.f4704b)), new Z3.c("day", Integer.valueOf(cVar.f4705c)), new Z3.c("label", cVar.f4706d.a()));
                Integer num = cVar.f4703a;
                if (num != null) {
                    linkedHashMapD5.put("year", num);
                }
                j jVar8 = cVar.f4707e;
                if (jVar8 != null) {
                    linkedHashMapD5.put("metadata", jVar8.a());
                }
                return linkedHashMapD5;
            case 15:
                k kVar = (k) obj;
                n4.g.e(kVar, "it");
                LinkedHashMap linkedHashMapD6 = v.d(new Z3.c("name", kVar.f4738a), new Z3.c("label", kVar.f4739b.a()));
                j jVar9 = kVar.f4740c;
                if (jVar9 != null) {
                    linkedHashMapD6.put("metadata", jVar9.a());
                }
                return linkedHashMapD6;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                p035h1.e eVar2 = (p035h1.e) obj;
                n4.g.e(eVar2, "it");
                LinkedHashMap linkedHashMapD7 = v.d(new Z3.c("note", eVar2.f4717a));
                j jVar10 = eVar2.f4718b;
                if (jVar10 != null) {
                    linkedHashMapD7.put("metadata", jVar10.a());
                }
                return linkedHashMapD7;
            case 17:
                Map map4 = (Map) obj;
                n4.g.e(map4, "it");
                Object obj7 = map4.get("thumbnail");
                String str32 = obj7 instanceof String ? (String) obj7 : null;
                if (str32 != null) {
                    try {
                        bArrDecode = Base64.decode(str32, 0);
                    } catch (IllegalArgumentException unused) {
                        bArrDecode = null;
                    }
                    break;
                } else {
                    bArrDecode = null;
                }
                Object obj8 = map4.get("fullSize");
                String str33 = obj8 instanceof String ? (String) obj8 : null;
                if (str33 != null) {
                    try {
                        bArrDecode2 = Base64.decode(str33, 0);
                    } catch (IllegalArgumentException unused2) {
                        bArrDecode2 = null;
                    }
                    break;
                } else {
                    bArrDecode2 = null;
                }
                Object obj9 = map4.get("metadata");
                Map map5 = obj9 instanceof Map ? (Map) obj9 : null;
                return new p035h1.h(bArrDecode, bArrDecode2, map5 != null ? i.a(map5) : null);
            case 18:
                Map map6 = (Map) obj;
                n4.g.e(map6, "it");
                Object obj10 = map6.get(URLCredentialContract.FeedEntry.COLUMN_NAME_USERNAME);
                n4.g.c(obj10, "null cannot be cast to non-null type kotlin.String");
                String str34 = (String) obj10;
                Object obj11 = map6.get("label");
                Map map7 = obj11 instanceof Map ? (Map) obj11 : null;
                if (map7 != null) {
                    return new p035h1.l(str34, p008b2.g.a(map7), (j) AbstractC0678z5.c(map6, "metadata", new o(1, j.f4735c, i.class, "fromJson", "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;", 0, 0, 7)));
                }
                throw new IllegalArgumentException("Missing ".concat("label"));
            case 19:
                Map map8 = (Map) obj;
                n4.g.e(map8, "it");
                Object obj12 = map8.get("year");
                Integer num2 = obj12 instanceof Integer ? (Integer) obj12 : null;
                Object obj13 = map8.get("month");
                Integer num3 = obj13 instanceof Integer ? (Integer) obj13 : null;
                int iIntValue = num3 != null ? num3.intValue() : 1;
                Object obj14 = map8.get("day");
                Integer num4 = obj14 instanceof Integer ? (Integer) obj14 : null;
                int iIntValue2 = num4 != null ? num4.intValue() : 1;
                Object obj15 = map8.get("label");
                Map map9 = obj15 instanceof Map ? (Map) obj15 : null;
                if (map9 != null) {
                    return new p035h1.c(num2, iIntValue, iIntValue2, p008b2.g.a(map9), (j) AbstractC0678z5.c(map8, "metadata", new o(1, j.f4735c, i.class, "fromJson", "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;", 0, 0, 4)));
                }
                throw new IllegalArgumentException("Missing ".concat("label"));
            case 20:
                Map map10 = (Map) obj;
                n4.g.e(map10, "it");
                Object obj16 = map10.get("name");
                n4.g.c(obj16, "null cannot be cast to non-null type kotlin.String");
                String str35 = (String) obj16;
                Object obj17 = map10.get("label");
                Map map11 = obj17 instanceof Map ? (Map) obj17 : null;
                if (map11 != null) {
                    return new k(str35, p008b2.g.a(map11), (j) AbstractC0678z5.c(map10, "metadata", new o(1, j.f4735c, i.class, "fromJson", "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;", 0, 0, 6)));
                }
                throw new IllegalArgumentException("Missing ".concat("label"));
            case 21:
                Map map12 = (Map) obj;
                n4.g.e(map12, "it");
                Object obj18 = map12.get("note");
                n4.g.c(obj18, "null cannot be cast to non-null type kotlin.String");
                String str36 = (String) obj18;
                Object obj19 = map12.get("metadata");
                Map map13 = obj19 instanceof Map ? (Map) obj19 : null;
                return new p035h1.e(map13 != null ? i.a(map13) : null, str36);
            case 22:
                Map map14 = (Map) obj;
                n4.g.e(map14, "it");
                Boolean bool4 = (Boolean) AbstractC0678z5.b("isFavorite", map14);
                String str37 = (String) AbstractC0678z5.b("customRingtone", map14);
                Boolean bool5 = (Boolean) AbstractC0678z5.b("sendToVoicemail", map14);
                Object obj20 = map14.get("lastUpdatedTimestamp");
                Number number = obj20 instanceof Number ? (Number) obj20 : null;
                Long lValueOf = number != null ? Long.valueOf(number.longValue()) : null;
                Object obj21 = map14.get("identifiers");
                Map map15 = obj21 instanceof Map ? (Map) obj21 : null;
                return new p026f1.a(bool4, str37, bool5, lValueOf, map15 != null ? new p026f1.b((String) AbstractC0678z5.b("lookupKey", map15), p004a4.j.m(AbstractC0678z5.a(map15, "rawContacts", new g(6)))) : null, (Map) AbstractC0678z5.b("debugData", map14));
            case 23:
                Map map16 = (Map) obj;
                n4.g.e(map16, "it");
                Object obj22 = map16.get("properties");
                List list = obj22 instanceof List ? (List) obj22 : null;
                List list2 = s.f2927P;
                if (list == null) {
                    list = list2;
                }
                ArrayList arrayList = new ArrayList(p004a4.l.g(list));
                for (Object obj23 : list) {
                    n4.g.c(obj23, "null cannot be cast to non-null type kotlin.String");
                    arrayList.add((String) obj23);
                }
                Set setU = p004a4.j.u(arrayList);
                Object obj24 = map16.get("accounts");
                List list3 = obj24 instanceof List ? (List) obj24 : null;
                if (list3 != null) {
                    list2 = list3;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj25 : list2) {
                    Map map17 = obj25 instanceof Map ? (Map) obj25 : null;
                    if (map17 != null) {
                        Object obj26 = map17.get("name");
                        String str38 = obj26 instanceof String ? (String) obj26 : null;
                        Object obj27 = map17.get("type");
                        String str39 = obj27 instanceof String ? (String) obj27 : null;
                        if (str38 == null || str39 == null) {
                            mapC = null;
                        } else {
                            mapC = v.c(new Z3.c("name", str38), new Z3.c("type", str39));
                        }
                    } else {
                        mapC = null;
                    }
                    if (mapC != null) {
                        arrayList2.add(mapC);
                    }
                }
                return new p026f1.d(setU, arrayList2);
            case 24:
                Map map18 = (Map) obj;
                n4.g.e(map18, "it");
                Object obj28 = map18.get("first");
                String str40 = obj28 instanceof String ? (String) obj28 : null;
                Object obj29 = map18.get("middle");
                String str41 = obj29 instanceof String ? (String) obj29 : null;
                Object obj30 = map18.get("last");
                String str42 = obj30 instanceof String ? (String) obj30 : null;
                Object obj31 = map18.get("prefix");
                String str43 = obj31 instanceof String ? (String) obj31 : null;
                Object obj32 = map18.get("suffix");
                String str44 = obj32 instanceof String ? (String) obj32 : null;
                Object obj33 = map18.get("phoneticFirst");
                String str45 = obj33 instanceof String ? (String) obj33 : null;
                Object obj34 = map18.get("phoneticMiddle");
                String str46 = obj34 instanceof String ? (String) obj34 : null;
                Object obj35 = map18.get("phoneticLast");
                String str47 = obj35 instanceof String ? (String) obj35 : null;
                Object obj36 = map18.get("nickname");
                String str48 = obj36 instanceof String ? (String) obj36 : null;
                Object obj37 = map18.get("metadata");
                Map map19 = obj37 instanceof Map ? (Map) obj37 : null;
                if (map19 != null) {
                    Object obj38 = map19.get("dataId");
                    String str49 = obj38 instanceof String ? (String) obj38 : null;
                    Object obj39 = map19.get("rawContactId");
                    jVar = new j(str49, obj39 instanceof String ? (String) obj39 : null);
                } else {
                    jVar = null;
                }
                return new p035h1.d(str40, str41, str42, str43, str44, str45, str46, str47, str48, jVar);
            case 25:
                Map map20 = (Map) obj;
                n4.g.e(map20, "it");
                Object obj40 = map20.get("number");
                n4.g.c(obj40, "null cannot be cast to non-null type kotlin.String");
                String str50 = (String) obj40;
                Object obj41 = map20.get("normalizedNumber");
                String str51 = obj41 instanceof String ? (String) obj41 : null;
                Object obj42 = map20.get("isPrimary");
                Boolean bool6 = obj42 instanceof Boolean ? (Boolean) obj42 : null;
                Object obj43 = map20.get("label");
                Map map21 = obj43 instanceof Map ? (Map) obj43 : null;
                if (map21 != null) {
                    return new p035h1.g(str50, str51, bool6, p008b2.g.a(map21), (j) AbstractC0678z5.c(map20, "metadata", new o(1, j.f4735c, i.class, "fromJson", "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;", 0, 0, 5)));
                }
                throw new IllegalArgumentException("Missing ".concat("label"));
            case 26:
                Map map22 = (Map) obj;
                n4.g.e(map22, "it");
                Object obj44 = map22.get("address");
                n4.g.c(obj44, "null cannot be cast to non-null type kotlin.String");
                String str52 = (String) obj44;
                Object obj45 = map22.get("isPrimary");
                Boolean bool7 = obj45 instanceof Boolean ? (Boolean) obj45 : null;
                Object obj46 = map22.get("label");
                Map map23 = obj46 instanceof Map ? (Map) obj46 : null;
                if (map23 != null) {
                    return new p035h1.b(str52, bool7, p008b2.g.a(map23), (j) AbstractC0678z5.c(map22, "metadata", new o(1, j.f4735c, i.class, "fromJson", "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;", 0, 0, 3)));
                }
                throw new IllegalArgumentException("Missing ".concat("label"));
            case 27:
                Map map24 = (Map) obj;
                n4.g.e(map24, "it");
                Object obj47 = map24.get("label");
                Map map25 = obj47 instanceof Map ? (Map) obj47 : null;
                if (map25 == null) {
                    throw new IllegalArgumentException("Missing ".concat("label"));
                }
                g1.d dVarA = p008b2.g.a(map25);
                Object obj48 = map24.get("formatted");
                String str53 = obj48 instanceof String ? (String) obj48 : null;
                Object obj49 = map24.get("street");
                String str54 = obj49 instanceof String ? (String) obj49 : null;
                Object obj50 = map24.get("city");
                String str55 = obj50 instanceof String ? (String) obj50 : null;
                Object obj51 = map24.get("state");
                String str56 = obj51 instanceof String ? (String) obj51 : null;
                Object obj52 = map24.get("postalCode");
                String str57 = obj52 instanceof String ? (String) obj52 : null;
                Object obj53 = map24.get("country");
                String str58 = obj53 instanceof String ? (String) obj53 : null;
                Object obj54 = map24.get("poBox");
                String str59 = obj54 instanceof String ? (String) obj54 : null;
                Object obj55 = map24.get("neighborhood");
                return new p035h1.a(str53, dVarA, str54, str55, str56, str57, str58, str59, obj55 instanceof String ? (String) obj55 : null, (j) AbstractC0678z5.c(map24, "metadata", new o(1, j.f4735c, i.class, "fromJson", "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;", 0, 0, 2)));
            case 28:
                Map map26 = (Map) obj;
                n4.g.e(map26, "it");
                Object obj56 = map26.get("name");
                String str60 = obj56 instanceof String ? (String) obj56 : null;
                Object obj57 = map26.get("jobTitle");
                String str61 = obj57 instanceof String ? (String) obj57 : null;
                Object obj58 = map26.get("departmentName");
                String str62 = obj58 instanceof String ? (String) obj58 : null;
                Object obj59 = map26.get("phoneticName");
                String str63 = obj59 instanceof String ? (String) obj59 : null;
                Object obj60 = map26.get("jobDescription");
                String str64 = obj60 instanceof String ? (String) obj60 : null;
                Object obj61 = map26.get("symbol");
                String str65 = obj61 instanceof String ? (String) obj61 : null;
                Object obj62 = map26.get("officeLocation");
                String str66 = obj62 instanceof String ? (String) obj62 : null;
                Object obj63 = map26.get("metadata");
                Map map27 = obj63 instanceof Map ? (Map) obj63 : null;
                return new p035h1.f(str60, str61, str62, str63, str64, str65, str66, map27 != null ? i.a(map27) : null);
            default:
                Map map28 = (Map) obj;
                n4.g.e(map28, "it");
                Object obj64 = map28.get("url");
                n4.g.c(obj64, "null cannot be cast to non-null type kotlin.String");
                String str67 = (String) obj64;
                Object obj65 = map28.get("label");
                Map map29 = obj65 instanceof Map ? (Map) obj65 : null;
                if (map29 != null) {
                    return new m(str67, p008b2.g.a(map29), (j) AbstractC0678z5.c(map28, "metadata", new o(1, j.f4735c, i.class, "fromJson", "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;", 0, 0, 8)));
                }
                throw new IllegalArgumentException("Missing ".concat("label"));
        }
    }
}
