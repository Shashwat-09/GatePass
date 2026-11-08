package A1;

import B.AbstractC0024l0;
import C3.v;
import H.RunnableC0062a;
import P3.o;
import Q3.l;
import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.OperationApplicationException;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.provider.BlockedNumberContract;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.telephony.TelephonyManager;
import com.google.android.libraries.barhopper.RecognitionOptions;
import i1.C;
import i1.C0295c;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import n4.g;
import n4.j;
import p004a4.i;
import p004a4.k;
import p004a4.s;
import p004a4.t;
import p004a4.u;
import p007b1.b;
import p026f1.c;
import p026f1.d;
import p035h1.h;
import p092u2.AbstractC0460d6;
import p092u2.AbstractC0471e7;
import p092u2.AbstractC0560n6;
import p092u2.AbstractC0598r5;
import p092u2.D5;
import p092u2.S5;
import p092u2.T5;
import p092u2.U5;
import p092u2.X5;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p007b1.a {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ int f26S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Context context, ExecutorService executorService, int i5) {
        super(context, executorService);
        this.f26S = i5;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:109:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:110:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:112:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:113:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:123:0x02fd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:124:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:126:0x0305  */
    /* JADX WARN: Code duplicated, block: B:146:0x0358 A[LOOP:6: B:145:0x0356->B:146:0x0358, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:153:0x0332 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x02fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x023a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x02fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0303 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:83:0x01de  */
    /* JADX WARN: Code duplicated, block: B:85:0x0200  */
    /* JADX WARN: Code duplicated, block: B:87:0x0226  */
    /* JADX WARN: Code duplicated, block: B:90:0x0236  */
    /* JADX WARN: Code duplicated, block: B:94:0x0242  */
    /* JADX WARN: Code duplicated, block: B:96:0x0287  */
    /* JADX WARN: Code duplicated, block: B:98:0x0298  */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x01de, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    private final void e(l lVar, o oVar) throws ExecutionException, IllegalAccessException, InterruptedException, IOException, RemoteException, InvocationTargetException, OperationApplicationException {
        Set set;
        Map map;
        ?? linkedHashMap;
        ContentResolver contentResolver;
        boolean z5;
        ArrayList arrayList;
        int size;
        int i5;
        n4.l lVar2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        j jVar;
        Y0.a aVarC;
        int size2;
        int i6;
        j jVar2;
        int size3;
        int i7;
        int size4;
        int i8;
        byte[] bArr;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        FileOutputStream fileOutputStreamCreateOutputStream;
        int i9;
        c cVar;
        String str;
        List list;
        c cVar2;
        j jVar3;
        long jD;
        ArrayList arrayListE;
        h hVar;
        byte[] bArr2;
        h hVar2;
        byte[] bArr3;
        byte[] bArr4;
        Object obj;
        Object objA = lVar.a("contacts");
        g.b(objA);
        List list2 = (List) objA;
        ContentResolver contentResolver2 = this.f3773P.getContentResolver();
        ArrayList arrayList4 = new ArrayList(p004a4.l.g(list2));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList4.add(D5.a((Map) it.next()));
        }
        ArrayList arrayList5 = new ArrayList();
        int size5 = arrayList4.size();
        int i10 = 0;
        while (i10 < size5) {
            Object obj2 = arrayList4.get(i10);
            i10++;
            String str2 = ((c) obj2).f4544a;
            if (str2 != null) {
                arrayList5.add(str2);
            }
        }
        if (arrayList5.isEmpty()) {
            d(oVar, null);
            return;
        }
        if (arrayList4.isEmpty()) {
            set = u.f2929P;
        } else {
            c cVar3 = (c) p004a4.j.n(arrayList4);
            g.e(cVar3, "contact");
            d dVar = cVar3.f4557o;
            if (dVar == null) {
                throw new IllegalStateException("Contact must have metadata. Contact must be fetched using getContact() or getAllContacts() before updating.");
            }
            set = dVar.f4558a;
            if (set.isEmpty()) {
                throw new IllegalStateException("Contact metadata contains no properties. Contact must be fetched with at least one property before updating.");
            }
            for (c cVar4 : p004a4.j.l(arrayList4)) {
                g.e(cVar4, "contact");
                d dVar2 = cVar4.f4557o;
                if (dVar2 == null) {
                    throw new IllegalStateException("Contact must have metadata. Contact must be fetched using getContact() or getAllContacts() before updating.");
                }
                Set set2 = dVar2.f4558a;
                if (set2.isEmpty()) {
                    throw new IllegalStateException("Contact metadata contains no properties. Contact must be fetched with at least one property before updating.");
                }
                if (!set2.equals(set)) {
                    throw new IllegalStateException("All contacts must have the same set of properties in metadata. All contacts must be fetched with the same properties parameter.");
                }
            }
        }
        Set set3 = set;
        g.b(contentResolver2);
        boolean zIsEmpty = arrayList5.isEmpty();
        t tVar = t.f2928P;
        if (zIsEmpty) {
            map = tVar;
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            int size6 = arrayList5.size();
            int i11 = 0;
            while (i11 < size6) {
                Object obj3 = arrayList5.get(i11);
                i11++;
                linkedHashMap2.put((String) obj3, new ArrayList());
            }
            C0295c c0295c = new C0295c(contentResolver2, linkedHashMap2, 1);
            if (!arrayList5.isEmpty()) {
                ArrayList arrayListK = p004a4.j.k(arrayList5, 900);
                int size7 = arrayListK.size();
                int i12 = 0;
                while (i12 < size7) {
                    Object obj4 = arrayListK.get(i12);
                    i12++;
                    c0295c.f(obj4);
                }
            }
            map = linkedHashMap2;
        }
        ArrayList arrayList6 = new ArrayList();
        int size8 = arrayList5.size();
        int i13 = 0;
        while (i13 < size8) {
            Object obj5 = arrayList5.get(i13);
            i13++;
            String str3 = (String) obj5;
            if (map.containsKey(str3)) {
                Object obj6 = map.get(str3);
                g.b(obj6);
                if (((List) obj6).isEmpty()) {
                }
            }
            arrayList6.add(obj5);
        }
        if (!arrayList6.isEmpty()) {
            c(oVar, "No raw contacts found for contact(s): " + p004a4.j.o(arrayList6, ", ", null, null, null, 62));
            return;
        }
        ExecutorService executorService = i1.h.f5093a;
        if (!arrayList5.isEmpty()) {
            linkedHashMap = new LinkedHashMap();
            p010b4.j jVarC = C.c(set3);
            boolean zJ = i1.h.j(jVarC);
            p010b4.c cVarB = C.b(set3);
            LinkedHashMap linkedHashMapB = i1.h.b(contentResolver2, arrayList5, set3, zJ);
            if (linkedHashMapB.isEmpty()) {
                linkedHashMap = tVar;
                z5 = true;
            } else {
                set3 = set3;
                contentResolver = contentResolver2;
                z5 = true;
                i1.g gVar = new i1.g(jVarC, zJ, contentResolver, set3, cVarB, linkedHashMapB, map, (LinkedHashMap) linkedHashMap);
                if (!arrayList5.isEmpty()) {
                    ArrayList arrayListK2 = p004a4.j.k(arrayList5, 900);
                    int size9 = arrayListK2.size();
                    int i14 = 0;
                    while (i14 < size9) {
                        Object obj7 = arrayListK2.get(i14);
                        i14++;
                        gVar.f(obj7);
                    }
                }
            }
            arrayList = new ArrayList();
            size = arrayList5.size();
            i5 = 0;
            while (i5 < size) {
                obj = arrayList5.get(i5);
                i5++;
                if (!linkedHashMap.containsKey((String) obj)) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                c(oVar, "Contact(s) not found: " + p004a4.j.o(arrayList, ", ", null, null, null, 62));
                return;
            }
            lVar2 = new n4.l();
            lVar2.f6534P = new ArrayList();
            arrayList2 = new ArrayList();
            arrayList3 = new ArrayList();
            jVar = new j();
            aVarC = S5.c(contentResolver);
            size2 = arrayList4.size();
            i6 = 0;
            while (i6 < size2) {
                i9 = i6 + 1;
                cVar = (c) arrayList4.get(i6);
                if (jVar.f6532P) {
                    return;
                }
                str = cVar.f4544a;
                if (str == null) {
                    c(oVar, "Contact ID is required for update");
                    jVar.f6532P = z5;
                    return;
                }
                Object obj8 = map.get(str);
                g.b(obj8);
                list = (List) obj8;
                Object obj9 = linkedHashMap.get(str);
                g.b(obj9);
                ArrayList arrayList7 = arrayList4;
                cVar2 = (c) obj9;
                jVar3 = jVar;
                int i15 = size2;
                jD = S5.d(contentResolver, cVar2, str, list, new v(2, aVarC));
                Y0.a aVar = aVarC;
                ContentResolver contentResolver3 = contentResolver;
                Set set4 = set3;
                Map map2 = map;
                arrayListE = T5.e(contentResolver3, cVar2, cVar, set4, jD);
                set3 = set4;
                contentResolver = contentResolver3;
                if (!((Collection) lVar2.f6534P).isEmpty()) {
                    if (arrayListE.size() + ((List) lVar2.f6534P).size() > 200) {
                        f(lVar2, jVar3, contentResolver, this, oVar);
                        if (jVar3.f6532P) {
                            return;
                        }
                    }
                }
                ((List) lVar2.f6534P).addAll(arrayListE);
                hVar = cVar.f4546c;
                if (hVar != null || (bArr2 = hVar.f4733b) == null) {
                    if (hVar != null) {
                        bArr2 = hVar.f4732a;
                    } else {
                        bArr2 = null;
                    }
                }
                if (bArr2 != null) {
                    arrayList2.add(new Z3.c(Long.valueOf(jD), bArr2));
                } else {
                    hVar2 = cVar2.f4546c;
                    if (hVar2 != null) {
                        bArr3 = hVar2.f4732a;
                    } else {
                        bArr3 = null;
                    }
                    if (bArr3 != null) {
                        arrayList3.add(new Z3.c(Long.valueOf(Long.parseLong(str)), list));
                    } else {
                        if (hVar2 != null) {
                            bArr4 = hVar2.f4733b;
                        } else {
                            bArr4 = null;
                        }
                        if (bArr4 != null) {
                            arrayList3.add(new Z3.c(Long.valueOf(Long.parseLong(str)), list));
                        }
                    }
                }
                jVar = jVar3;
                aVarC = aVar;
                i6 = i9;
                arrayList4 = arrayList7;
                size2 = i15;
                map = map2;
                z5 = true;
            }
            jVar2 = jVar;
            f(lVar2, jVar2, contentResolver, this, oVar);
            if (jVar2.f6532P) {
                return;
            }
            size3 = arrayList2.size();
            i7 = 0;
            while (i7 < size3) {
                Object obj10 = arrayList2.get(i7);
                i7++;
                Z3.c cVar5 = (Z3.c) obj10;
                long jLongValue = ((Number) cVar5.f2708P).longValue();
                bArr = (byte[]) cVar5.f2709Q;
                g.e(bArr, "photoData");
                assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, jLongValue), "display_photo"), "rw");
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    try {
                        fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                        try {
                            fileOutputStreamCreateOutputStream.write(bArr);
                            fileOutputStreamCreateOutputStream.close();
                            assetFileDescriptorOpenAssetFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC0460d6.a(fileOutputStreamCreateOutputStream, th);
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
                }
            }
            size4 = arrayList3.size();
            i8 = 0;
            while (i8 < size4) {
                Object obj11 = arrayList3.get(i8);
                i8++;
                Z3.c cVar6 = (Z3.c) obj11;
                X5.a(contentResolver, ((Number) cVar6.f2708P).longValue(), (List) cVar6.f2709Q);
            }
            d(oVar, null);
        }
        linkedHashMap = tVar;
        z5 = true;
        contentResolver = contentResolver2;
        arrayList = new ArrayList();
        size = arrayList5.size();
        i5 = 0;
        while (i5 < size) {
            obj = arrayList5.get(i5);
            i5++;
            if (!linkedHashMap.containsKey((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            c(oVar, "Contact(s) not found: " + p004a4.j.o(arrayList, ", ", null, null, null, 62));
            return;
        }
        lVar2 = new n4.l();
        lVar2.f6534P = new ArrayList();
        arrayList2 = new ArrayList();
        arrayList3 = new ArrayList();
        jVar = new j();
        aVarC = S5.c(contentResolver);
        size2 = arrayList4.size();
        i6 = 0;
        while (i6 < size2) {
            i9 = i6 + 1;
            cVar = (c) arrayList4.get(i6);
            if (jVar.f6532P) {
                return;
            }
            str = cVar.f4544a;
            if (str == null) {
                c(oVar, "Contact ID is required for update");
                jVar.f6532P = z5;
                return;
            }
            Object obj12 = map.get(str);
            g.b(obj12);
            list = (List) obj12;
            Object obj13 = linkedHashMap.get(str);
            g.b(obj13);
            ArrayList arrayList8 = arrayList4;
            cVar2 = (c) obj13;
            jVar3 = jVar;
            int i16 = size2;
            jD = S5.d(contentResolver, cVar2, str, list, new v(2, aVarC));
            Y0.a aVar2 = aVarC;
            ContentResolver contentResolver4 = contentResolver;
            Set set5 = set3;
            Map map3 = map;
            arrayListE = T5.e(contentResolver4, cVar2, cVar, set5, jD);
            set3 = set5;
            contentResolver = contentResolver4;
            if (!((Collection) lVar2.f6534P).isEmpty()) {
                if (arrayListE.size() + ((List) lVar2.f6534P).size() > 200) {
                    f(lVar2, jVar3, contentResolver, this, oVar);
                    if (jVar3.f6532P) {
                        return;
                    }
                }
            }
            ((List) lVar2.f6534P).addAll(arrayListE);
            hVar = cVar.f4546c;
            if (hVar != null) {
                if (hVar != null) {
                    bArr2 = hVar.f4732a;
                } else {
                    bArr2 = null;
                }
            } else if (hVar != null) {
                bArr2 = hVar.f4732a;
            } else {
                bArr2 = null;
            }
            if (bArr2 != null) {
                arrayList2.add(new Z3.c(Long.valueOf(jD), bArr2));
            } else {
                hVar2 = cVar2.f4546c;
                if (hVar2 != null) {
                    bArr3 = hVar2.f4732a;
                } else {
                    bArr3 = null;
                }
                if (bArr3 != null) {
                    arrayList3.add(new Z3.c(Long.valueOf(Long.parseLong(str)), list));
                } else {
                    if (hVar2 != null) {
                        bArr4 = hVar2.f4733b;
                    } else {
                        bArr4 = null;
                    }
                    if (bArr4 != null) {
                        arrayList3.add(new Z3.c(Long.valueOf(Long.parseLong(str)), list));
                    }
                }
            }
            jVar = jVar3;
            aVarC = aVar2;
            i6 = i9;
            arrayList4 = arrayList8;
            size2 = i16;
            map = map3;
            z5 = true;
        }
        jVar2 = jVar;
        f(lVar2, jVar2, contentResolver, this, oVar);
        if (jVar2.f6532P) {
            return;
        }
        size3 = arrayList2.size();
        i7 = 0;
        while (i7 < size3) {
            Object obj14 = arrayList2.get(i7);
            i7++;
            Z3.c cVar7 = (Z3.c) obj14;
            long jLongValue2 = ((Number) cVar7.f2708P).longValue();
            bArr = (byte[]) cVar7.f2709Q;
            g.e(bArr, "photoData");
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, jLongValue2), "display_photo"), "rw");
            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                fileOutputStreamCreateOutputStream.write(bArr);
                fileOutputStreamCreateOutputStream.close();
                assetFileDescriptorOpenAssetFileDescriptor.close();
            }
        }
        size4 = arrayList3.size();
        i8 = 0;
        while (i8 < size4) {
            Object obj15 = arrayList3.get(i8);
            i8++;
            Z3.c cVar8 = (Z3.c) obj15;
            X5.a(contentResolver, ((Number) cVar8.f2708P).longValue(), (List) cVar8.f2709Q);
        }
        d(oVar, null);
    }

    public static final void f(n4.l lVar, j jVar, ContentResolver contentResolver, a aVar, o oVar) {
        if (((List) lVar.f6534P).isEmpty() || jVar.f6532P) {
            return;
        }
        try {
            List list = (List) lVar.f6534P;
            g.e(list, "operations");
            if (!list.isEmpty()) {
                ArrayList arrayListK = p004a4.j.k(list, 200);
                int size = arrayListK.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayListK.get(i5);
                    i5++;
                    contentResolver.applyBatch("com.android.contacts", new ArrayList<>((List) obj));
                }
            }
        } catch (Exception e5) {
            aVar.c(oVar, "Failed to apply batch: " + e5.getMessage());
            jVar.f6532P = true;
        }
        lVar.f6534P = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x014f  */
    public static final void g(n4.l lVar, j jVar, ContentResolver contentResolver, n4.l lVar2, a aVar, o oVar, n4.l lVar3, n4.l lVar4, ArrayList arrayList) throws IllegalAccessException, RemoteException, IOException, OperationApplicationException, InvocationTargetException {
        List arrayList2;
        int i5;
        Map mapF;
        Z3.c cVar;
        int i6;
        ContentResolver contentResolver2 = contentResolver;
        if (((List) lVar.f6534P).isEmpty() || jVar.f6532P) {
            return;
        }
        g.b(contentResolver2);
        List list = (List) lVar.f6534P;
        g.e(list, "operations");
        boolean zIsEmpty = list.isEmpty();
        List listA = s.f2927P;
        if (zIsEmpty) {
            arrayList2 = listA;
        } else {
            ArrayList arrayListK = p004a4.j.k(list, 200);
            arrayList2 = new ArrayList();
            int size = arrayListK.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayListK.get(i7);
                i7++;
                ContentProviderResult[] contentProviderResultArrApplyBatch = contentResolver2.applyBatch("com.android.contacts", new ArrayList<>((List) obj));
                g.d(contentProviderResultArrApplyBatch, "applyBatch(...)");
                arrayList2.addAll(i.f(contentProviderResultArrApplyBatch));
            }
        }
        Iterable iterable = (Iterable) lVar2.f6534P;
        ArrayList arrayList3 = new ArrayList(p004a4.l.g(iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Uri uri = ((ContentProviderResult) arrayList2.get(((Number) it.next()).intValue())).uri;
            g.b(uri);
            arrayList3.add(Long.valueOf(ContentUris.parseId(uri)));
        }
        boolean zIsEmpty2 = arrayList3.isEmpty();
        t tVar = t.f2928P;
        if (zIsEmpty2) {
            mapF = tVar;
            i5 = 0;
        } else {
            WeakHashMap weakHashMap = b.f3776a;
            Uri uri2 = ContactsContract.RawContacts.CONTENT_URI;
            g.d(uri2, "CONTENT_URI");
            String[] strArr = {"_id", "contact_id"};
            String strK = AbstractC0024l0.k("_id IN (", p004a4.j.o(arrayList3, ",", null, null, new V.g(2), 30), ")");
            ArrayList arrayList4 = new ArrayList(p004a4.l.g(arrayList3));
            int size2 = arrayList3.size();
            for (int i8 = 0; i8 < size2; i8++) {
                arrayList4.add(String.valueOf(((Number) arrayList3.get(i8)).longValue()));
            }
            i5 = 0;
            contentResolver2 = contentResolver;
            Cursor cursorQuery = contentResolver2.query(uri2, strArr, strK, (String[]) arrayList4.toArray(new String[0]), null);
            mapF = null;
            if (cursorQuery != null) {
                try {
                    WeakHashMap weakHashMap2 = b.f3776a;
                    if (cursorQuery.moveToFirst()) {
                        p010b4.c cVarB = k.b();
                        do {
                            Long lC = b.c(cursorQuery, "_id");
                            if (lC != null) {
                                long jLongValue = lC.longValue();
                                Long lC2 = b.c(cursorQuery, "contact_id");
                                if (lC2 != null) {
                                    cVar = new Z3.c(Long.valueOf(jLongValue), Long.valueOf(lC2.longValue()));
                                } else {
                                    cVar = null;
                                }
                            } else {
                                cVar = null;
                            }
                            cVarB.add(cVar);
                        } while (cursorQuery.moveToNext());
                        listA = k.a(cVarB);
                    }
                    mapF = p004a4.v.f(p004a4.j.m(listA));
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
            if (mapF == null) {
                mapF = tVar;
            }
        }
        if (!arrayList3.isEmpty()) {
            int size3 = arrayList3.size();
            int i9 = i5;
            while (i9 < size3) {
                Object obj2 = arrayList3.get(i9);
                i9++;
                if (!mapF.containsKey(Long.valueOf(((Number) obj2).longValue()))) {
                    if (arrayList3.isEmpty()) {
                        i6 = i5;
                    } else {
                        int size4 = arrayList3.size();
                        int i10 = i5;
                        i6 = i10;
                        while (i10 < size4) {
                            Object obj3 = arrayList3.get(i10);
                            i10++;
                            if (!mapF.containsKey(Long.valueOf(((Number) obj3).longValue())) && (i6 = i6 + 1) < 0) {
                                throw new ArithmeticException("Count overflow has happened.");
                            }
                        }
                    }
                    aVar.c(oVar, "Failed to get contact IDs for " + i6 + " raw contact(s)");
                    jVar.f6532P = true;
                    return;
                }
            }
        }
        ArrayList arrayListV = p004a4.j.v((Iterable) lVar3.f6534P, arrayList3);
        ArrayList arrayList5 = new ArrayList();
        int size5 = arrayListV.size();
        int i11 = i5;
        while (i11 < size5) {
            Object obj4 = arrayListV.get(i11);
            int i12 = i11 + 1;
            Z3.c cVar2 = (Z3.c) obj4;
            c cVar3 = (c) cVar2.f2708P;
            Object obj5 = mapF.get(Long.valueOf(((Number) cVar2.f2709Q).longValue()));
            g.b(obj5);
            int i13 = size5;
            ContentProviderOperation contentProviderOperationA = T5.a(((Number) obj5).longValue(), cVar3);
            if (contentProviderOperationA != null) {
                arrayList5.add(contentProviderOperationA);
            }
            size5 = i13;
            i11 = i12;
        }
        if (!arrayList5.isEmpty()) {
            ArrayList arrayListK2 = p004a4.j.k(arrayList5, 200);
            int size6 = arrayListK2.size();
            int i14 = i5;
            while (i14 < size6) {
                Object obj6 = arrayListK2.get(i14);
                i14++;
                contentResolver2.applyBatch("com.android.contacts", new ArrayList<>((List) obj6));
            }
        }
        for (Z3.c cVar4 : (Iterable) lVar4.f6534P) {
            int iIntValue = ((Number) cVar4.f2708P).intValue();
            byte[] bArr = (byte[]) cVar4.f2709Q;
            long jLongValue2 = ((Number) arrayList3.get(iIntValue)).longValue();
            g.e(bArr, "photoData");
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver2.openAssetFileDescriptor(Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, jLongValue2), "display_photo"), "rw");
            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                try {
                    FileOutputStream fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                    try {
                        fileOutputStreamCreateOutputStream.write(bArr);
                        fileOutputStreamCreateOutputStream.close();
                        assetFileDescriptorOpenAssetFileDescriptor.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC0460d6.a(fileOutputStreamCreateOutputStream, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC0460d6.a(assetFileDescriptorOpenAssetFileDescriptor, th5);
                        throw th6;
                    }
                }
            }
        }
        ArrayList arrayList6 = new ArrayList(p004a4.l.g(arrayList3));
        int size7 = arrayList3.size();
        int i15 = i5;
        while (i15 < size7) {
            Object obj7 = arrayList3.get(i15);
            i15++;
            Object obj8 = mapF.get(Long.valueOf(((Number) obj7).longValue()));
            g.b(obj8);
            arrayList6.add(String.valueOf(((Number) obj8).longValue()));
        }
        arrayList.addAll(arrayList6);
        lVar.f6534P = new ArrayList();
        lVar2.f6534P = new ArrayList();
        lVar4.f6534P = new ArrayList();
        lVar3.f6534P = new ArrayList();
    }

    private final void h(l lVar, o oVar) throws IllegalAccessException, IOException, RemoteException, InvocationTargetException {
        Object objA = lVar.a("groupId");
        g.b(objA);
        String str = (String) objA;
        Object objA2 = lVar.a("contactIds");
        g.b(objA2);
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) objA2).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String str2 = (String) (next instanceof String ? next : null);
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        ContentResolver contentResolver = this.f3773P.getContentResolver();
        g.d(contentResolver, "getContentResolver(...)");
        if (!arrayList.isEmpty()) {
            int i5 = 0;
            p051l1.a aVarB = AbstractC0560n6.b(contentResolver, str, false);
            if (aVarB == null) {
                throw new IllegalStateException("Group not found: ".concat(str));
            }
            Y0.a aVar = aVarB.f6100c;
            if (aVar == null) {
                throw new IllegalStateException("Group has no account: ".concat(str));
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                String str3 = (String) obj;
                List listG = S5.g(aVar, contentResolver, str3);
                if (listG.isEmpty()) {
                    throw new IllegalStateException("No raw contacts found for contact: " + str3 + " matching group account: " + aVar.f2562a + "/" + aVar.f2563b);
                }
                Iterator it2 = listG.iterator();
                while (it2.hasNext()) {
                    ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValue("raw_contact_id", Long.valueOf(((Number) it2.next()).longValue())).withValue("mimetype", "vnd.android.cursor.item/group_membership").withValue("data1", str).withYieldAllowed(true).build();
                    g.d(contentProviderOperationBuild, "build(...)");
                    arrayList2.add(contentProviderOperationBuild);
                }
            }
            try {
                if (!arrayList2.isEmpty()) {
                    ArrayList arrayListK = p004a4.j.k(arrayList2, 200);
                    int size2 = arrayListK.size();
                    while (i5 < size2) {
                        Object obj2 = arrayListK.get(i5);
                        i5++;
                        contentResolver.applyBatch("com.android.contacts", new ArrayList<>((List) obj2));
                    }
                }
            } catch (OperationApplicationException e5) {
                throw new IllegalStateException(AbstractC0024l0.v("Failed to add contacts to group: ", e5.getMessage()), e5);
            }
        }
        d(oVar, null);
    }

    private final void i(l lVar, o oVar) throws IllegalAccessException, IOException, InvocationTargetException {
        ArrayList arrayList;
        ArrayList arrayList2;
        List list = (List) lVar.a("accounts");
        Iterable iterableA = null;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (!(obj instanceof Map)) {
                    obj = null;
                }
                Map map = (Map) obj;
                if (map != null) {
                    arrayList.add(map);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj2 = arrayList.get(i5);
                i5++;
                Map map2 = (Map) obj2;
                Object obj3 = map2 != null ? map2.get("name") : null;
                String str = obj3 instanceof String ? (String) obj3 : null;
                Object obj4 = map2 != null ? map2.get("type") : null;
                String str2 = obj4 instanceof String ? (String) obj4 : null;
                Y0.a aVar = (str == null || str.length() == 0 || str2 == null || str2.length() == 0) ? null : new Y0.a(str2, str);
                if (aVar != null) {
                    arrayList2.add(aVar);
                }
            }
        } else {
            arrayList2 = null;
        }
        boolean zA = AbstractC0598r5.a(lVar, "withContactCount", false);
        ContentResolver contentResolver = this.f3773P.getContentResolver();
        g.d(contentResolver, "getContentResolver(...)");
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            ArrayList arrayList5 = new ArrayList(p004a4.l.g(arrayList2));
            int size2 = arrayList2.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj5 = arrayList2.get(i6);
                i6++;
                arrayList5.add("(account_type = ? AND account_name = ?)");
            }
            arrayList3.add("(" + p004a4.j.o(arrayList5, " OR ", null, null, null, 62) + ")");
            int size3 = arrayList2.size();
            int i7 = 0;
            while (i7 < size3) {
                Object obj6 = arrayList2.get(i7);
                i7++;
                Y0.a aVar2 = (Y0.a) obj6;
                arrayList4.add(aVar2.f2562a);
                arrayList4.add(aVar2.f2563b);
            }
        }
        arrayList3.add("auto_add = 0");
        arrayList3.add("favorites = 0");
        arrayList3.add("deleted = 0");
        arrayList3.add("group_visible = 1");
        String strO = p004a4.j.o(arrayList3, " AND ", null, null, null, 62);
        String[] strArr = arrayList4.isEmpty() ? null : (String[]) arrayList4.toArray(new String[0]);
        WeakHashMap weakHashMap = b.f3776a;
        Uri uri = ContactsContract.Groups.CONTENT_URI;
        g.d(uri, "CONTENT_URI");
        Cursor cursorQuery = contentResolver.query(uri, new String[]{"_id", "title", "account_type", "account_name"}, strO, strArr, "title");
        Iterable iterable = s.f2927P;
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    p010b4.c cVarB = k.b();
                    do {
                        String strD = b.d(cursorQuery, "_id");
                        String str3 = "";
                        if (strD == null) {
                            strD = "";
                        }
                        String strD2 = b.d(cursorQuery, "title");
                        if (strD2 != null) {
                            str3 = strD2;
                        }
                        String strD3 = b.d(cursorQuery, "account_type");
                        String strD4 = b.d(cursorQuery, "account_name");
                        cVarB.add(new p051l1.a(strD, str3, (strD3 == null || strD4 == null) ? null : new Y0.a(strD3, strD4), zA ? Integer.valueOf(AbstractC0560n6.a(contentResolver, strD)) : null));
                    } while (cursorQuery.moveToNext());
                    iterableA = k.a(cVarB);
                } else {
                    iterableA = iterable;
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
        if (iterableA != null) {
            iterable = iterableA;
        }
        ArrayList arrayList6 = new ArrayList(p004a4.l.g(iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList6.add(((p051l1.a) it.next()).a());
        }
        d(oVar, arrayList6);
    }

    private final void j(l lVar, o oVar) throws IllegalAccessException, IOException, InvocationTargetException {
        List listA;
        ArrayList arrayList;
        Object objA = lVar.a("contactId");
        g.b(objA);
        ContentResolver contentResolver = this.f3773P.getContentResolver();
        g.d(contentResolver, "getContentResolver(...)");
        WeakHashMap weakHashMap = b.f3776a;
        Uri uri = ContactsContract.Data.CONTENT_URI;
        g.d(uri, "CONTENT_URI");
        Cursor cursorQuery = contentResolver.query(uri, new String[]{"data1"}, "contact_id = ? AND mimetype = ?", new String[]{(String) objA, "vnd.android.cursor.item/group_membership"}, null);
        List listA2 = null;
        List list = s.f2927P;
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    p010b4.c cVarB = k.b();
                    do {
                        String strD = b.d(cursorQuery, "data1");
                        if (strD == null) {
                            strD = "";
                        }
                        cVarB.add(strD);
                    } while (cursorQuery.moveToNext());
                    listA = k.a(cVarB);
                } else {
                    listA = list;
                }
                arrayList = new ArrayList();
                for (Object obj : listA) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
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
        } else {
            arrayList = null;
        }
        List list2 = arrayList == null ? list : arrayList;
        if (!list2.isEmpty()) {
            String strK = AbstractC0024l0.k("_id IN (", p004a4.j.o(list2, ",", null, null, new p055m1.a(1), 30), ") AND auto_add = 0 AND favorites = 0 AND deleted = 0 AND group_visible = 1");
            WeakHashMap weakHashMap2 = b.f3776a;
            Uri uri2 = ContactsContract.Groups.CONTENT_URI;
            g.d(uri2, "CONTENT_URI");
            Cursor cursorQuery2 = contentResolver.query(uri2, new String[]{"_id", "title", "account_type", "account_name"}, strK, (String[]) list2.toArray(new String[0]), "title");
            if (cursorQuery2 != null) {
                try {
                    if (cursorQuery2.moveToFirst()) {
                        p010b4.c cVarB2 = k.b();
                        do {
                            String strD2 = b.d(cursorQuery2, "_id");
                            if (strD2 == null) {
                                strD2 = "";
                            }
                            String strD3 = b.d(cursorQuery2, "title");
                            if (strD3 == null) {
                                strD3 = "";
                            }
                            String strD4 = b.d(cursorQuery2, "account_type");
                            String strD5 = b.d(cursorQuery2, "account_name");
                            cVarB2.add(new p051l1.a(strD2, strD3, (strD4 == null || strD5 == null) ? null : new Y0.a(strD4, strD5), null));
                        } while (cursorQuery2.moveToNext());
                        listA2 = k.a(cVarB2);
                    } else {
                        listA2 = list;
                    }
                    cursorQuery2.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC0460d6.a(cursorQuery2, th3);
                        throw th4;
                    }
                }
            }
            if (listA2 != null) {
                list = listA2;
            }
        }
        ArrayList arrayList2 = new ArrayList(p004a4.l.g(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(((p051l1.a) it.next()).a());
        }
        d(oVar, arrayList2);
    }

    private final void k(l lVar, o oVar) {
        Object objA = lVar.a("groupId");
        g.b(objA);
        String str = (String) objA;
        Object objA2 = lVar.a("contactIds");
        g.b(objA2);
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) objA2).iterator();
        while (true) {
            if (!it.hasNext()) {
                ContentResolver contentResolver = this.f3773P.getContentResolver();
                g.d(contentResolver, "getContentResolver(...)");
                String strO = p004a4.j.o(arrayList, ",", null, null, new p055m1.a(0), 30);
                Uri uri = ContactsContract.Data.CONTENT_URI;
                String strK = AbstractC0024l0.k("mimetype = ? AND data1 = ? AND contact_id IN (", strO, ")");
                Object[] array = arrayList.toArray(new String[0]);
                g.e(array, "elements");
                int length = array.length;
                Object[] objArrCopyOf = Arrays.copyOf(new String[]{"vnd.android.cursor.item/group_membership", str}, 2 + length);
                System.arraycopy(array, 0, objArrCopyOf, 2, length);
                g.b(objArrCopyOf);
                contentResolver.delete(uri, strK, (String[]) objArrCopyOf);
                d(oVar, null);
                return;
            }
            Object next = it.next();
            String str2 = (String) (next instanceof String ? next : null);
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
    }

    private final void l(l lVar, o oVar) {
        Object objA = lVar.a("groupId");
        g.b(objA);
        Object objA2 = lVar.a("name");
        g.b(objA2);
        Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.Groups.CONTENT_URI, (String) objA);
        ContentValues contentValues = new ContentValues();
        contentValues.put("title", (String) objA2);
        if (this.f3773P.getContentResolver().update(uriWithAppendedPath, contentValues, null, null) == 0) {
            c(oVar, "Group not found or could not be updated");
        } else {
            d(oVar, null);
        }
    }

    private final void m(l lVar, o oVar) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", this.f3773P.getPackageName(), null));
        intent.addFlags(268435456);
        this.f3775R.post(new RunnableC0062a(this, intent, oVar, 16));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    private final void n(l lVar, o oVar) throws ExecutionException, IllegalAccessException, InterruptedException, IOException, InvocationTargetException {
        ArrayList arrayList;
        String str;
        LinkedHashMap linkedHashMap;
        String str2;
        ContentResolver contentResolver;
        c cVarA;
        List list = (List) lVar.a("properties");
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (!(obj instanceof String)) {
                    obj = null;
                }
                String str3 = (String) obj;
                if (str3 != null) {
                    arrayList.add(str3);
                }
            }
        } else {
            arrayList = null;
        }
        Set setU = arrayList != null ? p004a4.j.u(arrayList) : C.f5062a;
        ExecutorService executorService = i1.h.f5093a;
        ContentResolver contentResolver2 = this.f3773P.getContentResolver();
        g.d(contentResolver2, "getContentResolver(...)");
        g.e(setU, "properties");
        Uri uri = ContactsContract.Profile.CONTENT_URI;
        p010b4.j jVarC = C.c(setU);
        boolean zJ = i1.h.j(jVarC);
        p010b4.c cVarB = C.b(setU);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        WeakHashMap weakHashMap = b.f3776a;
        g.b(uri);
        Cursor cursorQuery = contentResolver2.query(uri, C.a(setU, zJ), null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    str = "";
                    String strD = b.d(cursorQuery, "_id");
                    if (strD != null) {
                        str = strD;
                    }
                    Object aVar = linkedHashMap2.get(str);
                    if (aVar == null) {
                        aVar = new p021e1.a(str);
                        linkedHashMap2.put(str, aVar);
                    }
                    p021e1.a aVar2 = (p021e1.a) aVar;
                    U5.a(cursorQuery, setU, aVar2);
                    if (zJ) {
                        i1.h.a(aVar2, contentResolver2, b.d(cursorQuery, "photo_thumb_uri"));
                    }
                } else {
                    str = null;
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
        } else {
            str = null;
        }
        if (str != null) {
            if (jVarC.f3863P.isEmpty() || zJ) {
                linkedHashMap = linkedHashMap2;
                str2 = str;
                contentResolver = contentResolver2;
            } else {
                contentResolver = contentResolver2;
                str2 = str;
                linkedHashMap = linkedHashMap2;
                i1.h.h(contentResolver, str2, null, null, null, setU, cVarB, jVarC, linkedHashMap);
            }
            p021e1.a aVar3 = (p021e1.a) linkedHashMap.get(str2);
            if (aVar3 == null) {
                cVarA = null;
            } else {
                aVar3.f4383t = S5.a(contentResolver, str2);
                if (setU.contains("identifiers")) {
                    i1.h.c(contentResolver, k.d(str2), linkedHashMap);
                }
                cVarA = aVar3.a(setU, contentResolver);
            }
        } else {
            cVarA = null;
        }
        d(oVar, cVarA != null ? cVarA.a() : null);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    private final void o(l lVar, o oVar) throws IllegalAccessException, IOException, InvocationTargetException {
        String lowerCase;
        int i5;
        String strB;
        String str = (String) lVar.a("type");
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            g.d(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase == null) {
            i5 = 7;
        } else {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1236583518) {
                if (iHashCode != 92895825) {
                    if (iHashCode == 595233003 && lowerCase.equals("notification")) {
                        i5 = 2;
                    } else {
                        i5 = 7;
                    }
                } else if (lowerCase.equals("alarm")) {
                    i5 = 4;
                } else {
                    i5 = 7;
                }
            } else if (lowerCase.equals("ringtone")) {
                i5 = 1;
            } else {
                i5 = 7;
            }
        }
        boolean zA = AbstractC0598r5.a(lVar, "withMetadata", false);
        Context context = this.f3773P;
        RingtoneManager ringtoneManager = new RingtoneManager(context);
        ringtoneManager.setType(i5);
        ArrayList arrayList = new ArrayList();
        Cursor cursor = ringtoneManager.getCursor();
        if (cursor != null) {
            while (cursor.moveToNext()) {
                try {
                    Uri uri = Uri.parse(cursor.getString(2));
                    String string = zA ? cursor.getString(1) : null;
                    if (zA) {
                        g.b(uri);
                        strB = AbstractC0471e7.b(context, uri);
                    } else {
                        strB = null;
                    }
                    g.b(uri);
                    arrayList.add(AbstractC0471e7.a(context, uri, string, strB, zA));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC0460d6.a(cursor, th);
                        throw th2;
                    }
                }
            }
            cursor.close();
        }
        d(oVar, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:22:0x007c  */
    /* JADX WARN: Code duplicated, block: B:446:0x0822 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:447:0x0824  */
    /* JADX WARN: Code duplicated, block: B:448:0x0827  */
    /* JADX WARN: Code duplicated, block: B:450:0x082a  */
    /* JADX WARN: Code duplicated, block: B:681:0x0844 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:706:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x01ad  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v76 */
    @Override // p007b1.a
    public final void b(l lVar, o oVar) throws ExecutionException, IllegalAccessException, InterruptedException, IOException, RemoteException, InvocationTargetException, OperationApplicationException {
        c cVar;
        List listA;
        ArrayList arrayListM;
        String numberToE164;
        p035h1.g gVar;
        List listA2;
        ArrayList arrayListM2;
        int i5;
        byte[] bArr;
        h hVar;
        byte[] bArr2;
        byte[] bArr3;
        ?? arrayList;
        Long lC;
        byte[] bArr4;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        byte[] bArr5;
        p051l1.a aVar;
        int i6;
        a aVar2 = this;
        o oVar2 = oVar;
        int i7 = aVar2.f26S;
        u uVar = u.f2929P;
        List list = s.f2927P;
        Context context = aVar2.f3773P;
        switch (i7) {
            case 0:
                WeakHashMap weakHashMap = b.f3776a;
                ContentResolver contentResolver = context.getContentResolver();
                g.d(contentResolver, "getContentResolver(...)");
                Uri uri = Uri.parse("content://icc/adn");
                g.d(uri, "parse(...)");
                Cursor cursorQuery = contentResolver.query(uri, new String[]{"_id", "name", "number"}, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            p010b4.c cVarB = k.b();
                            do {
                                String strD = b.d(cursorQuery, "_id");
                                if (strD == null) {
                                    cVar = null;
                                } else {
                                    String strD2 = b.d(cursorQuery, "name");
                                    String str = "";
                                    if (strD2 == null) {
                                        strD2 = "";
                                    }
                                    String strD3 = b.d(cursorQuery, "number");
                                    if (strD3 != null) {
                                        str = strD3;
                                    }
                                    if (strD2.length() == 0 && str.length() == 0) {
                                        cVar = null;
                                    } else {
                                        if (strD2.length() == 0) {
                                            strD2 = str;
                                        }
                                        if (str.length() <= 0) {
                                            str = null;
                                        }
                                        cVar = new c(strD, strD2, str != null ? k.d(new p035h1.g(str, null, new g1.d("mobile"), 22)) : list, 32748);
                                    }
                                }
                                cVarB.add(cVar);
                            } while (cursorQuery.moveToNext());
                            listA = k.a(cVarB);
                        } else {
                            listA = list;
                        }
                        arrayListM = p004a4.j.m(listA);
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
                if (arrayListM != null) {
                    list = arrayListM;
                }
                ArrayList arrayList5 = new ArrayList(p004a4.l.g(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList5.add(((c) it.next()).a());
                }
                aVar2.d(oVar2, arrayList5);
                return;
            case 1:
                Account[] accounts = AccountManager.get(context).getAccounts();
                g.d(accounts, "getAccounts(...)");
                ArrayList arrayList6 = new ArrayList(accounts.length);
                for (Account account : accounts) {
                    String str2 = account.type;
                    g.d(str2, "type");
                    String str3 = account.name;
                    g.d(str3, "name");
                    arrayList6.add(new Y0.a(str2, str3));
                }
                ArrayList arrayList7 = new ArrayList(p004a4.l.g(arrayList6));
                int size = arrayList6.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList6.get(i8);
                    i8++;
                    arrayList7.add(((Y0.a) obj).a());
                }
                aVar2.d(oVar2, arrayList7);
                return;
            case 2:
                ContentResolver contentResolver2 = context.getContentResolver();
                g.d(contentResolver2, "getContentResolver(...)");
                Y0.a aVarC = S5.c(contentResolver2);
                aVar2.d(oVar2, (Serializable) (aVarC != null ? aVarC.a() : null));
                return;
            case 3:
                if (Build.VERSION.SDK_INT < 33) {
                    aVar2.c(oVar2, "Only available on Android 13+ (API 33+)");
                    return;
                }
                Intent intent = new Intent("android.provider.action.SET_DEFAULT_ACCOUNT");
                intent.addFlags(268435456);
                aVar2.f3775R.post(new RunnableC0062a(aVar2, intent, oVar2, 8));
                return;
            case 4:
                Object objA = lVar.a("numbers");
                g.b(objA);
                ArrayList arrayList8 = new ArrayList();
                for (Object obj2 : (Iterable) objA) {
                    if (!(obj2 instanceof String)) {
                        obj2 = null;
                    }
                    String str4 = (String) obj2;
                    if (str4 != null) {
                        arrayList8.add(str4);
                    }
                }
                int size2 = arrayList8.size();
                int i9 = 0;
                while (i9 < size2) {
                    Object obj3 = arrayList8.get(i9);
                    i9++;
                    String str5 = (String) obj3;
                    g.e(context, "context");
                    g.e(str5, "phoneNumber");
                    Object systemService = context.getSystemService("phone");
                    TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
                    if (telephonyManager == null || (simCountryIso = telephonyManager.getSimCountryIso()) == null) {
                        String networkCountryIso = telephonyManager != null ? telephonyManager.getNetworkCountryIso() : null;
                        if (networkCountryIso == null) {
                            numberToE164 = null;
                        } else {
                            String simCountryIso = networkCountryIso;
                            String upperCase = simCountryIso.toUpperCase(Locale.ROOT);
                            g.d(upperCase, "toUpperCase(...)");
                            numberToE164 = PhoneNumberUtils.formatNumberToE164(str5, upperCase);
                        }
                    } else {
                        String upperCase2 = simCountryIso.toUpperCase(Locale.ROOT);
                        g.d(upperCase2, "toUpperCase(...)");
                        numberToE164 = PhoneNumberUtils.formatNumberToE164(str5, upperCase2);
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("original_number", str5);
                    if (numberToE164 != null) {
                        contentValues.put("e164_number", numberToE164);
                    }
                    context.getContentResolver().insert(BlockedNumberContract.BlockedNumbers.CONTENT_URI, contentValues);
                }
                aVar2.d(oVar2, null);
                return;
            case 5:
                WeakHashMap weakHashMap2 = b.f3776a;
                ContentResolver contentResolver3 = context.getContentResolver();
                g.d(contentResolver3, "getContentResolver(...)");
                Uri uri2 = BlockedNumberContract.BlockedNumbers.CONTENT_URI;
                g.d(uri2, "CONTENT_URI");
                Cursor cursorQuery2 = contentResolver3.query(uri2, new String[]{"original_number", "e164_number"}, null, null, null);
                if (cursorQuery2 != null) {
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            p010b4.c cVarB2 = k.b();
                            do {
                                String strD4 = b.d(cursorQuery2, "original_number");
                                String strD5 = b.d(cursorQuery2, "e164_number");
                                if (strD4 == null && strD5 == null) {
                                    gVar = null;
                                } else {
                                    if (strD4 == null) {
                                        strD4 = strD5 == null ? "" : strD5;
                                    }
                                    gVar = new p035h1.g(strD4, strD5, null, 28);
                                }
                                cVarB2.add(gVar);
                            } while (cursorQuery2.moveToNext());
                            listA2 = k.a(cVarB2);
                        } else {
                            listA2 = list;
                        }
                        arrayListM2 = p004a4.j.m(listA2);
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
                    arrayListM2 = null;
                }
                if (arrayListM2 != null) {
                    list = arrayListM2;
                }
                ArrayList arrayList9 = new ArrayList(p004a4.l.g(list));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList9.add(((p035h1.g) it2.next()).b());
                }
                aVar2.d(oVar2, arrayList9);
                return;
            case p071q.a.TAB_HIDDEN /* 6 */:
                try {
                    aVar2.d(oVar2, Boolean.valueOf(BlockedNumberContract.canCurrentUserBlockNumbers(context)));
                    return;
                } catch (Exception unused) {
                    aVar2.d(oVar2, Boolean.FALSE);
                    return;
                }
            case 7:
                Object objA2 = lVar.a("number");
                g.b(objA2);
                aVar2.d(oVar2, Boolean.valueOf(BlockedNumberContract.isBlocked(context, (String) objA2)));
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                Intent intent2 = new Intent("android.settings.MANAGE_DEFAULT_APPS_SETTINGS");
                intent2.addFlags(268435456);
                aVar2.f3775R.post(new RunnableC0062a(aVar2, intent2, oVar2, 9));
                return;
            case 9:
                Object objA3 = lVar.a("numbers");
                g.b(objA3);
                ArrayList arrayList10 = new ArrayList();
                for (Object obj4 : (Iterable) objA3) {
                    if (!(obj4 instanceof String)) {
                        obj4 = null;
                    }
                    String str6 = (String) obj4;
                    if (str6 != null) {
                        arrayList10.add(str6);
                    }
                }
                int size3 = arrayList10.size();
                int i10 = 0;
                while (i10 < size3) {
                    Object obj5 = arrayList10.get(i10);
                    i10++;
                    BlockedNumberContract.unblock(context, (String) obj5);
                }
                aVar2.d(oVar2, null);
                return;
            case 10:
                int i11 = 0;
                Object objA4 = lVar.a("contacts");
                g.b(objA4);
                List list2 = (List) objA4;
                ContentResolver contentResolver4 = context.getContentResolver();
                ArrayList arrayList11 = new ArrayList(p004a4.l.g(list2));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList11.add(D5.a((Map) it3.next()));
                }
                Map map = (Map) lVar.a("account");
                Object obj6 = map != null ? map.get("name") : null;
                String str7 = obj6 instanceof String ? (String) obj6 : null;
                Object obj7 = map != null ? map.get("type") : null;
                String str8 = obj7 instanceof String ? (String) obj7 : null;
                Y0.a aVar3 = (str7 == null || str7.length() == 0 || str8 == null || str8.length() == 0) ? null : new Y0.a(str8, str7);
                if (aVar3 == null) {
                    g.b(contentResolver4);
                    aVar3 = S5.c(contentResolver4);
                }
                Y0.a aVar4 = aVar3;
                ArrayList arrayList12 = new ArrayList();
                V.g gVar2 = new V.g(1);
                n4.l lVar2 = new n4.l();
                lVar2.f6534P = new ArrayList();
                n4.l lVar3 = new n4.l();
                lVar3.f6534P = new ArrayList();
                n4.l lVar4 = new n4.l();
                lVar4.f6534P = new ArrayList();
                n4.l lVar5 = new n4.l();
                lVar5.f6534P = new ArrayList();
                j jVar = new j();
                int size4 = arrayList11.size();
                while (i11 < size4) {
                    Object obj8 = arrayList11.get(i11);
                    int i12 = i11 + 1;
                    c cVar2 = (c) obj8;
                    if (jVar.f6532P) {
                        return;
                    }
                    int size5 = ((List) lVar2.f6534P).size();
                    j jVar2 = jVar;
                    ArrayList arrayListB = T5.b(cVar2, aVar4, size5, ((List) lVar2.f6534P).size(), gVar2);
                    if (((Collection) lVar2.f6534P).isEmpty()) {
                        i5 = i12;
                    } else {
                        i5 = i12;
                        if (arrayListB.size() + ((List) lVar2.f6534P).size() > 200) {
                            jVar = jVar2;
                            bArr = null;
                            g(lVar2, jVar, contentResolver4, lVar3, aVar2, oVar2, lVar5, lVar4, arrayList12);
                            if (jVar.f6532P) {
                                return;
                            }
                            size5 = ((List) lVar2.f6534P).size();
                            arrayListB = T5.b(cVar2, aVar4, size5, ((List) lVar2.f6534P).size(), gVar2);
                        }
                        ArrayList arrayList13 = arrayListB;
                        ((List) lVar3.f6534P).add(Integer.valueOf(size5));
                        ((List) lVar2.f6534P).addAll(arrayList13);
                        ((List) lVar5.f6534P).add(cVar2);
                        hVar = cVar2.f4546c;
                        if (hVar == null && (bArr3 = hVar.f4733b) != null) {
                            bArr2 = bArr3;
                        } else if (hVar != null) {
                            bArr2 = hVar.f4732a;
                        } else {
                            bArr2 = bArr;
                        }
                        if (bArr2 != null) {
                            ((List) lVar4.f6534P).add(new Z3.c(Integer.valueOf(((List) lVar5.f6534P).size() - 1), bArr2));
                        }
                        aVar2 = this;
                        oVar2 = oVar;
                        i11 = i5;
                    }
                    jVar = jVar2;
                    bArr = null;
                    ArrayList arrayList14 = arrayListB;
                    ((List) lVar3.f6534P).add(Integer.valueOf(size5));
                    ((List) lVar2.f6534P).addAll(arrayList14);
                    ((List) lVar5.f6534P).add(cVar2);
                    hVar = cVar2.f4546c;
                    if (hVar == null) {
                        if (hVar != null) {
                            bArr2 = hVar.f4732a;
                        } else {
                            bArr2 = bArr;
                        }
                    } else if (hVar != null) {
                        bArr2 = hVar.f4732a;
                    } else {
                        bArr2 = bArr;
                    }
                    if (bArr2 != null) {
                        ((List) lVar4.f6534P).add(new Z3.c(Integer.valueOf(((List) lVar5.f6534P).size() - 1), bArr2));
                    }
                    aVar2 = this;
                    oVar2 = oVar;
                    i11 = i5;
                }
                g(lVar2, jVar, contentResolver4, lVar3, aVar2, oVar2, lVar5, lVar4, arrayList12);
                if (jVar.f6532P) {
                    return;
                }
                aVar2.d(oVar2, arrayList12);
                return;
            case 11:
                Object objA5 = lVar.a("contact");
                g.b(objA5);
                c cVarA = D5.a((Map) objA5);
                Map map2 = (Map) lVar.a("account");
                Object obj9 = map2 != null ? map2.get("name") : null;
                String str9 = obj9 instanceof String ? (String) obj9 : null;
                Object obj10 = map2 != null ? map2.get("type") : null;
                String str10 = obj10 instanceof String ? (String) obj10 : null;
                Y0.a aVar5 = (str9 == null || str9.length() == 0 || str10 == null || str10.length() == 0) ? null : new Y0.a(str10, str9);
                if (aVar5 == null) {
                    ContentResolver contentResolver5 = context.getContentResolver();
                    g.d(contentResolver5, "getContentResolver(...)");
                    aVar5 = S5.c(contentResolver5);
                }
                ArrayList arrayListB2 = T5.b(cVarA, aVar5, 0, 0, null);
                ContentResolver contentResolver6 = context.getContentResolver();
                g.d(contentResolver6, "getContentResolver(...)");
                if (arrayListB2.isEmpty()) {
                    arrayList = list;
                } else {
                    ArrayList arrayListK = p004a4.j.k(arrayListB2, 200);
                    arrayList = new ArrayList();
                    int size6 = arrayListK.size();
                    int i13 = 0;
                    while (i13 < size6) {
                        Object obj11 = arrayListK.get(i13);
                        i13++;
                        ContentProviderResult[] contentProviderResultArrApplyBatch = contentResolver6.applyBatch("com.android.contacts", new ArrayList<>((List) obj11));
                        g.d(contentProviderResultArrApplyBatch, "applyBatch(...)");
                        arrayList.addAll(i.f(contentProviderResultArrApplyBatch));
                    }
                }
                Uri uri3 = ((ContentProviderResult) arrayList.get(0)).uri;
                g.b(uri3);
                long id = ContentUris.parseId(uri3);
                ContentResolver contentResolver7 = context.getContentResolver();
                g.d(contentResolver7, "getContentResolver(...)");
                WeakHashMap weakHashMap3 = b.f3776a;
                Uri uri4 = ContactsContract.RawContacts.CONTENT_URI;
                g.d(uri4, "CONTENT_URI");
                Cursor cursorQuery3 = contentResolver7.query(uri4, new String[]{"contact_id"}, "_id = ?", new String[]{String.valueOf(id)}, null);
                if (cursorQuery3 != null) {
                    try {
                        lC = cursorQuery3.moveToFirst() ? b.c(cursorQuery3, "contact_id") : null;
                        cursorQuery3.close();
                        break;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC0460d6.a(cursorQuery3, th5);
                            throw th6;
                        }
                    }
                } else {
                    lC = null;
                }
                if (lC == null) {
                    aVar2.c(oVar2, "Failed to get contact ID after creation");
                    return;
                }
                long jLongValue = lC.longValue();
                ContentProviderOperation contentProviderOperationA = T5.a(jLongValue, cVarA);
                if (contentProviderOperationA != null) {
                    ContentResolver contentResolver8 = context.getContentResolver();
                    g.d(contentResolver8, "getContentResolver(...)");
                    List listD = k.d(contentProviderOperationA);
                    if (!listD.isEmpty()) {
                        ArrayList arrayListK2 = p004a4.j.k(listD, 200);
                        int size7 = arrayListK2.size();
                        for (int i14 = 0; i14 < size7; i14++) {
                            contentResolver8.applyBatch("com.android.contacts", new ArrayList<>((List) arrayListK2.get(i14)));
                            arrayListK2 = arrayListK2;
                        }
                    }
                }
                h hVar2 = cVarA.f4546c;
                byte[] bArr6 = (hVar2 == null || (bArr4 = hVar2.f4733b) == null) ? hVar2 != null ? hVar2.f4732a : null : bArr4;
                if (bArr6 != null) {
                    ContentResolver contentResolver9 = context.getContentResolver();
                    g.d(contentResolver9, "getContentResolver(...)");
                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver9.openAssetFileDescriptor(Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, id), "display_photo"), "rw");
                    if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                        try {
                            FileOutputStream fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                            try {
                                fileOutputStreamCreateOutputStream.write(bArr6);
                                fileOutputStreamCreateOutputStream.close();
                                assetFileDescriptorOpenAssetFileDescriptor.close();
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    AbstractC0460d6.a(fileOutputStreamCreateOutputStream, th7);
                                    throw th8;
                                }
                            }
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC0460d6.a(assetFileDescriptorOpenAssetFileDescriptor, th9);
                                throw th10;
                            }
                        }
                    }
                }
                aVar2.d(oVar2, String.valueOf(jLongValue));
                return;
            case 12:
                Object objA6 = lVar.a("ids");
                g.b(objA6);
                ArrayList arrayList15 = new ArrayList();
                for (Object obj12 : (Iterable) objA6) {
                    if (!(obj12 instanceof String)) {
                        obj12 = null;
                    }
                    String str11 = (String) obj12;
                    if (str11 != null) {
                        arrayList15.add(str11);
                    }
                }
                if (arrayList15.isEmpty()) {
                    aVar2.d(oVar2, null);
                    return;
                }
                ContentResolver contentResolver10 = context.getContentResolver();
                try {
                    if (!arrayList15.isEmpty()) {
                        ArrayList arrayListK3 = p004a4.j.k(arrayList15, 900);
                        int size8 = arrayListK3.size();
                        int i15 = 0;
                        while (i15 < size8) {
                            Object obj13 = arrayListK3.get(i15);
                            i15++;
                            List list3 = (List) obj13;
                            g.e(list3, "batch");
                            contentResolver10.delete(ContactsContract.RawContacts.CONTENT_URI, "contact_id IN (" + p004a4.j.o(list3, ",", null, null, new V.g(3), 30) + ")", (String[]) list3.toArray(new String[0]));
                        }
                    }
                    aVar2.d(oVar2, null);
                    return;
                } catch (Exception e5) {
                    aVar2.c(oVar2, "Failed to delete contacts: " + e5.getMessage());
                    return;
                }
            case 13:
                Object objA7 = lVar.a("id");
                g.b(objA7);
                context.getContentResolver().delete(Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_URI, (String) objA7), null, null);
                aVar2.d(oVar2, null);
                return;
            case 14:
                List list4 = (List) lVar.a("properties");
                if (list4 != null) {
                    arrayList2 = new ArrayList();
                    for (Object obj14 : list4) {
                        if (!(obj14 instanceof String)) {
                            obj14 = null;
                        }
                        String str12 = (String) obj14;
                        if (str12 != null) {
                            arrayList2.add(str12);
                        }
                    }
                } else {
                    arrayList2 = null;
                }
                Set setU = arrayList2 != null ? p004a4.j.u(arrayList2) : uVar;
                Map map3 = (Map) lVar.a("filter");
                if (map3 == null) {
                    map3 = null;
                }
                Map map4 = (Map) lVar.a("account");
                Object obj15 = map4 != null ? map4.get("name") : null;
                String str13 = obj15 instanceof String ? (String) obj15 : null;
                Object obj16 = map4 != null ? map4.get("type") : null;
                String str14 = obj16 instanceof String ? (String) obj16 : null;
                Y0.a aVar6 = (str13 == null || str13.length() == 0 || str14 == null || str14.length() == 0) ? null : new Y0.a(str14, str13);
                Integer num = (Integer) lVar.a("limit");
                ExecutorService executorService = i1.h.f5093a;
                ContentResolver contentResolver11 = context.getContentResolver();
                g.d(contentResolver11, "getContentResolver(...)");
                List listD2 = i1.h.d(contentResolver11, setU, map3, aVar6, num);
                ArrayList arrayList16 = new ArrayList(p004a4.l.g(listD2));
                Iterator it4 = listD2.iterator();
                while (it4.hasNext()) {
                    arrayList16.add(((c) it4.next()).a());
                }
                aVar2.d(oVar2, arrayList16);
                return;
            case 15:
                Object objA8 = lVar.a("id");
                g.b(objA8);
                String str15 = (String) objA8;
                List list5 = (List) lVar.a("properties");
                if (list5 != null) {
                    arrayList3 = new ArrayList();
                    for (Object obj17 : list5) {
                        if (!(obj17 instanceof String)) {
                            obj17 = null;
                        }
                        String str16 = (String) obj17;
                        if (str16 != null) {
                            arrayList3.add(str16);
                        }
                    }
                } else {
                    arrayList3 = null;
                }
                Set setU2 = arrayList3 != null ? p004a4.j.u(arrayList3) : uVar;
                Map map5 = (Map) lVar.a("account");
                Object obj18 = map5 != null ? map5.get("name") : null;
                String str17 = obj18 instanceof String ? (String) obj18 : null;
                Object obj19 = map5 != null ? map5.get("type") : null;
                String str18 = obj19 instanceof String ? (String) obj19 : null;
                Y0.a aVar7 = (str17 == null || str17.length() == 0 || str18 == null || str18.length() == 0) ? null : new Y0.a(str18, str17);
                List list6 = (List) lVar.a("rawContactIds");
                if (list6 != null) {
                    ArrayList arrayList17 = new ArrayList();
                    for (Object obj20 : list6) {
                        if (!(obj20 instanceof Long)) {
                            obj20 = null;
                        }
                        Long l4 = (Long) obj20;
                        if (l4 != null) {
                            arrayList17.add(l4);
                        }
                    }
                    arrayList4 = arrayList17;
                } else {
                    arrayList4 = null;
                }
                Boolean bool = (Boolean) lVar.a("lookup");
                boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                ExecutorService executorService2 = i1.h.f5093a;
                ContentResolver contentResolver12 = context.getContentResolver();
                g.d(contentResolver12, "getContentResolver(...)");
                c cVarE = i1.h.e(contentResolver12, str15, setU2, aVar7, arrayList4, zBooleanValue);
                if (cVarE != null) {
                    aVar2.d(oVar2, cVarE.a());
                    return;
                }
                aVar2.c(oVar2, "Contact with ID " + str15 + " not found");
                return;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                e(lVar, oVar);
                return;
            case 17:
                Object objA9 = lVar.a("contact");
                g.b(objA9);
                c cVarA2 = D5.a((Map) objA9);
                String str19 = cVarA2.f4544a;
                if (str19 == null) {
                    aVar2.c(oVar2, "Contact ID is required for update");
                    return;
                }
                d dVar = cVarA2.f4557o;
                if (dVar == null) {
                    throw new IllegalStateException("Contact must have metadata. Contact must be fetched using getContact() or getAllContacts() before updating.");
                }
                Set set = dVar.f4558a;
                if (set.isEmpty()) {
                    throw new IllegalStateException("Contact metadata contains no properties. Contact must be fetched with at least one property before updating.");
                }
                ContentResolver contentResolver13 = context.getContentResolver();
                g.b(contentResolver13);
                List listG = S5.g(null, contentResolver13, str19);
                if (listG.isEmpty()) {
                    aVar2.c(oVar2, "No raw contacts found for contact: ".concat(str19));
                    return;
                }
                c cVarE2 = i1.h.e(contentResolver13, str19, set, null, listG, false);
                if (cVarE2 == null) {
                    aVar2.c(oVar2, "Contact not found: ".concat(str19));
                    return;
                }
                long jD = S5.d(contentResolver13, cVarE2, str19, listG, new v(3, contentResolver13));
                ArrayList arrayListE = T5.e(contentResolver13, cVarE2, cVarA2, set, jD);
                if (!arrayListE.isEmpty()) {
                    ArrayList arrayListK4 = p004a4.j.k(arrayListE, 200);
                    int size9 = arrayListK4.size();
                    int i16 = 0;
                    while (i16 < size9) {
                        Object obj21 = arrayListK4.get(i16);
                        i16++;
                        contentResolver13.applyBatch("com.android.contacts", new ArrayList<>((List) obj21));
                        arrayListK4 = arrayListK4;
                    }
                }
                h hVar3 = cVarA2.f4546c;
                byte[] bArr7 = (hVar3 == null || (bArr5 = hVar3.f4733b) == null) ? hVar3 != null ? hVar3.f4732a : null : bArr5;
                if (bArr7 != null) {
                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor2 = contentResolver13.openAssetFileDescriptor(Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, jD), "display_photo"), "rw");
                    if (assetFileDescriptorOpenAssetFileDescriptor2 != null) {
                        try {
                            FileOutputStream fileOutputStreamCreateOutputStream2 = assetFileDescriptorOpenAssetFileDescriptor2.createOutputStream();
                            try {
                                fileOutputStreamCreateOutputStream2.write(bArr7);
                                fileOutputStreamCreateOutputStream2.close();
                                assetFileDescriptorOpenAssetFileDescriptor2.close();
                            } catch (Throwable th11) {
                                try {
                                    throw th11;
                                } catch (Throwable th12) {
                                    AbstractC0460d6.a(fileOutputStreamCreateOutputStream2, th11);
                                    throw th12;
                                }
                            }
                        } catch (Throwable th13) {
                            try {
                                throw th13;
                            } catch (Throwable th14) {
                                AbstractC0460d6.a(assetFileDescriptorOpenAssetFileDescriptor2, th13);
                                throw th14;
                            }
                        }
                    }
                } else {
                    h hVar4 = cVarE2.f4546c;
                    if ((hVar4 != null ? hVar4.f4732a : null) != null) {
                        X5.a(contentResolver13, Long.parseLong(str19), listG);
                    } else if ((hVar4 != null ? hVar4.f4733b : null) != null) {
                        X5.a(contentResolver13, Long.parseLong(str19), listG);
                    }
                }
                aVar2.d(oVar2, null);
                return;
            case 18:
                h(lVar, oVar);
                return;
            case 19:
                Object objA10 = lVar.a("name");
                g.b(objA10);
                String str20 = (String) objA10;
                Map map6 = (Map) lVar.a("account");
                Object obj22 = map6 != null ? map6.get("name") : null;
                String str21 = obj22 instanceof String ? (String) obj22 : null;
                Object obj23 = map6 != null ? map6.get("type") : null;
                String str22 = obj23 instanceof String ? (String) obj23 : null;
                Y0.a aVar8 = (str21 == null || str21.length() == 0 || str22 == null || str22.length() == 0) ? null : new Y0.a(str22, str21);
                if (aVar8 == null) {
                    ContentResolver contentResolver14 = context.getContentResolver();
                    g.d(contentResolver14, "getContentResolver(...)");
                    aVar8 = S5.c(contentResolver14);
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("title", str20);
                contentValues2.put("group_visible", (Integer) 1);
                if (aVar8 != null) {
                    contentValues2.put("account_type", aVar8.f2562a);
                    contentValues2.put("account_name", aVar8.f2563b);
                }
                Uri uriInsert = context.getContentResolver().insert(ContactsContract.Groups.CONTENT_URI, contentValues2);
                if (uriInsert != null) {
                    String lastPathSegment = uriInsert.getLastPathSegment();
                    if (lastPathSegment == null) {
                        aVar2.c(oVar2, "Failed to get group ID");
                    } else {
                        aVar = new p051l1.a(lastPathSegment, str20, aVar8, 0);
                    }
                    if (aVar != null) {
                        aVar2.d(oVar2, aVar.a());
                        return;
                    }
                    return;
                }
                aVar2.c(oVar2, "Failed to create group");
                aVar = null;
                if (aVar != null) {
                    aVar2.d(oVar2, aVar.a());
                    return;
                }
                return;
            case 20:
                Object objA11 = lVar.a("groupId");
                g.b(objA11);
                Long lJ = u4.i.j((String) objA11);
                if (lJ == null) {
                    aVar2.c(oVar2, "Invalid group ID format");
                    return;
                }
                Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.Groups.CONTENT_URI, lJ.longValue());
                g.d(uriWithAppendedId, "withAppendedId(...)");
                if (context.getContentResolver().delete(uriWithAppendedId, null, null) == 0) {
                    aVar2.c(oVar2, "Group not found or could not be deleted");
                    return;
                } else {
                    aVar2.d(oVar2, null);
                    return;
                }
            case 21:
                i(lVar, oVar);
                return;
            case 22:
                j(lVar, oVar);
                return;
            case 23:
                Object objA12 = lVar.a("groupId");
                g.b(objA12);
                boolean zA = AbstractC0598r5.a(lVar, "withContactCount", false);
                ContentResolver contentResolver15 = context.getContentResolver();
                g.d(contentResolver15, "getContentResolver(...)");
                p051l1.a aVarB = AbstractC0560n6.b(contentResolver15, (String) objA12, zA);
                aVar2.d(oVar2, aVarB != null ? aVarB.a() : null);
                return;
            case 24:
                k(lVar, oVar);
                return;
            case 25:
                l(lVar, oVar);
                return;
            case 26:
                m(lVar, oVar);
                return;
            case 27:
                n(lVar, oVar);
                return;
            case 28:
                o(lVar, oVar);
                return;
            default:
                Object objA13 = lVar.a("type");
                g.b(objA13);
                String lowerCase = ((String) objA13).toLowerCase(Locale.ROOT);
                g.d(lowerCase, "toLowerCase(...)");
                int iHashCode = lowerCase.hashCode();
                if (iHashCode != -1236583518) {
                    if (iHashCode != 92895825) {
                        if (iHashCode == 595233003 && lowerCase.equals("notification")) {
                            i6 = 2;
                        } else {
                            i6 = 7;
                        }
                    } else if (lowerCase.equals("alarm")) {
                        i6 = 4;
                    } else {
                        i6 = 7;
                    }
                } else if (lowerCase.equals("ringtone")) {
                    i6 = 1;
                } else {
                    i6 = 7;
                }
                Uri defaultUri = RingtoneManager.getDefaultUri(i6);
                aVar2.d(oVar2, defaultUri != null ? defaultUri.toString() : null);
                return;
        }
    }
}
