package p176z5;

import A5.c;
import H2.x;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import p132t0.n;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Boolean f17332n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f17337e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f17340h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SQLiteDatabase f17341i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Integer f17343l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f17338f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f17339g = new HashMap();
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17342k = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17344m = 0;

    public e(Context context, String str, int i8, boolean z7, int i9) {
        this.f17337e = context;
        this.f17334b = str;
        this.f17333a = z7;
        this.f17335c = i8;
        this.f17336d = i9;
    }

    public static void a(SQLiteStatement sQLiteStatement, Object[] objArr) {
        int i8 = 0;
        while (i8 < objArr.length) {
            Object obj = objArr[i8];
            i8++;
            if (obj == null) {
                sQLiteStatement.bindNull(i8);
            } else if (obj instanceof byte[]) {
                sQLiteStatement.bindBlob(i8, (byte[]) obj);
            } else if ((obj instanceof Double) || (obj instanceof Float)) {
                sQLiteStatement.bindDouble(i8, ((Number) obj).doubleValue());
            } else if (obj instanceof Number) {
                sQLiteStatement.bindLong(i8, ((Number) obj).longValue());
            } else if (obj instanceof Boolean) {
                sQLiteStatement.bindLong(i8, ((Boolean) obj).booleanValue() ? 1L : 0L);
            } else {
                sQLiteStatement.bindString(i8, obj.toString());
            }
        }
    }

    public static HashMap d(Cursor cursor, Integer num) {
        Object objValueOf;
        HashMap map = null;
        ArrayList arrayList = null;
        int columnCount = 0;
        while (cursor.moveToNext()) {
            if (map == null) {
                arrayList = new ArrayList();
                map = new HashMap();
                columnCount = cursor.getColumnCount();
                map.put("columns", Arrays.asList(cursor.getColumnNames()));
                map.put("rows", arrayList);
            }
            ArrayList arrayList2 = new ArrayList(columnCount);
            for (int i8 = 0; i8 < columnCount; i8++) {
                int type = cursor.getType(i8);
                if (type == 1) {
                    objValueOf = Long.valueOf(cursor.getLong(i8));
                } else if (type == 2) {
                    objValueOf = Double.valueOf(cursor.getDouble(i8));
                } else if (type != 3) {
                    objValueOf = type != 4 ? null : cursor.getBlob(i8);
                } else {
                    objValueOf = cursor.getString(i8);
                }
                arrayList2.add(objValueOf);
            }
            arrayList.add(arrayList2);
            if (num != null && arrayList.size() >= num.intValue()) {
                break;
            }
        }
        return map == null ? new HashMap() : map;
    }

    public final void b() {
        HashMap map = this.f17339g;
        if (!map.isEmpty() && this.f17336d >= 1) {
            Log.d("Sqflite", i() + map.size() + " cursor(s) are left opened");
        }
        this.f17341i.close();
    }

    public final void c(j jVar) {
        try {
            int i8 = jVar.f17356a;
            if (a.a(this.f17336d)) {
                Log.d("Sqflite", i() + "closing cursor " + i8);
            }
            this.f17339g.remove(Integer.valueOf(i8));
            jVar.f17358c.close();
        } catch (Exception unused) {
        }
    }

    public final boolean e(x xVar) {
        n nVarP = xVar.p();
        if (this.f17336d >= 1) {
            Log.d("Sqflite", i() + nVarP);
        }
        try {
            SQLiteStatement sQLiteStatementCompileStatement = this.f17341i.compileStatement(nVarP.f17382a);
            a(sQLiteStatementCompileStatement, nVarP.a());
            long jExecuteInsert = sQLiteStatementCompileStatement.executeInsert();
            if (xVar.n()) {
                xVar.a(null);
                return true;
            }
            xVar.a(Long.valueOf(jExecuteInsert));
            return true;
        } catch (Exception e2) {
            j(e2, xVar);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, z5.n] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v0, types: [H2.x] */
    public final boolean f(x xVar) throws Throwable {
        Integer num = (Integer) xVar.h("cursorPageSize");
        final ?? P7 = xVar.p();
        if (this.f17336d >= 1) {
            Log.d("Sqflite", i() + P7);
        }
        j jVar = null;
        try {
            try {
                P7 = this.f17341i.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: z5.c
                    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                        List list = P7.f17383b;
                        if (list != null) {
                            int size = list.size();
                            int i8 = 0;
                            while (i8 < size) {
                                Object objB = n.b(list.get(i8));
                                int i9 = i8 + 1;
                                if (objB == null) {
                                    sQLiteQuery.bindNull(i9);
                                } else if (objB instanceof byte[]) {
                                    sQLiteQuery.bindBlob(i9, (byte[]) objB);
                                } else if (objB instanceof Double) {
                                    sQLiteQuery.bindDouble(i9, ((Double) objB).doubleValue());
                                } else if (objB instanceof Integer) {
                                    sQLiteQuery.bindLong(i9, ((Integer) objB).intValue());
                                } else if (objB instanceof Long) {
                                    sQLiteQuery.bindLong(i9, ((Long) objB).longValue());
                                } else if (objB instanceof String) {
                                    sQLiteQuery.bindString(i9, (String) objB);
                                } else {
                                    if (!(objB instanceof Boolean)) {
                                        throw new IllegalArgumentException("Could not bind " + objB + " from index " + i8 + ": Supported types are null, byte[], double, long, boolean and String");
                                    }
                                    sQLiteQuery.bindLong(i9, ((Boolean) objB).booleanValue() ? 1L : 0L);
                                }
                                i8 = i9;
                            }
                        }
                        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
                    }
                }, P7.f17382a, a.f17327a, null);
                try {
                    HashMap mapD = d(P7, num);
                    if (num != null && !P7.isLast() && !P7.isAfterLast()) {
                        int i8 = this.f17344m + 1;
                        this.f17344m = i8;
                        mapD.put("cursorId", Integer.valueOf(i8));
                        j jVar2 = new j(i8, num.intValue(), P7);
                        try {
                            this.f17339g.put(Integer.valueOf(i8), jVar2);
                            jVar = jVar2;
                        } catch (Exception e2) {
                            e = e2;
                            jVar = jVar2;
                            j(e, xVar);
                            if (jVar != null) {
                                c(jVar);
                            }
                            if (jVar != null || P7 == 0) {
                                return false;
                            }
                            P7.close();
                            return false;
                        } catch (Throwable th) {
                            th = th;
                            jVar = jVar2;
                            if (jVar == null && P7 != 0) {
                                P7.close();
                            }
                            throw th;
                        }
                    }
                    xVar.a(mapD);
                    if (jVar == null) {
                        P7.close();
                    }
                    return true;
                } catch (Exception e8) {
                    e = e8;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e9) {
            e = e9;
            P7 = 0;
        } catch (Throwable th3) {
            th = th3;
            P7 = 0;
        }
    }

    public final boolean g(x xVar) {
        n nVarP = xVar.p();
        if (this.f17336d >= 1) {
            Log.d("Sqflite", i() + nVarP);
        }
        try {
            SQLiteStatement sQLiteStatementCompileStatement = this.f17341i.compileStatement(nVarP.f17382a);
            a(sQLiteStatementCompileStatement, nVarP.a());
            int iExecuteUpdateDelete = sQLiteStatementCompileStatement.executeUpdateDelete();
            if (xVar.n()) {
                xVar.a(null);
                return true;
            }
            xVar.a(Integer.valueOf(iExecuteUpdateDelete));
            return true;
        } catch (Exception e2) {
            j(e2, xVar);
            return false;
        }
    }

    public final boolean h(x xVar) {
        n nVarP = xVar.p();
        if (this.f17336d >= 1) {
            Log.d("Sqflite", i() + nVarP);
        }
        Object objH = xVar.h("inTransaction");
        Boolean bool = objH instanceof Boolean ? (Boolean) objH : null;
        try {
            this.f17341i.execSQL(nVarP.f17382a, nVarP.a());
            synchronized (this) {
                try {
                    if (Boolean.TRUE.equals(bool)) {
                        this.j++;
                    } else if (Boolean.FALSE.equals(bool)) {
                        this.j--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        } catch (Exception e2) {
            j(e2, xVar);
            return false;
        }
    }

    public final String i() {
        StringBuilder sb = new StringBuilder("[");
        Thread threadCurrentThread = Thread.currentThread();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f17335c);
        sb2.append(",");
        sb2.append(threadCurrentThread.getName());
        sb2.append("(");
        sb2.append(Build.VERSION.SDK_INT >= 36 ? threadCurrentThread.threadId() : threadCurrentThread.getId());
        sb2.append(")");
        sb.append(sb2.toString());
        sb.append("] ");
        return sb.toString();
    }

    public final void j(Exception exc, x xVar) {
        if (exc instanceof SQLiteCantOpenDatabaseException) {
            xVar.b(null, "open_failed " + this.f17334b);
        } else {
            if (exc instanceof SQLException) {
                String message = exc.getMessage();
                n nVarP = xVar.p();
                HashMap map = new HashMap();
                map.put("sql", nVarP.f17382a);
                map.put("arguments", nVarP.f17383b);
                xVar.b(map, message);
                return;
            }
            String message2 = exc.getMessage();
            n nVarP2 = xVar.p();
            HashMap map2 = new HashMap();
            map2.put("sql", nVarP2.f17382a);
            map2.put("arguments", nVarP2.f17383b);
            xVar.b(map2, message2);
        }
    }

    public final synchronized boolean k() {
        return this.j > 0;
    }

    public final void l() {
        if (f17332n == null) {
            Context context = this.f17337e;
            boolean z7 = false;
            try {
                String packageName = context.getPackageName();
                if ((Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(128L)) : context.getPackageManager().getApplicationInfo(packageName, 128)).metaData.getBoolean("com.tekartik.sqflite.wal_enabled", false)) {
                    z7 = true;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            f17332n = Boolean.valueOf(z7);
            if (z7 && a.a(this.f17336d)) {
                Log.d("Sqflite", i() + "[sqflite] WAL enabled");
            }
        }
        this.f17341i = SQLiteDatabase.openDatabase(this.f17334b, null, f17332n.booleanValue() ? 805306368 : 268435456);
    }

    public final void m(c cVar, Runnable runnable) {
        Integer num = (Integer) cVar.h("transactionId");
        Integer num2 = this.f17343l;
        if (num2 == null) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f17338f;
        if (num == null || !(num.equals(num2) || num.intValue() == -1)) {
            arrayList.add(new A5.e(runnable));
            return;
        }
        runnable.run();
        if (this.f17343l != null || arrayList.isEmpty()) {
            return;
        }
        this.f17340h.c(this, new n(this, 11));
    }
}
