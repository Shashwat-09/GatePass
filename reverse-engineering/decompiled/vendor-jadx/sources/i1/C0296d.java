package i1;

import B.AbstractC0024l0;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import p092u2.AbstractC0460d6;

/* JADX INFO: renamed from: i1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0296d implements m4.l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5069P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Y0.a f5070Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f5071R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ AbstractCollection f5072S;

    public /* synthetic */ C0296d(Y0.a aVar, ContentResolver contentResolver, AbstractCollection abstractCollection, int i5) {
        this.f5069P = i5;
        this.f5070Q = aVar;
        this.f5071R = contentResolver;
        this.f5072S = abstractCollection;
    }

    @Override // m4.l
    public final Object f(Object obj) {
        Iterable iterableA;
        Iterable iterableA2;
        int i5 = this.f5069P;
        Z3.i iVar = Z3.i.f2718a;
        Iterable iterableS = null;
        Iterable iterable = p004a4.s.f2927P;
        AbstractCollection abstractCollection = this.f5072S;
        Y0.a aVar = this.f5070Q;
        switch (i5) {
            case 0:
                LinkedHashSet linkedHashSet = (LinkedHashSet) abstractCollection;
                List list = (List) obj;
                n4.g.e(list, "batch");
                ArrayList arrayListE = p004a4.k.e("account_type = ?", "account_name = ?", AbstractC0024l0.k("contact_id IN (", p004a4.j.o(list, ",", null, null, new C0294b(2), 30), ")"));
                ArrayList arrayListE2 = p004a4.k.e(aVar.f2562a, aVar.f2563b);
                arrayListE2.addAll(list);
                WeakHashMap weakHashMap = p007b1.b.f3776a;
                Uri uri = ContactsContract.RawContacts.CONTENT_URI;
                n4.g.d(uri, "CONTENT_URI");
                String strO = p004a4.j.o(arrayListE, " AND ", null, null, null, 62);
                String[] strArr = (String[]) arrayListE2.toArray(new String[0]);
                Cursor cursorQuery = this.f5071R.query(uri, new String[]{"contact_id"}, strO, strArr, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            p010b4.c cVarB = p004a4.k.b();
                            do {
                                cVarB.add(p007b1.b.d(cursorQuery, "contact_id"));
                            } while (cursorQuery.moveToNext());
                            iterableA = p004a4.k.a(cVarB);
                        } else {
                            iterableA = iterable;
                        }
                        iterableS = p004a4.j.s(p004a4.j.u(p004a4.j.m(iterableA)));
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
                if (iterableS != null) {
                    iterable = iterableS;
                }
                linkedHashSet.addAll(iterable);
                return iVar;
            default:
                ArrayList arrayList = (ArrayList) abstractCollection;
                List list2 = (List) obj;
                n4.g.e(list2, "batch");
                ArrayList arrayListE3 = p004a4.k.e("account_type = ?", "account_name = ?", AbstractC0024l0.k("contact_id IN (", p004a4.j.o(list2, ",", null, null, new C0294b(0), 30), ")"));
                ArrayList arrayListE4 = p004a4.k.e(aVar.f2562a, aVar.f2563b);
                arrayListE4.addAll(list2);
                WeakHashMap weakHashMap2 = p007b1.b.f3776a;
                Uri uri2 = ContactsContract.RawContacts.CONTENT_URI;
                n4.g.d(uri2, "CONTENT_URI");
                String strO2 = p004a4.j.o(arrayListE3, " AND ", null, null, null, 62);
                String[] strArr2 = (String[]) arrayListE4.toArray(new String[0]);
                Cursor cursorQuery2 = this.f5071R.query(uri2, new String[]{"_id"}, strO2, strArr2, null);
                if (cursorQuery2 != null) {
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            p010b4.c cVarB2 = p004a4.k.b();
                            do {
                                cVarB2.add(p007b1.b.c(cursorQuery2, "_id"));
                            } while (cursorQuery2.moveToNext());
                            iterableA2 = p004a4.k.a(cVarB2);
                        } else {
                            iterableA2 = iterable;
                        }
                        iterableS = p004a4.j.m(iterableA2);
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
                if (iterableS != null) {
                    iterable = iterableS;
                }
                arrayList.addAll(iterable);
                return iVar;
        }
    }
}
