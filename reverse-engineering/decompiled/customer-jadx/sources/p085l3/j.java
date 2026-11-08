package p085l3;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import n3.b;
import p043f3.i;
import p063i3.c;
import p091m3.d;
import p091m3.e;
import p091m3.f;
import p091m3.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements b, f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f12671v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12672w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f12673x;

    public /* synthetic */ j(long j, Object obj, Object obj2) {
        this.f12672w = obj;
        this.f12673x = obj2;
        this.f12671v = j;
    }

    @Override // p091m3.f
    public Object apply(Object obj) {
        String str = (String) this.f12672w;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i8 = ((c) this.f12673x).f11613v;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i8)});
        try {
            boolean z7 = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.f12671v;
            if (z7) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i8)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i8));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // n3.b
    public Object e() {
        k kVar = (k) this.f12672w;
        i iVar = (i) this.f12673x;
        d dVar = kVar.f12676c;
        long jA = kVar.f12680g.a() + this.f12671v;
        h hVar = (h) dVar;
        hVar.getClass();
        hVar.e(new e(jA, iVar));
        return null;
    }
}
