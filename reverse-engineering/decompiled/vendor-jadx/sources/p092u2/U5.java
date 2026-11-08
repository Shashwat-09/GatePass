package p092u2;

import android.database.Cursor;
import com.google.android.libraries.barhopper.RecognitionOptions;
import g1.d;
import g1.h;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import n4.g;
import p007b1.b;
import p021e1.a;
import p035h1.c;
import p035h1.e;
import p035h1.f;
import p035h1.j;
import p035h1.k;
import p035h1.l;
import p035h1.m;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class U5 {
    public static void a(Cursor cursor, Set set, a aVar) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Integer numB;
        Integer numB2;
        g.e(set, "properties");
        String strD = b.d(cursor, "display_name");
        if (!set.contains("favorite") || (numB2 = b.b(cursor, "starred")) == null) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(numB2.intValue() == 1);
        }
        String strD2 = set.contains("ringtone") ? b.d(cursor, "custom_ringtone") : null;
        if (!set.contains("sendToVoicemail") || (numB = b.b(cursor, "send_to_voicemail")) == null) {
            boolValueOf2 = null;
        } else {
            boolValueOf2 = Boolean.valueOf(numB.intValue() == 1);
        }
        Long lC = set.contains("timestamp") ? b.c(cursor, "contact_last_updated_timestamp") : null;
        String strD3 = set.contains("identifiers") ? b.d(cursor, "lookup") : null;
        aVar.f4366b = strD;
        aVar.f4377n = boolValueOf;
        aVar.f4378o = strD2;
        aVar.f4379p = boolValueOf2;
        aVar.f4380q = lC;
        aVar.f4381r = strD3;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0194  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v32, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, java.util.Map] */
    public static void b(Cursor cursor, Set set, a aVar) {
        d dVar;
        d dVar2;
        c cVar;
        Z3.g gVar;
        c cVar2;
        int iIntValue;
        int iIntValue2;
        String str;
        j jVar;
        String strValueOf;
        Object obj;
        e eVar;
        d dVar3;
        d dVar4;
        d dVar5;
        Object objA;
        d dVar6;
        d dVar7;
        g.e(set, "properties");
        String strD = b.d(cursor, "mimetype");
        if (strD == null) {
            strD = "";
        }
        switch (strD.hashCode()) {
            case -1569536764:
                if (strD.equals("vnd.android.cursor.item/email_v2") && set.contains("email")) {
                    List list = aVar.f4370f;
                    String strD2 = b.d(cursor, "data1");
                    if (strD2 == null) {
                        strD2 = "";
                    }
                    Integer numB = b.b(cursor, "is_primary");
                    Boolean bool = (numB != null && numB.intValue() == 0) ? null : Boolean.TRUE;
                    Object obj2 = g1.b.f4582a;
                    Integer numB2 = b.b(cursor, "data2");
                    int iIntValue3 = numB2 != null ? numB2.intValue() : 0;
                    String strD3 = b.d(cursor, "data3");
                    ?? r10 = g1.b.f4582a;
                    g.e(r10, "typeToLabelMap");
                    if (iIntValue3 == 0) {
                        dVar = new d("custom", strD3);
                    } else {
                        String str2 = (String) r10.get(Integer.valueOf(iIntValue3));
                        dVar = new d(str2 == null ? "home" : str2);
                    }
                    Long lC = b.c(cursor, "_id");
                    String strValueOf2 = lC != null ? String.valueOf(lC.longValue()) : null;
                    Long lC2 = b.c(cursor, "raw_contact_id");
                    String strValueOf3 = lC2 != null ? String.valueOf(lC2.longValue()) : null;
                    list.add(new p035h1.b(strD2, bool, dVar, (strValueOf2 == null && strValueOf3 == null) ? null : new j(strValueOf2, strValueOf3)));
                    return;
                }
                return;
            case -1328682538:
                if (strD.equals("vnd.android.cursor.item/contact_event") && set.contains("event")) {
                    String strD4 = b.d(cursor, "data1");
                    if (strD4 == null) {
                        cVar2 = null;
                    } else {
                        Object obj3 = g1.c.f4584a;
                        Integer numB3 = b.b(cursor, "data2");
                        int iIntValue4 = numB3 != null ? numB3.intValue() : 0;
                        String strD5 = b.d(cursor, "data3");
                        ?? r5 = g1.c.f4584a;
                        g.e(r5, "typeToLabelMap");
                        if (iIntValue4 == 0) {
                            dVar2 = new d("custom", strD5);
                        } else {
                            String str3 = (String) r5.get(Integer.valueOf(iIntValue4));
                            dVar2 = new d(str3 == null ? "other" : str3);
                        }
                        d dVar8 = dVar2;
                        Pattern patternCompile = Pattern.compile("\\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|30|31)");
                        g.d(patternCompile, "compile(...)");
                        Pattern patternCompile2 = Pattern.compile("--(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|30|31)");
                        g.d(patternCompile2, "compile(...)");
                        if (patternCompile.matcher(strD4).matches()) {
                            String strSubstring = strD4.substring(0, 4);
                            g.d(strSubstring, "substring(...)");
                            Integer numI = i.i(strSubstring);
                            String strSubstring2 = strD4.substring(5, 7);
                            g.d(strSubstring2, "substring(...)");
                            Integer numI2 = i.i(strSubstring2);
                            String strSubstring3 = strD4.substring(8, 10);
                            g.d(strSubstring3, "substring(...)");
                            gVar = new Z3.g(numI, numI2, i.i(strSubstring3));
                            cVar = null;
                        } else if (patternCompile2.matcher(strD4).matches()) {
                            String strSubstring4 = strD4.substring(2, 4);
                            g.d(strSubstring4, "substring(...)");
                            Integer numI3 = i.i(strSubstring4);
                            String strSubstring5 = strD4.substring(5, 7);
                            g.d(strSubstring5, "substring(...)");
                            cVar = null;
                            gVar = new Z3.g(null, numI3, i.i(strSubstring5));
                        } else {
                            cVar = null;
                            gVar = new Z3.g(null, null, null);
                        }
                        Integer num = (Integer) gVar.f2714P;
                        Integer num2 = (Integer) gVar.f2715Q;
                        Integer num3 = (Integer) gVar.f2716R;
                        if (num2 == null || num3 == null || 1 > (iIntValue = num2.intValue()) || iIntValue >= 13 || 1 > (iIntValue2 = num3.intValue()) || iIntValue2 >= 32) {
                            cVar2 = cVar;
                        } else {
                            int iIntValue5 = num2.intValue();
                            int iIntValue6 = num3.intValue();
                            Long lC3 = b.c(cursor, "_id");
                            String strValueOf4 = lC3 != null ? String.valueOf(lC3.longValue()) : cVar;
                            Long lC4 = b.c(cursor, "raw_contact_id");
                            if (lC4 != null) {
                                strValueOf = String.valueOf(lC4.longValue());
                            } else {
                                str = cVar;
                            }
                            if (strValueOf4 == 0 && str == 0) {
                                jVar = cVar;
                            } else {
                                str = strValueOf;
                                jVar = new j(strValueOf4, str);
                            }
                            cVar2 = new c(num, iIntValue5, iIntValue6, dVar8, jVar);
                        }
                    }
                    if (cVar2 != null) {
                        aVar.f4374k.add(cVar2);
                        return;
                    }
                    return;
                }
                return;
            case -1079224304:
                obj = "vnd.android.cursor.item/name";
                if (!strD.equals(obj)) {
                    return;
                }
                break;
            case -1079210633:
                if (strD.equals("vnd.android.cursor.item/note") && set.contains("note")) {
                    String strD6 = b.d(cursor, "data1");
                    if (strD6 == null || strD6.length() == 0) {
                        eVar = null;
                    } else {
                        Long lC5 = b.c(cursor, "_id");
                        String strValueOf5 = lC5 != null ? String.valueOf(lC5.longValue()) : null;
                        Long lC6 = b.c(cursor, "raw_contact_id");
                        String strValueOf6 = lC6 != null ? String.valueOf(lC6.longValue()) : null;
                        eVar = new e((strValueOf5 == null && strValueOf6 == null) ? null : new j(strValueOf5, strValueOf6), strD6);
                    }
                    if (eVar != null) {
                        aVar.f4376m.add(eVar);
                        return;
                    }
                    return;
                }
                return;
            case -601229436:
                if (strD.equals("vnd.android.cursor.item/postal-address_v2") && set.contains("address")) {
                    List list2 = aVar.f4371g;
                    String strD7 = b.d(cursor, "data1");
                    Object obj4 = g1.a.f4580a;
                    Integer numB4 = b.b(cursor, "data2");
                    int iIntValue7 = numB4 != null ? numB4.intValue() : 0;
                    String strD8 = b.d(cursor, "data3");
                    ?? r6 = g1.a.f4580a;
                    g.e(r6, "typeToLabelMap");
                    if (iIntValue7 == 0) {
                        dVar3 = new d("custom", strD8);
                    } else {
                        String str4 = (String) r6.get(Integer.valueOf(iIntValue7));
                        dVar3 = new d(str4 == null ? "home" : str4);
                    }
                    d dVar9 = dVar3;
                    String strD9 = b.d(cursor, "data4");
                    String strD10 = b.d(cursor, "data7");
                    String strD11 = b.d(cursor, "data8");
                    String strD12 = b.d(cursor, "data9");
                    String strD13 = b.d(cursor, "data10");
                    String strD14 = b.d(cursor, "data5");
                    String strD15 = b.d(cursor, "data6");
                    Long lC7 = b.c(cursor, "_id");
                    String strValueOf7 = lC7 != null ? String.valueOf(lC7.longValue()) : null;
                    Long lC8 = b.c(cursor, "raw_contact_id");
                    String strValueOf8 = lC8 != null ? String.valueOf(lC8.longValue()) : null;
                    list2.add(new p035h1.a(strD7, dVar9, strD9, strD10, strD11, strD12, strD13, strD14, strD15, (strValueOf7 == null && strValueOf8 == null) ? null : new j(strValueOf7, strValueOf8)));
                    return;
                }
                return;
            case 456415478:
                if (strD.equals("vnd.android.cursor.item/website") && set.contains("website")) {
                    List list3 = aVar.f4373i;
                    String strD16 = b.d(cursor, "data1");
                    String str5 = strD16 == null ? "" : strD16;
                    Object obj5 = h.f4594a;
                    Integer numB5 = b.b(cursor, "data2");
                    int iIntValue8 = numB5 != null ? numB5.intValue() : 0;
                    String strD17 = b.d(cursor, "data3");
                    ?? r7 = h.f4594a;
                    g.e(r7, "typeToLabelMap");
                    if (iIntValue8 == 0) {
                        dVar4 = new d("custom", strD17);
                    } else {
                        String str6 = (String) r7.get(Integer.valueOf(iIntValue8));
                        if (str6 == null) {
                            str6 = "homepage";
                        }
                        dVar4 = new d(str6);
                    }
                    Long lC9 = b.c(cursor, "_id");
                    String strValueOf9 = lC9 != null ? String.valueOf(lC9.longValue()) : null;
                    Long lC10 = b.c(cursor, "raw_contact_id");
                    String strValueOf10 = lC10 != null ? String.valueOf(lC10.longValue()) : null;
                    list3.add(new m(str5, dVar4, (strValueOf9 == null && strValueOf10 == null) ? null : new j(strValueOf9, strValueOf10)));
                    return;
                }
                return;
            case 684173810:
                if (strD.equals("vnd.android.cursor.item/phone_v2") && set.contains("phone")) {
                    List list4 = aVar.f4369e;
                    String strD18 = b.d(cursor, "data1");
                    String str7 = strD18 == null ? "" : strD18;
                    String strD19 = b.d(cursor, "data4");
                    Integer numB6 = b.b(cursor, "is_primary");
                    Boolean bool2 = (numB6 != null && numB6.intValue() == 0) ? null : Boolean.TRUE;
                    Object obj6 = g1.e.f4588a;
                    Integer numB7 = b.b(cursor, "data2");
                    int iIntValue9 = numB7 != null ? numB7.intValue() : 0;
                    String strD20 = b.d(cursor, "data3");
                    ?? r8 = g1.e.f4588a;
                    g.e(r8, "typeToLabelMap");
                    if (iIntValue9 == 0) {
                        dVar5 = new d("custom", strD20);
                    } else {
                        String str8 = (String) r8.get(Integer.valueOf(iIntValue9));
                        if (str8 == null) {
                            str8 = "mobile";
                        }
                        dVar5 = new d(str8);
                    }
                    Long lC11 = b.c(cursor, "_id");
                    String strValueOf11 = lC11 != null ? String.valueOf(lC11.longValue()) : null;
                    Long lC12 = b.c(cursor, "raw_contact_id");
                    String strValueOf12 = lC12 != null ? String.valueOf(lC12.longValue()) : null;
                    list4.add(new p035h1.g(str7, strD19, bool2, dVar5, (strValueOf11 == null && strValueOf12 == null) ? null : new j(strValueOf11, strValueOf12)));
                    return;
                }
                return;
            case 689862072:
                if (strD.equals("vnd.android.cursor.item/organization") && set.contains("organization")) {
                    String strD21 = b.d(cursor, "data1");
                    String strD22 = b.d(cursor, "data4");
                    String strD23 = b.d(cursor, "data5");
                    String strD24 = b.d(cursor, "data8");
                    String strD25 = b.d(cursor, "data6");
                    String strD26 = b.d(cursor, "data7");
                    String strD27 = b.d(cursor, "data9");
                    Long lC13 = b.c(cursor, "_id");
                    String strValueOf13 = lC13 != null ? String.valueOf(lC13.longValue()) : null;
                    Long lC14 = b.c(cursor, "raw_contact_id");
                    String strValueOf14 = lC14 != null ? String.valueOf(lC14.longValue()) : null;
                    f fVar = (strD21 == null && strD22 == null && strD23 == null && strD24 == null && strD25 == null && strD26 == null && strD27 == null) ? null : new f(strD21, strD22, strD23, strD24, strD25, strD26, strD27, (strValueOf13 == null && strValueOf14 == null) ? null : new j(strValueOf13, strValueOf14));
                    if (fVar != null) {
                        aVar.f4372h.add(fVar);
                        return;
                    }
                    return;
                }
                return;
            case 905843021:
                if (strD.equals("vnd.android.cursor.item/photo") && set.contains("photoThumbnail")) {
                    p035h1.h hVar = aVar.f4367c;
                    int iA = b.a(cursor, "data15");
                    if (iA >= 0) {
                        try {
                            objA = cursor.getBlob(iA);
                        } catch (Throwable th) {
                            objA = AbstractC0475f1.a(th);
                        }
                        if (objA instanceof Z3.d) {
                            objA = null;
                        }
                        break;
                    } else {
                        objA = null;
                    }
                    aVar.f4367c = new p035h1.h((byte[]) objA, hVar != null ? hVar.f4733b : null, 4);
                    return;
                }
                return;
            case 950831081:
                if (strD.equals("vnd.android.cursor.item/im") && set.contains("socialMedia")) {
                    List list5 = aVar.j;
                    String strD28 = b.d(cursor, "data1");
                    if (strD28 == null) {
                        strD28 = "";
                    }
                    Object obj7 = g1.g.f4592a;
                    Integer numB8 = b.b(cursor, "data5");
                    int iIntValue10 = numB8 != null ? numB8.intValue() : -1;
                    String strD29 = b.d(cursor, "data6");
                    ?? r9 = g1.g.f4592a;
                    g.e(r9, "typeToLabelMap");
                    if (iIntValue10 == -1) {
                        dVar6 = new d("custom", strD29);
                    } else {
                        String str9 = (String) r9.get(Integer.valueOf(iIntValue10));
                        dVar6 = new d(str9 == null ? "other" : str9);
                    }
                    Long lC15 = b.c(cursor, "_id");
                    String strValueOf15 = lC15 != null ? String.valueOf(lC15.longValue()) : null;
                    Long lC16 = b.c(cursor, "raw_contact_id");
                    String strValueOf16 = lC16 != null ? String.valueOf(lC16.longValue()) : null;
                    list5.add(new l(strD28, dVar6, (strValueOf15 == null && strValueOf16 == null) ? null : new j(strValueOf15, strValueOf16)));
                    return;
                }
                return;
            case 1409846529:
                if (strD.equals("vnd.android.cursor.item/relation") && set.contains("relation")) {
                    List list6 = aVar.f4375l;
                    String strD30 = b.d(cursor, "data1");
                    String str10 = strD30 == null ? "" : strD30;
                    Object obj8 = g1.f.f4590a;
                    Integer numB9 = b.b(cursor, "data2");
                    int iIntValue11 = numB9 != null ? numB9.intValue() : 0;
                    String strD31 = b.d(cursor, "data3");
                    ?? r11 = g1.f.f4590a;
                    g.e(r11, "typeToLabelMap");
                    if (iIntValue11 == 0) {
                        dVar7 = new d("custom", strD31);
                    } else {
                        String str11 = (String) r11.get(Integer.valueOf(iIntValue11));
                        dVar7 = new d(str11 == null ? "other" : str11);
                    }
                    Long lC17 = b.c(cursor, "_id");
                    String strValueOf17 = lC17 != null ? String.valueOf(lC17.longValue()) : null;
                    Long lC18 = b.c(cursor, "raw_contact_id");
                    String strValueOf18 = lC18 != null ? String.valueOf(lC18.longValue()) : null;
                    list6.add(new k(str10, dVar7, (strValueOf17 == null && strValueOf18 == null) ? null : new j(strValueOf17, strValueOf18)));
                    return;
                }
                return;
            case 2034973555:
                if (!strD.equals("vnd.android.cursor.item/nickname")) {
                    return;
                } else {
                    obj = "vnd.android.cursor.item/name";
                }
                break;
            default:
                return;
        }
        if (set.contains("name")) {
            p035h1.d dVar10 = aVar.f4368d;
            String strD32 = b.d(cursor, "mimetype");
            if (strD32 == null) {
                strD32 = "";
            }
            if (strD32.equals(obj)) {
                dVar10 = new p035h1.d(b.d(cursor, "data2"), b.d(cursor, "data5"), b.d(cursor, "data3"), b.d(cursor, "data4"), b.d(cursor, "data6"), b.d(cursor, "data7"), b.d(cursor, "data8"), b.d(cursor, "data9"), dVar10 != null ? dVar10.f4716i : null, RecognitionOptions.UPC_A);
            } else if (strD32.equals("vnd.android.cursor.item/nickname")) {
                String strD33 = b.d(cursor, "data1");
                if (dVar10 == null) {
                    dVar10 = new p035h1.d((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 1023);
                }
                dVar10 = new p035h1.d(dVar10.f4708a, dVar10.f4709b, dVar10.f4710c, dVar10.f4711d, dVar10.f4712e, dVar10.f4713f, dVar10.f4714g, dVar10.f4715h, strD33, dVar10.j);
            } else if (dVar10 == null) {
                dVar10 = new p035h1.d((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 1023);
            }
            aVar.f4368d = dVar10;
        }
    }
}
