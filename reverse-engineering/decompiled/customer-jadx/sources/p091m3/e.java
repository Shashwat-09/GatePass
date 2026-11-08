package p091m3;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p020c3.d;
import p043f3.i;
import p111p3.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f12873v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ i f12874w;

    public /* synthetic */ e(long j, i iVar) {
        this.f12873v = j;
        this.f12874w = iVar;
    }

    @Override // p091m3.f
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.f12873v));
        i iVar = this.f12874w;
        String str = iVar.f10777a;
        d dVar = iVar.f10779c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(a.a(dVar))}) < 1) {
            contentValues.put("backend_name", iVar.f10777a);
            contentValues.put(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR, Integer.valueOf(a.a(dVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
