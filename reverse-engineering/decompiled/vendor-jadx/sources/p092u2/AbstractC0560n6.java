package p092u2;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.WeakHashMap;
import n4.g;
import p004a4.j;
import p004a4.k;
import p004a4.s;
import p007b1.b;
import p010b4.c;
import p051l1.a;

/* JADX INFO: renamed from: u2.n6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0560n6 {
    public static int a(ContentResolver contentResolver, String str) throws IllegalAccessException, IOException, InvocationTargetException {
        Iterable iterableA;
        Integer numValueOf;
        WeakHashMap weakHashMap = b.f3776a;
        Uri uri = ContactsContract.Data.CONTENT_URI;
        g.d(uri, "CONTENT_URI");
        Cursor cursorQuery = contentResolver.query(uri, new String[]{"contact_id"}, "mimetype = ? AND data1 = ?", new String[]{"vnd.android.cursor.item/group_membership", str}, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    c cVarB = k.b();
                    do {
                        String str2 = "";
                        String strD = b.d(cursorQuery, "contact_id");
                        if (strD != null) {
                            str2 = strD;
                        }
                        cVarB.add(str2);
                    } while (cursorQuery.moveToNext());
                    iterableA = k.a(cVarB);
                } else {
                    iterableA = s.f2927P;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterableA) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
                }
                numValueOf = Integer.valueOf(j.u(arrayList).size());
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
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public static a b(ContentResolver contentResolver, String str, boolean z5) throws IllegalAccessException, IOException, InvocationTargetException {
        WeakHashMap weakHashMap = b.f3776a;
        Uri uri = ContactsContract.Groups.CONTENT_URI;
        g.d(uri, "CONTENT_URI");
        Cursor cursorQuery = contentResolver.query(uri, new String[]{"_id", "title", "account_type", "account_name"}, "_id = ?", new String[]{str}, null);
        a aVar = null;
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                String strD = b.d(cursorQuery, "_id");
                String str2 = "";
                if (strD == null) {
                    strD = "";
                }
                String strD2 = b.d(cursorQuery, "title");
                if (strD2 != null) {
                    str2 = strD2;
                }
                String strD3 = b.d(cursorQuery, "account_type");
                String strD4 = b.d(cursorQuery, "account_name");
                aVar = new a(strD, str2, (strD3 == null || strD4 == null) ? null : new Y0.a(strD3, strD4), z5 ? Integer.valueOf(a(contentResolver, strD)) : null);
            }
            cursorQuery.close();
            return aVar;
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
