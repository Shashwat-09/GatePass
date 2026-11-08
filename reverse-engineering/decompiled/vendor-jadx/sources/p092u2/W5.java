package p092u2;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import p004a4.s;
import p010b4.g;
import p010b4.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class W5 {
    public static List a(ContentResolver contentResolver, Uri uri, String str, String[] strArr, String str2, String[] strArr2) throws IllegalAccessException, IOException, InvocationTargetException {
        Iterable iterable;
        Cursor cursorQuery = contentResolver.query(uri, strArr, str2, strArr2, null);
        s sVar = s.f2927P;
        if (cursorQuery != null) {
            try {
                int columnIndex = cursorQuery.getColumnIndex(str);
                if (columnIndex < 0) {
                    iterable = sVar;
                } else {
                    j jVar = new j();
                    while (cursorQuery.moveToNext()) {
                        String string = cursorQuery.getString(columnIndex);
                        if (string != null) {
                            jVar.add(string);
                        }
                    }
                    g gVar = jVar.f3863P;
                    gVar.b();
                    iterable = gVar.f3854X > 0 ? jVar : j.f3862Q;
                }
                cursorQuery.close();
                if (iterable != null) {
                    return p004a4.j.s(iterable);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0460d6.a(cursorQuery, th);
                    throw th2;
                }
            }
        }
        return sVar;
    }
}
