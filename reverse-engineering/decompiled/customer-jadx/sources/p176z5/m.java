package p176z5;

import A5.c;
import Q5.a;
import Q5.b;
import R3.RunnableC0244w0;
import T5.h;
import U5.f;
import U5.l;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import U5.x;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class m implements b, o {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static String f17373C;
    public static h G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Context f17380v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q f17381w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final HashMap f17377x = new HashMap();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final HashMap f17378y = new HashMap();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Object f17379z = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Object f17371A = new Object();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static int f17372B = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static int f17374D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static int f17375E = 1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static int f17376F = 0;

    public static void a(m mVar, e eVar) {
        try {
            if (eVar.f17336d >= 1) {
                Log.d("Sqflite", eVar.i() + "closing database ");
            }
            eVar.b();
        } catch (Exception e2) {
            Log.e("Sqflite", "error " + e2 + " while closing database " + f17376F);
        }
        synchronized (f17379z) {
            try {
                if (f17378y.isEmpty() && G != null) {
                    if (eVar.f17336d >= 1) {
                        Log.d("Sqflite", eVar.i() + "stopping thread");
                    }
                    G.a();
                    G = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static e b(n nVar, h hVar) {
        Integer num = (Integer) nVar.a("id");
        int iIntValue = num.intValue();
        e eVar = (e) f17378y.get(num);
        if (eVar != null) {
            return eVar;
        }
        hVar.c("sqlite_error", "database_closed " + iIntValue, null);
        return null;
    }

    public static HashMap c(int i8, boolean z7, boolean z8) {
        HashMap map = new HashMap();
        map.put("id", Integer.valueOf(i8));
        if (z7) {
            map.put("recovered", Boolean.TRUE);
        }
        if (z8) {
            map.put("recoveredInTransaction", Boolean.TRUE);
        }
        return map;
    }

    @Override // Q5.b
    public final void onAttachedToEngine(a aVar) {
        Context context = aVar.f5168a;
        f fVar = aVar.f5170c;
        this.f17380v = context;
        q qVar = new q(fVar, "com.tekartik.sqflite", x.f6777b, fVar.z(new l()));
        this.f17381w = qVar;
        qVar.b(this);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(a aVar) {
        this.f17380v = null;
        this.f17381w.b(null);
        this.f17381w = null;
    }

    /* JADX WARN: Code duplicated, block: B:215:0x0454  */
    @Override // U5.o
    public final void onMethodCall(final n nVar, p pVar) {
        e eVar;
        final int i8;
        e eVar2;
        String str = nVar.f6768a;
        str.getClass();
        boolean zExists = false;
        switch (str) {
            case "execute":
                h hVar = (h) pVar;
                e eVarB = b(nVar, hVar);
                if (eVarB == null) {
                    return;
                }
                G.c(eVarB, new k(nVar, hVar, eVarB, 4));
                return;
            case "closeDatabase":
                Integer num = (Integer) nVar.a("id");
                int iIntValue = num.intValue();
                h hVar2 = (h) pVar;
                e eVarB2 = b(nVar, hVar2);
                if (eVarB2 == null) {
                    return;
                }
                if (eVarB2.f17336d >= 1) {
                    Log.d("Sqflite", eVarB2.i() + "closing " + iIntValue + StringUtils.SPACE + eVarB2.f17334b);
                }
                String str2 = eVarB2.f17334b;
                synchronized (f17379z) {
                    try {
                        f17378y.remove(num);
                        if (eVarB2.f17333a) {
                            f17377x.remove(str2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                G.c(eVarB2, new N.l(this, eVarB2, hVar2, 13));
                return;
            case "options":
                Object objA = nVar.a("androidThreadPriority");
                if (objA != null) {
                    f17374D = ((Integer) objA).intValue();
                }
                Object objA2 = nVar.a("androidThreadCount");
                if (objA2 != null && !objA2.equals(Integer.valueOf(f17375E))) {
                    f17375E = ((Integer) objA2).intValue();
                    h hVar3 = G;
                    if (hVar3 != null) {
                        hVar3.a();
                        G = null;
                    }
                }
                Integer num2 = (Integer) nVar.a("logLevel");
                if (num2 != null) {
                    f17372B = num2.intValue();
                }
                ((h) pVar).a(null);
                return;
            case "insert":
                h hVar4 = (h) pVar;
                e eVarB3 = b(nVar, hVar4);
                if (eVarB3 == null) {
                    return;
                }
                G.c(eVarB3, new k(nVar, hVar4, eVarB3, 1));
                return;
            case "update":
                h hVar5 = (h) pVar;
                e eVarB4 = b(nVar, hVar5);
                if (eVarB4 == null) {
                    return;
                }
                G.c(eVarB4, new k(nVar, hVar5, eVarB4, 5));
                return;
            case "androidSetLocale":
                h hVar6 = (h) pVar;
                e eVarB5 = b(nVar, hVar6);
                if (eVarB5 == null) {
                    return;
                }
                G.c(eVarB5, new k(nVar, eVarB5, hVar6));
                return;
            case "deleteDatabase":
                String str3 = (String) nVar.a("path");
                synchronized (f17379z) {
                    try {
                        if (a.a(f17372B)) {
                            Log.d("Sqflite", "Look for " + str3 + " in " + f17377x.keySet());
                        }
                        HashMap map = f17377x;
                        Integer num3 = (Integer) map.get(str3);
                        if (num3 != null) {
                            HashMap map2 = f17378y;
                            e eVar3 = (e) map2.get(num3);
                            if (eVar3 == null || !eVar3.f17341i.isOpen()) {
                                eVar = null;
                            } else {
                                if (a.a(f17372B)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar3.i());
                                    sb.append("found single instance ");
                                    sb.append(eVar3.k() ? "(in transaction) " : StringUtils.EMPTY);
                                    sb.append(num3);
                                    sb.append(StringUtils.SPACE);
                                    sb.append(str3);
                                    Log.d("Sqflite", sb.toString());
                                }
                                map2.remove(num3);
                                map.remove(str3);
                                eVar = eVar3;
                            }
                        } else {
                            eVar = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                RunnableC0244w0 runnableC0244w0 = new RunnableC0244w0(this, eVar, str3, (h) pVar, 10);
                h hVar7 = G;
                if (hVar7 != null) {
                    hVar7.c(eVar, runnableC0244w0);
                    return;
                } else {
                    runnableC0244w0.run();
                    return;
                }
            case "debugMode":
                boolean zEquals = Boolean.TRUE.equals(nVar.f6769b);
                if (!zEquals) {
                    f17372B = 0;
                } else if (zEquals) {
                    f17372B = 1;
                }
                ((h) pVar).a(null);
                return;
            case "openDatabase":
                final String str4 = (String) nVar.a("path");
                final Boolean bool = (Boolean) nVar.a("readOnly");
                final boolean z7 = str4 == null || str4.equals(":memory:");
                boolean z8 = (Boolean.FALSE.equals(nVar.a("singleInstance")) || z7) ? false : true;
                if (z8) {
                    synchronized (f17379z) {
                        try {
                            if (a.a(f17372B)) {
                                Log.d("Sqflite", "Look for " + str4 + " in " + f17377x.keySet());
                            }
                            Integer num4 = (Integer) f17377x.get(str4);
                            if (num4 != null && (eVar2 = (e) f17378y.get(num4)) != null) {
                                if (eVar2.f17341i.isOpen()) {
                                    if (a.a(f17372B)) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(eVar2.i());
                                        sb2.append("re-opened single instance ");
                                        sb2.append(eVar2.k() ? "(in transaction) " : StringUtils.EMPTY);
                                        sb2.append(num4);
                                        sb2.append(StringUtils.SPACE);
                                        sb2.append(str4);
                                        Log.d("Sqflite", sb2.toString());
                                    }
                                    ((h) pVar).a(c(num4.intValue(), true, eVar2.k()));
                                    return;
                                }
                                if (a.a(f17372B)) {
                                    Log.d("Sqflite", eVar2.i() + "single instance database of " + str4 + " not opened");
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
                Object obj = f17379z;
                synchronized (obj) {
                    i8 = f17376F + 1;
                    f17376F = i8;
                    break;
                }
                final e eVar4 = new e(this.f17380v, str4, i8, z8, f17372B);
                synchronized (obj) {
                    try {
                        if (G == null) {
                            int i9 = f17375E;
                            int i10 = f17374D;
                            h oVar = i9 == 1 ? new A0.o(i10, 12) : new C4.b(i9, i10);
                            G = oVar;
                            oVar.start();
                            if (eVar4.f17336d >= 1) {
                                Log.d("Sqflite", eVar4.i() + "starting worker pool with priority " + f17374D);
                            }
                        }
                        eVar4.f17340h = G;
                        if (eVar4.f17336d >= 1) {
                            Log.d("Sqflite", eVar4.i() + "opened " + i8 + StringUtils.SPACE + str4);
                        }
                        final h hVar8 = (h) pVar;
                        final boolean z9 = z8;
                        G.c(eVar4, new Runnable() { // from class: z5.l
                            /* JADX WARN: Code duplicated, block: B:19:0x0057 A[Catch: all -> 0x004b, Exception -> 0x00b8, TryCatch #1 {Exception -> 0x00b8, blocks: (B:17:0x004e, B:19:0x0057, B:20:0x0065), top: B:45:0x004e, outer: #2 }] */
                            /* JADX WARN: Code duplicated, block: B:20:0x0065 A[Catch: all -> 0x004b, Exception -> 0x00b8, TRY_LEAVE, TryCatch #1 {Exception -> 0x00b8, blocks: (B:17:0x004e, B:19:0x0057, B:20:0x0065), top: B:45:0x004e, outer: #2 }] */
                            /* JADX WARN: Code duplicated, block: B:23:0x006b A[DONT_INVERT] */
                            /* JADX WARN: Code duplicated, block: B:27:0x0079 A[Catch: all -> 0x0077, TryCatch #0 {all -> 0x0077, blocks: (B:24:0x006d, B:27:0x0079, B:28:0x0082), top: B:43:0x006d, outer: #2 }] */
                            /* JADX WARN: Code duplicated, block: B:31:0x0087 A[Catch: all -> 0x004b, TryCatch #2 {, blocks: (B:6:0x0018, B:8:0x002c, B:10:0x0032, B:12:0x0038, B:13:0x0049, B:17:0x004e, B:19:0x0057, B:21:0x0068, B:22:0x006a, B:29:0x0083, B:31:0x0087, B:32:0x00ac, B:36:0x00b7, B:20:0x0065, B:38:0x00b9, B:39:0x00c1, B:24:0x006d, B:27:0x0079, B:28:0x0082), top: B:46:0x0018, inners: #0, #1 }] */
                            /* JADX WARN: Code duplicated, block: B:43:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
                            /* JADX WARN: Instruction removed from duplicated block: B:31:0x0087, please report this as an issue */
                            @Override // java.lang.Runnable
                            public final void run() {
                                boolean z10 = z7;
                                String str5 = str4;
                                h hVar9 = hVar8;
                                Boolean bool2 = bool;
                                e eVar5 = eVar4;
                                n nVar2 = nVar;
                                boolean z11 = z9;
                                int i11 = i8;
                                synchronized (m.f17371A) {
                                    if (z10) {
                                        if (Boolean.TRUE.equals(bool2)) {
                                            eVar5.f17341i = SQLiteDatabase.openDatabase(eVar5.f17334b, null, 1, new d());
                                        } else {
                                            eVar5.l();
                                        }
                                        synchronized (m.f17379z) {
                                            if (!z11) {
                                                m.f17378y.put(Integer.valueOf(i11), eVar5);
                                                if (eVar5.f17336d >= 1) {
                                                    Log.d("Sqflite", eVar5.i() + "opened " + i11 + StringUtils.SPACE + str5);
                                                }
                                                hVar9.a(m.c(i11, false, false));
                                                return;
                                            }
                                            m.f17377x.put(str5, Integer.valueOf(i11));
                                            m.f17378y.put(Integer.valueOf(i11), eVar5);
                                            if (eVar5.f17336d >= 1) {
                                                Log.d("Sqflite", eVar5.i() + "opened " + i11 + StringUtils.SPACE + str5);
                                            }
                                            hVar9.a(m.c(i11, false, false));
                                            return;
                                        }
                                    }
                                    File file = new File(new File(str5).getParent());
                                    if (!file.exists() && !file.mkdirs() && !file.exists()) {
                                        hVar9.c("sqlite_error", "open_failed " + str5, null);
                                        return;
                                    }
                                    try {
                                        if (Boolean.TRUE.equals(bool2)) {
                                            eVar5.f17341i = SQLiteDatabase.openDatabase(eVar5.f17334b, null, 1, new d());
                                        } else {
                                            eVar5.l();
                                        }
                                        synchronized (m.f17379z) {
                                            if (!z11) {
                                                try {
                                                    m.f17377x.put(str5, Integer.valueOf(i11));
                                                    m.f17378y.put(Integer.valueOf(i11), eVar5);
                                                } catch (Throwable th4) {
                                                    throw th4;
                                                }
                                            } else {
                                                m.f17378y.put(Integer.valueOf(i11), eVar5);
                                            }
                                        }
                                        if (eVar5.f17336d >= 1) {
                                            Log.d("Sqflite", eVar5.i() + "opened " + i11 + StringUtils.SPACE + str5);
                                        }
                                        hVar9.a(m.c(i11, false, false));
                                        return;
                                    } catch (Exception e2) {
                                        eVar5.j(e2, new c(nVar2, hVar9));
                                        return;
                                    }
                                    throw th;
                                }
                            }
                        });
                    } catch (Throwable th4) {
                        throw th4;
                    }
                    break;
                }
                return;
            case "batch":
                h hVar9 = (h) pVar;
                e eVarB6 = b(nVar, hVar9);
                if (eVarB6 == null) {
                    return;
                }
                G.c(eVarB6, new k(eVarB6, nVar, hVar9));
                return;
            case "debug":
                String str5 = (String) nVar.a("cmd");
                HashMap map3 = new HashMap();
                if ("get".equals(str5)) {
                    int i11 = f17372B;
                    if (i11 > 0) {
                        map3.put("logLevel", Integer.valueOf(i11));
                    }
                    HashMap map4 = f17378y;
                    if (!map4.isEmpty()) {
                        HashMap map5 = new HashMap();
                        for (Map.Entry entry : map4.entrySet()) {
                            e eVar5 = (e) entry.getValue();
                            HashMap map6 = new HashMap();
                            map6.put("path", eVar5.f17334b);
                            map6.put("singleInstance", Boolean.valueOf(eVar5.f17333a));
                            int i12 = eVar5.f17336d;
                            if (i12 > 0) {
                                map6.put("logLevel", Integer.valueOf(i12));
                            }
                            map5.put(((Integer) entry.getKey()).toString(), map6);
                        }
                        map3.put("databases", map5);
                    }
                }
                ((h) pVar).a(map3);
                return;
            case "query":
                h hVar10 = (h) pVar;
                e eVarB7 = b(nVar, hVar10);
                if (eVarB7 == null) {
                    return;
                }
                G.c(eVarB7, new k(nVar, hVar10, eVarB7, 2));
                return;
            case "databaseExists":
                try {
                    zExists = new File((String) nVar.a("path")).exists();
                    break;
                } catch (Exception unused) {
                }
                ((h) pVar).a(Boolean.valueOf(zExists));
                return;
            case "queryCursorNext":
                h hVar11 = (h) pVar;
                e eVarB8 = b(nVar, hVar11);
                if (eVarB8 == null) {
                    return;
                }
                G.c(eVarB8, new k(nVar, hVar11, eVarB8, 0));
                return;
            case "getPlatformVersion":
                ((h) pVar).a("Android " + Build.VERSION.RELEASE);
                return;
            case "getDatabasesPath":
                if (f17373C == null) {
                    f17373C = this.f17380v.getDatabasePath("tekartik_sqflite.db").getParent();
                }
                ((h) pVar).a(f17373C);
                return;
            default:
                ((h) pVar).b();
                return;
        }
    }
}
