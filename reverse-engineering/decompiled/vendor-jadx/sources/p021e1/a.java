package p021e1;

import C3.k;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.util.Base64;
import i1.C;
import i1.C0294b;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import m4.l;
import n4.g;
import p004a4.j;
import p004a4.s;
import p004a4.v;
import p026f1.c;
import p035h1.b;
import p035h1.d;
import p035h1.h;
import p092u2.AbstractC0450c6;
import p092u2.AbstractC0460d6;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f4366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f4367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f4368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f4369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f4370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f4371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f4372h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f4373i;
    public final List j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f4374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f4375l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f4376m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f4377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f4378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Boolean f4379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Long f4380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f4381r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f4382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f4383t;

    public a(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        this.f4365a = str;
        this.f4366b = null;
        this.f4367c = null;
        this.f4368d = null;
        this.f4369e = arrayList;
        this.f4370f = arrayList2;
        this.f4371g = arrayList3;
        this.f4372h = arrayList4;
        this.f4373i = arrayList5;
        this.j = arrayList6;
        this.f4374k = arrayList7;
        this.f4375l = arrayList8;
        this.f4376m = arrayList9;
        this.f4377n = null;
        this.f4378o = null;
        this.f4379p = null;
        this.f4380q = null;
        this.f4381r = null;
        this.f4382s = arrayList10;
        this.f4383t = s.f2927P;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final c a(Set set, ContentResolver contentResolver) throws IllegalAccessException, IOException, InvocationTargetException {
        ContentResolver contentResolver2;
        h hVar;
        int i5;
        LinkedHashMap linkedHashMap;
        boolean z5;
        Object obj;
        Object objValueOf;
        boolean zAdd;
        ?? r5;
        byte[] bArrA;
        g.e(set, "properties");
        String str = this.f4366b;
        boolean zContains = set.contains("photoFullRes");
        String str2 = this.f4365a;
        if (zContains) {
            hVar = this.f4367c;
            g.e(str2, "contactId");
            Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, Long.parseLong(str2));
            g.d(uriWithAppendedId, "withAppendedId(...)");
            contentResolver2 = contentResolver;
            try {
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver2.openAssetFileDescriptor(Uri.withAppendedPath(uriWithAppendedId, "display_photo"), "r");
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    try {
                        FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenAssetFileDescriptor.createInputStream();
                        try {
                            g.b(fileInputStreamCreateInputStream);
                            bArrA = AbstractC0450c6.a(fileInputStreamCreateInputStream);
                            fileInputStreamCreateInputStream.close();
                            assetFileDescriptorOpenAssetFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC0460d6.a(fileInputStreamCreateInputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC0460d6.a(assetFileDescriptorOpenAssetFileDescriptor, th3);
                            throw th4;
                        }
                    }
                } else {
                    bArrA = null;
                }
            } catch (FileNotFoundException unused) {
                bArrA = null;
            }
            if (bArrA != null && hVar != null) {
                hVar = new h(hVar.f4732a, bArrA, hVar.f4734c);
            } else if (bArrA != null && hVar == null) {
                hVar = new h((byte[]) null, bArrA, 5);
            } else if (bArrA != null || hVar == null) {
                hVar = null;
            }
        } else {
            contentResolver2 = contentResolver;
            hVar = this.f4367c;
        }
        d dVar = this.f4368d;
        Set set2 = C.f5062a;
        List list = this.f4369e;
        g.e(list, "phones");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            i5 = 1;
            boolean zAdd2 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            p035h1.g gVar = (p035h1.g) next;
            String str3 = gVar.f4728b;
            if (str3 != null) {
                g1.d dVar2 = gVar.f4730d;
                zAdd2 = hashSet.add(new Z3.g(str3, dVar2.f4586a, dVar2.f4587b));
            }
            if (zAdd2) {
                arrayList.add(next);
            }
        }
        C0294b c0294b = new C0294b(24);
        C0294b c0294b2 = new C0294b(25);
        k kVar = new k(c0294b, 3);
        k kVar2 = new k(c0294b2, 4);
        int i6 = 0;
        List listQ = j.q(arrayList, new N.a(i5, new l[]{kVar, kVar2}));
        Set set3 = C.f5062a;
        List list2 = this.f4370f;
        g.e(list2, "emails");
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            int i7 = i6;
            int i8 = i5;
            b bVar = (b) obj2;
            String lowerCase = i.k(bVar.f4699a).toString().toLowerCase(Locale.ROOT);
            g.d(lowerCase, "toLowerCase(...)");
            if (lowerCase.length() == 0) {
                r5 = i8;
            } else {
                g1.d dVar3 = bVar.f4701c;
                zAdd = hashSet2.add(new Z3.g(lowerCase, dVar3.f4586a, dVar3.f4587b));
            }
            if (r5 != 0) {
                r5 = zAdd;
                arrayList2.add(obj2);
            } else {
                r5 = zAdd;
            }
            i6 = i7;
            i5 = i8;
            listQ = listQ;
        }
        List list3 = listQ;
        int i9 = i6;
        int i10 = i5;
        C0294b c0294b3 = new C0294b(19);
        C0294b c0294b4 = new C0294b(21);
        k kVar3 = new k(c0294b3, 3);
        k kVar4 = new k(c0294b4, 4);
        l[] lVarArr = new l[2];
        lVarArr[i9] = kVar3;
        lVarArr[i10] = kVar4;
        List listQ2 = j.q(arrayList2, new N.a(i10, lVarArr));
        Set set4 = C.f5062a;
        List list4 = this.f4371g;
        g.e(list4, "addresses");
        List listD = C.d(list4, new C0294b(29));
        List list5 = this.f4372h;
        g.e(list5, "organizations");
        List listD2 = C.d(list5, new C0294b(20));
        List list6 = this.f4373i;
        g.e(list6, "websites");
        List listD3 = C.d(list6, new C0294b(22));
        List list7 = this.j;
        g.e(list7, "socialMedias");
        List listD4 = C.d(list7, new C0294b(28));
        List list8 = this.f4374k;
        g.e(list8, "events");
        List listD5 = C.d(list8, new C0294b(27));
        List list9 = this.f4375l;
        g.e(list9, "relations");
        List listD6 = C.d(list9, new C0294b(23));
        List list10 = this.f4376m;
        g.e(list10, "notes");
        List listD7 = C.d(list10, new C0294b(26));
        if (set.contains("debugData")) {
            ExecutorService executorService = i1.h.f5093a;
            g.e(str2, "contactId");
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Cursor cursorQuery = contentResolver2.query(ContactsContract.Data.CONTENT_URI, null, "contact_id = ? AND in_visible_group = 1", new String[]{str2}, null);
            if (cursorQuery != null) {
                try {
                    WeakHashMap weakHashMap = p007b1.b.f3776a;
                    if (cursorQuery.moveToFirst()) {
                        while (true) {
                            int columnCount = cursorQuery.getColumnCount();
                            r4.c cVar = columnCount <= Integer.MIN_VALUE ? r4.c.f6769S : new r4.c(i9, columnCount - 1, 1);
                            int iA = v.a(p004a4.l.g(cVar));
                            if (iA < 16) {
                                iA = 16;
                            }
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA);
                            Iterator it2 = cVar.iterator();
                            while (((r4.b) it2).f6767R) {
                                r4.b bVar2 = (r4.b) it2;
                                int i11 = bVar2.f6768S;
                                if (i11 != bVar2.f6766Q) {
                                    bVar2.f6768S = bVar2.f6765P + i11;
                                } else {
                                    if (!bVar2.f6767R) {
                                        throw new NoSuchElementException();
                                    }
                                    bVar2.f6767R = false;
                                }
                                String columnName = cursorQuery.getColumnName(i11);
                                int type = cursorQuery.getType(i11);
                                if (type == 0) {
                                    objValueOf = null;
                                } else if (type == 1) {
                                    objValueOf = Long.valueOf(cursorQuery.getLong(i11));
                                } else if (type == 2) {
                                    objValueOf = Double.valueOf(cursorQuery.getDouble(i11));
                                } else if (type != 3) {
                                    objValueOf = type != 4 ? cursorQuery.getString(i11) : Base64.encodeToString(cursorQuery.getBlob(i11), 2);
                                } else {
                                    objValueOf = cursorQuery.getString(i11);
                                }
                                linkedHashMap3.put(columnName, objValueOf);
                            }
                            String str4 = "";
                            String strD = p007b1.b.d(cursorQuery, "mimetype");
                            if (strD != null) {
                                str4 = strD;
                            }
                            if (str4.length() <= 0) {
                                str4 = null;
                            }
                            if (str4 != null) {
                                Object obj3 = linkedHashMap2.get(str4);
                                if (obj3 == null) {
                                    obj = obj3;
                                    ArrayList arrayList3 = new ArrayList();
                                    linkedHashMap2.put(str4, arrayList3);
                                    obj = arrayList3;
                                }
                                obj = obj3;
                                ((List) obj).add(linkedHashMap3);
                            }
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                            i9 = 0;
                        }
                    }
                    cursorQuery.close();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC0460d6.a(cursorQuery, th5);
                        throw th6;
                    }
                }
            }
            if (linkedHashMap2.isEmpty()) {
                linkedHashMap2 = null;
            }
            linkedHashMap = linkedHashMap2;
        } else {
            linkedHashMap = null;
        }
        String str5 = this.f4381r;
        List listS = j.s(this.f4382s);
        p026f1.b bVar3 = str5 != null || !listS.isEmpty() ? new p026f1.b(str5, listS) : null;
        Boolean bool = this.f4377n;
        String str6 = this.f4378o;
        Boolean bool2 = this.f4379p;
        Long l4 = this.f4380q;
        p026f1.a aVar = new p026f1.a(bool, str6, bool2, l4, bVar3, linkedHashMap);
        p026f1.b bVar4 = bVar3;
        if (bool == null && str6 == null && bool2 == null && l4 == null) {
            if (bVar4 != null) {
                z5 = true;
                if (!((bVar4.f4542a == null && bVar4.f4543b.isEmpty()) ? false : true)) {
                }
            } else {
                z5 = true;
            }
            if (linkedHashMap == null) {
                z5 = false;
            }
        } else {
            z5 = true;
        }
        p026f1.a aVar2 = z5 ? aVar : null;
        List list11 = this.f4383t;
        g.e(list11, "accounts");
        return new c(this.f4365a, str, hVar, dVar, list3, listQ2, listD, listD2, listD3, listD4, listD5, listD6, listD7, aVar2, new p026f1.d(set, list11));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return g.a(this.f4365a, aVar.f4365a) && g.a(this.f4366b, aVar.f4366b) && g.a(this.f4367c, aVar.f4367c) && g.a(this.f4368d, aVar.f4368d) && g.a(this.f4369e, aVar.f4369e) && g.a(this.f4370f, aVar.f4370f) && g.a(this.f4371g, aVar.f4371g) && g.a(this.f4372h, aVar.f4372h) && g.a(this.f4373i, aVar.f4373i) && g.a(this.j, aVar.j) && g.a(this.f4374k, aVar.f4374k) && g.a(this.f4375l, aVar.f4375l) && g.a(this.f4376m, aVar.f4376m) && g.a(this.f4377n, aVar.f4377n) && g.a(this.f4378o, aVar.f4378o) && g.a(this.f4379p, aVar.f4379p) && g.a(this.f4380q, aVar.f4380q) && g.a(this.f4381r, aVar.f4381r) && g.a(this.f4382s, aVar.f4382s) && g.a(this.f4383t, aVar.f4383t);
    }

    public final int hashCode() {
        int iHashCode = this.f4365a.hashCode() * 31;
        String str = this.f4366b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        h hVar = this.f4367c;
        int iHashCode3 = (iHashCode2 + (hVar == null ? 0 : hVar.hashCode())) * 31;
        d dVar = this.f4368d;
        int iHashCode4 = (this.f4376m.hashCode() + ((this.f4375l.hashCode() + ((this.f4374k.hashCode() + ((this.j.hashCode() + ((this.f4373i.hashCode() + ((this.f4372h.hashCode() + ((this.f4371g.hashCode() + ((this.f4370f.hashCode() + ((this.f4369e.hashCode() + ((iHashCode3 + (dVar == null ? 0 : dVar.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        Boolean bool = this.f4377n;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.f4378o;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool2 = this.f4379p;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Long l4 = this.f4380q;
        int iHashCode8 = (iHashCode7 + (l4 == null ? 0 : l4.hashCode())) * 31;
        String str3 = this.f4381r;
        return this.f4383t.hashCode() + ((this.f4382s.hashCode() + ((iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "MutableContact(contactId=" + this.f4365a + ", displayName=" + this.f4366b + ", photo=" + this.f4367c + ", name=" + this.f4368d + ", phones=" + this.f4369e + ", emails=" + this.f4370f + ", addresses=" + this.f4371g + ", organizations=" + this.f4372h + ", websites=" + this.f4373i + ", socialMedias=" + this.j + ", events=" + this.f4374k + ", relations=" + this.f4375l + ", notes=" + this.f4376m + ", isFavorite=" + this.f4377n + ", customRingtone=" + this.f4378o + ", sendToVoicemail=" + this.f4379p + ", lastUpdatedTimestamp=" + this.f4380q + ", lookupKey=" + this.f4381r + ", rawContactInfos=" + this.f4382s + ", accounts=" + this.f4383t + ")";
    }
}
