package i1;

import B.AbstractC0024l0;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import p092u2.AbstractC0460d6;

/* JADX INFO: renamed from: i1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0295c implements m4.l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5066P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f5067Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f5068R;

    public /* synthetic */ C0295c(ContentResolver contentResolver, LinkedHashMap linkedHashMap, int i5) {
        this.f5066P = i5;
        this.f5067Q = contentResolver;
        this.f5068R = linkedHashMap;
    }

    @Override // m4.l
    public final Object f(Object obj) {
        Long lC;
        int i5 = this.f5066P;
        Z3.i iVar = Z3.i.f2718a;
        LinkedHashMap linkedHashMap = this.f5068R;
        List list = (List) obj;
        switch (i5) {
            case 0:
                n4.g.e(list, "batch");
                WeakHashMap weakHashMap = p007b1.b.f3776a;
                Uri uri = ContactsContract.RawContacts.CONTENT_URI;
                n4.g.d(uri, "CONTENT_URI");
                Cursor cursorQuery = this.f5067Q.query(uri, new String[]{"contact_id", "account_type", "account_name"}, AbstractC0024l0.k("contact_id IN (", p004a4.j.o(list, ",", null, null, new C0294b(1), 30), ") AND account_type IS NOT NULL AND account_name IS NOT NULL"), (String[]) list.toArray(new String[0]), null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            do {
                                String strD = p007b1.b.d(cursorQuery, "contact_id");
                                if (strD != null) {
                                    String strD2 = p007b1.b.d(cursorQuery, "account_type");
                                    String strD3 = p007b1.b.d(cursorQuery, "account_name");
                                    if (strD3 != null && strD3.length() != 0 && strD2 != null && strD2.length() != 0) {
                                        Object linkedHashSet = linkedHashMap.get(strD);
                                        if (linkedHashSet == null) {
                                            linkedHashSet = new LinkedHashSet();
                                            linkedHashMap.put(strD, linkedHashSet);
                                        }
                                        ((Set) linkedHashSet).add(new Y0.a(strD2, strD3));
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
                return iVar;
            default:
                n4.g.e(list, "batch");
                WeakHashMap weakHashMap2 = p007b1.b.f3776a;
                Uri uri2 = ContactsContract.RawContacts.CONTENT_URI;
                n4.g.d(uri2, "CONTENT_URI");
                Cursor cursorQuery2 = this.f5067Q.query(uri2, new String[]{"contact_id", "_id"}, AbstractC0024l0.k("contact_id IN (", p004a4.j.o(list, ",", null, null, new C0294b(3), 30), ")"), (String[]) list.toArray(new String[0]), null);
                if (cursorQuery2 != null) {
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            do {
                                String strD4 = p007b1.b.d(cursorQuery2, "contact_id");
                                if (strD4 != null && (lC = p007b1.b.c(cursorQuery2, "_id")) != null) {
                                    long jLongValue = lC.longValue();
                                    List list2 = (List) linkedHashMap.get(strD4);
                                    if (list2 != null) {
                                        list2.add(Long.valueOf(jLongValue));
                                    }
                                }
                            } while (cursorQuery2.moveToNext());
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
                return iVar;
        }
    }
}
