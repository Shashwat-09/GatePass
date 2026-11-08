package R3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: renamed from: R3.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0227p1 extends G {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0215l1 f6004A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ScheduledExecutorService f6005B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final A0.n f6006C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f6007D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0215l1 f6008E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ServiceConnectionC0224o1 f6009x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public H f6010y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile Boolean f6011z;

    public C0227p1(C0229q0 c0229q0) {
        super(c0229q0);
        this.f6007D = new ArrayList();
        this.f6006C = new A0.n(c0229q0.f6020F);
        this.f6009x = new ServiceConnectionC0224o1(this);
        this.f6004A = new C0215l1(this, c0229q0, 0);
        this.f6008E = new C0215l1(this, c0229q0, 1);
    }

    public final S1 A(boolean z7) {
        long jAbs;
        Pair pair;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        c0229q0.getClass();
        M mQ = c0229q0.q();
        String string = null;
        if (z7) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            C0229q0 c0229q1 = (C0229q0) v2.f6144v;
            C0196f0 c0196f0 = c0229q1.f6042z;
            C0229q0.j(c0196f0);
            if (c0196f0.f5873z != null) {
                C0196f0 c0196f1 = c0229q1.f6042z;
                C0229q0.j(c0196f1);
                C0193e0 c0193e0 = c0196f1.f5873z;
                C0196f0 c0196f2 = (C0196f0) c0193e0.f5848e;
                c0196f2.k();
                c0196f2.k();
                long j = ((C0196f0) c0193e0.f5848e).o().getLong((String) c0193e0.f5845b, 0L);
                if (j == 0) {
                    c0193e0.b();
                    jAbs = 0;
                } else {
                    ((C0229q0) c0196f2.f6144v).f6020F.getClass();
                    jAbs = Math.abs(j - System.currentTimeMillis());
                }
                long j3 = c0193e0.f5844a;
                if (jAbs < j3) {
                    pair = null;
                } else if (jAbs > j3 + j3) {
                    c0193e0.b();
                    pair = null;
                } else {
                    String string2 = c0196f2.o().getString((String) c0193e0.f5847d, null);
                    long j8 = c0196f2.o().getLong((String) c0193e0.f5846c, 0L);
                    c0193e0.b();
                    pair = (string2 == null || j8 <= 0) ? C0196f0.f5851U : new Pair(string2, Long.valueOf(j8));
                }
                if (pair != null && pair != C0196f0.f5851U) {
                    String strValueOf = String.valueOf(pair.second);
                    String str = (String) pair.first;
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 1 + String.valueOf(str).length());
                    sb.append(strValueOf);
                    sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                    sb.append(str);
                    string = sb.toString();
                }
            }
        }
        return mQ.o(string);
    }

    public final boolean B() {
        k();
        l();
        return this.f6010y != null;
    }

    /* JADX WARN: Code duplicated, block: B:259:0x0444 A[Catch: all -> 0x0480, TRY_ENTER, TryCatch #56 {all -> 0x0480, blocks: (B:269:0x0470, B:259:0x0444, B:261:0x044a, B:262:0x044d, B:279:0x0491, B:208:0x037b, B:210:0x0385, B:215:0x0396), top: B:420:0x0470 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x045c  */
    /* JADX WARN: Code duplicated, block: B:272:0x0477  */
    /* JADX WARN: Code duplicated, block: B:274:0x047c A[PHI: r5 r6 r24 r25 r27 r37 r38
  0x047c: PHI (r5v15 android.database.sqlite.SQLiteDatabase) = 
  (r5v12 android.database.sqlite.SQLiteDatabase)
  (r5v13 android.database.sqlite.SQLiteDatabase)
  (r5v16 android.database.sqlite.SQLiteDatabase)
 binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
  0x047c: PHI (r6v5 int) = (r6v3 int), (r6v3 int), (r6v6 int) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
  0x047c: PHI (r24v9 int) = (r24v6 int), (r24v7 int), (r24v10 int) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
  0x047c: PHI (r25v9 java.lang.String) = (r25v6 java.lang.String), (r25v7 java.lang.String), (r25v10 java.lang.String) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
  0x047c: PHI (r27v9 java.lang.String) = (r27v6 java.lang.String), (r27v7 java.lang.String), (r27v10 java.lang.String) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
  0x047c: PHI (r37v9 int) = (r37v6 int), (r37v7 int), (r37v10 int) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
  0x047c: PHI (r38v9 java.lang.String) = (r38v6 java.lang.String), (r38v7 java.lang.String), (r38v10 java.lang.String) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:281:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:286:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:288:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:293:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:294:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:301:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:303:0x050d  */
    /* JADX WARN: Code duplicated, block: B:305:0x0515  */
    /* JADX WARN: Code duplicated, block: B:308:0x059a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:318:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:323:0x05d4 A[Catch: RemoteException -> 0x0627, TRY_LEAVE, TryCatch #6 {RemoteException -> 0x0627, blocks: (B:321:0x05cf, B:323:0x05d4), top: B:392:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:332:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:346:0x0629  */
    /* JADX WARN: Code duplicated, block: B:351:0x0640  */
    /* JADX WARN: Code duplicated, block: B:355:0x0648  */
    /* JADX WARN: Code duplicated, block: B:357:0x0669  */
    /* JADX WARN: Code duplicated, block: B:363:0x0687  */
    /* JADX WARN: Code duplicated, block: B:369:0x069e  */
    /* JADX WARN: Code duplicated, block: B:377:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:408:0x059c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:412:0x05e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:0x0675 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x068b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:476:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x04a6 A[SYNTHETIC] */
    public final void C(H h5, p174z3.a aVar, S1 s2) throws Throwable {
        ArrayList arrayList;
        C0229q0 c0229q0;
        Context context;
        V v2;
        int i8;
        SQLiteDatabase sQLiteDatabaseQ;
        int i9;
        int i10;
        Cursor cursor;
        Cursor cursorQuery;
        Cursor cursorQuery2;
        long j;
        String str;
        String[] strArr;
        int i11;
        long j3;
        String string;
        D d8;
        C0236t c0236tCreateFromParcel;
        int i12;
        C0192e c0192eCreateFromParcel;
        N1 n1CreateFromParcel;
        int size;
        String str2;
        boolean zU;
        int size2;
        int i13;
        N n7;
        p174z3.a aVar2;
        D d9;
        C0229q0 c0229q1;
        V v6;
        int i14;
        String str3;
        long jElapsedRealtime;
        long j8;
        long jCurrentTimeMillis;
        Context context2;
        String str4;
        k();
        l();
        w();
        C0229q0 c0229q2 = (C0229q0) this.f6144v;
        c0229q2.getClass();
        Context context3 = c0229q2.f6038v;
        V v8 = c0229q2.f6015A;
        C3.a aVar3 = c0229q2.f6020F;
        C0198g c0198g = c0229q2.f6041y;
        S1 s3 = s2;
        int i15 = 100;
        int i16 = 0;
        for (int i17 = 100; i16 < 1001 && i15 == i17; i17 = 100) {
            ArrayList arrayList2 = new ArrayList();
            O oN = c0229q2.n();
            int i18 = i17;
            String str5 = "entry";
            String str6 = "type";
            String str7 = "rowid";
            C3.a aVar4 = aVar3;
            C0229q0 c0229q3 = (C0229q0) oN.f6144v;
            oN.k();
            int i19 = i16;
            if (oN.f5595y) {
                c0229q0 = c0229q2;
                context = context3;
                v2 = v8;
            } else {
                arrayList = new ArrayList();
                c0229q0 = c0229q2;
                if (((C0229q0) oN.f6144v).f6038v.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i20 = 5;
                    context = context3;
                    v2 = v8;
                    int i21 = 0;
                    int i22 = 5;
                    while (true) {
                        if (i21 < i20) {
                            try {
                                sQLiteDatabaseQ = oN.q();
                                if (sQLiteDatabaseQ == null) {
                                    try {
                                        try {
                                            oN.f5595y = true;
                                        } catch (Throwable th) {
                                            th = th;
                                            sQLiteDatabaseQ = sQLiteDatabaseQ;
                                            cursor = null;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseQ != null) {
                                                sQLiteDatabaseQ.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused) {
                                        i9 = i21;
                                        i10 = 5;
                                        str6 = str6;
                                        cursorQuery = null;
                                        try {
                                            SystemClock.sleep(i22);
                                            i22 += 20;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            if (sQLiteDatabaseQ != null) {
                                                sQLiteDatabaseQ.close();
                                            }
                                            i21 = i9 + 1;
                                            i20 = i10;
                                            str6 = str6;
                                            str5 = str5;
                                            str7 = str7;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor = cursorQuery;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseQ != null) {
                                                sQLiteDatabaseQ.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteFullException e2) {
                                        e = e2;
                                        i9 = i21;
                                        i10 = 5;
                                        str6 = str6;
                                        cursorQuery = null;
                                        V v9 = c0229q3.f6015A;
                                        C0229q0.l(v9);
                                        v9.f5699A.c(e, "Error reading entries from local database");
                                        oN.f5595y = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseQ != null) {
                                            sQLiteDatabaseQ.close();
                                        }
                                        i21 = i9 + 1;
                                        i20 = i10;
                                        str6 = str6;
                                        str5 = str5;
                                        str7 = str7;
                                    } catch (SQLiteException e8) {
                                        e = e8;
                                        i9 = i21;
                                        i10 = 5;
                                        str6 = str6;
                                        cursorQuery = null;
                                        if (sQLiteDatabaseQ != null) {
                                            sQLiteDatabaseQ.endTransaction();
                                        }
                                        V v10 = c0229q3.f6015A;
                                        C0229q0.l(v10);
                                        v10.f5699A.c(e, "Error reading entries from local database");
                                        oN.f5595y = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseQ != null) {
                                            sQLiteDatabaseQ.close();
                                        }
                                        i21 = i9 + 1;
                                        i20 = i10;
                                        str6 = str6;
                                        str5 = str5;
                                        str7 = str7;
                                    }
                                } else {
                                    sQLiteDatabaseQ.beginTransaction();
                                    try {
                                        cursorQuery2 = sQLiteDatabaseQ.query("messages", new String[]{str7}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                        try {
                                            long j9 = -1;
                                            if (cursorQuery2.moveToFirst()) {
                                                i9 = i21;
                                                try {
                                                    j = cursorQuery2.getLong(0);
                                                    try {
                                                        cursorQuery2.close();
                                                    } catch (SQLiteDatabaseLockedException unused2) {
                                                        i10 = 5;
                                                        str6 = str6;
                                                        cursorQuery = null;
                                                        SystemClock.sleep(i22);
                                                        i22 += 20;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseQ != null) {
                                                            sQLiteDatabaseQ.close();
                                                        }
                                                        i21 = i9 + 1;
                                                        i20 = i10;
                                                        str6 = str6;
                                                        str5 = str5;
                                                        str7 = str7;
                                                    } catch (SQLiteFullException e9) {
                                                        e = e9;
                                                        i10 = 5;
                                                        str6 = str6;
                                                        cursorQuery = null;
                                                        V v11 = c0229q3.f6015A;
                                                        C0229q0.l(v11);
                                                        v11.f5699A.c(e, "Error reading entries from local database");
                                                        oN.f5595y = true;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseQ != null) {
                                                            sQLiteDatabaseQ.close();
                                                        }
                                                        i21 = i9 + 1;
                                                        i20 = i10;
                                                        str6 = str6;
                                                        str5 = str5;
                                                        str7 = str7;
                                                    } catch (SQLiteException e10) {
                                                        e = e10;
                                                        i10 = 5;
                                                        str6 = str6;
                                                        cursorQuery = null;
                                                        if (sQLiteDatabaseQ != null) {
                                                            sQLiteDatabaseQ.endTransaction();
                                                        }
                                                        V v12 = c0229q3.f6015A;
                                                        C0229q0.l(v12);
                                                        v12.f5699A.c(e, "Error reading entries from local database");
                                                        oN.f5595y = true;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseQ != null) {
                                                            sQLiteDatabaseQ.close();
                                                        }
                                                        i21 = i9 + 1;
                                                        i20 = i10;
                                                        str6 = str6;
                                                        str5 = str5;
                                                        str7 = str7;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    i10 = 5;
                                                    if (cursorQuery2 != null) {
                                                        try {
                                                            cursorQuery2.close();
                                                        } catch (SQLiteDatabaseLockedException unused3) {
                                                            cursorQuery = null;
                                                            SystemClock.sleep(i22);
                                                            i22 += 20;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseQ != null) {
                                                                sQLiteDatabaseQ.close();
                                                            }
                                                            i21 = i9 + 1;
                                                            i20 = i10;
                                                            str6 = str6;
                                                            str5 = str5;
                                                            str7 = str7;
                                                        } catch (SQLiteFullException e11) {
                                                            e = e11;
                                                            cursorQuery = null;
                                                            V v13 = c0229q3.f6015A;
                                                            C0229q0.l(v13);
                                                            v13.f5699A.c(e, "Error reading entries from local database");
                                                            oN.f5595y = true;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseQ != null) {
                                                                sQLiteDatabaseQ.close();
                                                            }
                                                            i21 = i9 + 1;
                                                            i20 = i10;
                                                            str6 = str6;
                                                            str5 = str5;
                                                            str7 = str7;
                                                        } catch (SQLiteException e12) {
                                                            e = e12;
                                                            cursorQuery = null;
                                                            if (sQLiteDatabaseQ != null) {
                                                                sQLiteDatabaseQ.endTransaction();
                                                            }
                                                            V v14 = c0229q3.f6015A;
                                                            C0229q0.l(v14);
                                                            v14.f5699A.c(e, "Error reading entries from local database");
                                                            oN.f5595y = true;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseQ != null) {
                                                                sQLiteDatabaseQ.close();
                                                            }
                                                            i21 = i9 + 1;
                                                            i20 = i10;
                                                            str6 = str6;
                                                            str5 = str5;
                                                            str7 = str7;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            cursor = null;
                                                            if (cursor != null) {
                                                                cursor.close();
                                                            }
                                                            if (sQLiteDatabaseQ != null) {
                                                                sQLiteDatabaseQ.close();
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                i9 = i21;
                                                cursorQuery2.close();
                                                j = -1;
                                            }
                                            if (j != -1) {
                                                str = "rowid<?";
                                                strArr = new String[]{String.valueOf(j)};
                                            } else {
                                                str = null;
                                                strArr = null;
                                            }
                                            try {
                                                String[] strArr2 = {str7, str6, str5};
                                                C0198g c0198g2 = c0229q3.f6041y;
                                                D d10 = E.f5411c1;
                                                str7 = str7;
                                                try {
                                                    try {
                                                        int i23 = 4;
                                                        int i24 = 3;
                                                        if (c0198g2.u(null, d10)) {
                                                            i11 = 5;
                                                            try {
                                                                strArr2 = new String[]{str7, str6, str5, "app_version", "app_version_int"};
                                                            } catch (SQLiteDatabaseLockedException unused4) {
                                                                i10 = 5;
                                                                str6 = str6;
                                                                cursorQuery = null;
                                                                SystemClock.sleep(i22);
                                                                i22 += 20;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseQ != null) {
                                                                    sQLiteDatabaseQ.close();
                                                                }
                                                                i21 = i9 + 1;
                                                                i20 = i10;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                str7 = str7;
                                                            } catch (SQLiteFullException e13) {
                                                                e = e13;
                                                                i10 = 5;
                                                                str6 = str6;
                                                                cursorQuery = null;
                                                                V v15 = c0229q3.f6015A;
                                                                C0229q0.l(v15);
                                                                v15.f5699A.c(e, "Error reading entries from local database");
                                                                oN.f5595y = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseQ != null) {
                                                                    sQLiteDatabaseQ.close();
                                                                }
                                                                i21 = i9 + 1;
                                                                i20 = i10;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                str7 = str7;
                                                            } catch (SQLiteException e14) {
                                                                e = e14;
                                                                i10 = 5;
                                                                str6 = str6;
                                                                cursorQuery = null;
                                                                if (sQLiteDatabaseQ != null) {
                                                                    sQLiteDatabaseQ.endTransaction();
                                                                }
                                                                V v16 = c0229q3.f6015A;
                                                                C0229q0.l(v16);
                                                                v16.f5699A.c(e, "Error reading entries from local database");
                                                                oN.f5595y = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseQ != null) {
                                                                    sQLiteDatabaseQ.close();
                                                                }
                                                                i21 = i9 + 1;
                                                                i20 = i10;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                str7 = str7;
                                                            }
                                                        } else {
                                                            i11 = 5;
                                                        }
                                                        try {
                                                            cursorQuery = sQLiteDatabaseQ.query("messages", strArr2, str, strArr, null, null, "rowid asc", Integer.toString(i18));
                                                            while (cursorQuery.moveToNext()) {
                                                                try {
                                                                    try {
                                                                        try {
                                                                            j9 = cursorQuery.getLong(0);
                                                                            try {
                                                                                int i25 = cursorQuery.getInt(1);
                                                                                str6 = str6;
                                                                                try {
                                                                                    byte[] blob = cursorQuery.getBlob(2);
                                                                                    str5 = str5;
                                                                                    try {
                                                                                        if (c0229q3.f6041y.u(null, d10)) {
                                                                                            try {
                                                                                                string = cursorQuery.getString(i24);
                                                                                                j3 = cursorQuery.getLong(i23);
                                                                                            } catch (SQLiteDatabaseLockedException unused5) {
                                                                                                cursorQuery = cursorQuery;
                                                                                                sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                i10 = 5;
                                                                                                SystemClock.sleep(i22);
                                                                                                i22 += 20;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseQ != null) {
                                                                                                    sQLiteDatabaseQ.close();
                                                                                                }
                                                                                                i21 = i9 + 1;
                                                                                                i20 = i10;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                str7 = str7;
                                                                                            } catch (SQLiteFullException e15) {
                                                                                                e = e15;
                                                                                                cursorQuery = cursorQuery;
                                                                                                sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                i10 = 5;
                                                                                                V v17 = c0229q3.f6015A;
                                                                                                C0229q0.l(v17);
                                                                                                v17.f5699A.c(e, "Error reading entries from local database");
                                                                                                oN.f5595y = true;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseQ != null) {
                                                                                                    sQLiteDatabaseQ.close();
                                                                                                }
                                                                                                i21 = i9 + 1;
                                                                                                i20 = i10;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                str7 = str7;
                                                                                            } catch (SQLiteException e16) {
                                                                                                e = e16;
                                                                                                cursorQuery = cursorQuery;
                                                                                                sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                i10 = 5;
                                                                                                if (sQLiteDatabaseQ != null) {
                                                                                                    sQLiteDatabaseQ.endTransaction();
                                                                                                }
                                                                                                V v18 = c0229q3.f6015A;
                                                                                                C0229q0.l(v18);
                                                                                                v18.f5699A.c(e, "Error reading entries from local database");
                                                                                                oN.f5595y = true;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseQ != null) {
                                                                                                    sQLiteDatabaseQ.close();
                                                                                                }
                                                                                                i21 = i9 + 1;
                                                                                                i20 = i10;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                str7 = str7;
                                                                                            }
                                                                                        } else {
                                                                                            j3 = 0;
                                                                                            string = null;
                                                                                        }
                                                                                        if (i25 == 0) {
                                                                                            d8 = d10;
                                                                                            try {
                                                                                                try {
                                                                                                    Parcel parcelObtain = Parcel.obtain();
                                                                                                    try {
                                                                                                        try {
                                                                                                            parcelObtain.unmarshall(blob, 0, blob.length);
                                                                                                            parcelObtain.setDataPosition(0);
                                                                                                            C0239u c0239uCreateFromParcel = C0239u.CREATOR.createFromParcel(parcelObtain);
                                                                                                            parcelObtain.recycle();
                                                                                                            if (c0239uCreateFromParcel != null) {
                                                                                                                arrayList.add(new N(c0239uCreateFromParcel, string, j3));
                                                                                                            }
                                                                                                        } catch (p174z3.b unused6) {
                                                                                                            V v19 = c0229q3.f6015A;
                                                                                                            C0229q0.l(v19);
                                                                                                            v19.f5699A.b("Failed to load event from local database");
                                                                                                            parcelObtain.recycle();
                                                                                                        }
                                                                                                    } catch (Throwable th5) {
                                                                                                        parcelObtain.recycle();
                                                                                                        throw th5;
                                                                                                    }
                                                                                                } catch (Throwable th6) {
                                                                                                    th = th6;
                                                                                                    sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                    cursor = cursorQuery;
                                                                                                    if (cursor != null) {
                                                                                                        cursor.close();
                                                                                                    }
                                                                                                    if (sQLiteDatabaseQ != null) {
                                                                                                        sQLiteDatabaseQ.close();
                                                                                                    }
                                                                                                    throw th;
                                                                                                }
                                                                                            } catch (SQLiteDatabaseLockedException unused7) {
                                                                                                sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                i10 = 5;
                                                                                                SystemClock.sleep(i22);
                                                                                                i22 += 20;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseQ != null) {
                                                                                                    sQLiteDatabaseQ.close();
                                                                                                }
                                                                                                i21 = i9 + 1;
                                                                                                i20 = i10;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                str7 = str7;
                                                                                            } catch (SQLiteFullException e17) {
                                                                                                e = e17;
                                                                                                sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                i10 = 5;
                                                                                                V v110 = c0229q3.f6015A;
                                                                                                C0229q0.l(v110);
                                                                                                v110.f5699A.c(e, "Error reading entries from local database");
                                                                                                oN.f5595y = true;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseQ != null) {
                                                                                                    sQLiteDatabaseQ.close();
                                                                                                }
                                                                                                i21 = i9 + 1;
                                                                                                i20 = i10;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                str7 = str7;
                                                                                            } catch (SQLiteException e18) {
                                                                                                e = e18;
                                                                                                sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                i10 = 5;
                                                                                                if (sQLiteDatabaseQ != null && sQLiteDatabaseQ.inTransaction()) {
                                                                                                    sQLiteDatabaseQ.endTransaction();
                                                                                                }
                                                                                                V v111 = c0229q3.f6015A;
                                                                                                C0229q0.l(v111);
                                                                                                v111.f5699A.c(e, "Error reading entries from local database");
                                                                                                oN.f5595y = true;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseQ != null) {
                                                                                                    sQLiteDatabaseQ.close();
                                                                                                }
                                                                                                i21 = i9 + 1;
                                                                                                i20 = i10;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                str7 = str7;
                                                                                            }
                                                                                        } else {
                                                                                            d8 = d10;
                                                                                            if (i25 == 1) {
                                                                                                Parcel parcelObtain2 = Parcel.obtain();
                                                                                                try {
                                                                                                    try {
                                                                                                        parcelObtain2.unmarshall(blob, 0, blob.length);
                                                                                                        parcelObtain2.setDataPosition(0);
                                                                                                        n1CreateFromParcel = N1.CREATOR.createFromParcel(parcelObtain2);
                                                                                                        parcelObtain2.recycle();
                                                                                                    } catch (Throwable th7) {
                                                                                                        parcelObtain2.recycle();
                                                                                                        throw th7;
                                                                                                    }
                                                                                                } catch (p174z3.b unused8) {
                                                                                                    V v20 = c0229q3.f6015A;
                                                                                                    C0229q0.l(v20);
                                                                                                    v20.f5699A.b("Failed to load user property from local database");
                                                                                                    parcelObtain2.recycle();
                                                                                                    n1CreateFromParcel = null;
                                                                                                }
                                                                                                if (n1CreateFromParcel != null) {
                                                                                                    arrayList.add(new N(n1CreateFromParcel, string, j3));
                                                                                                }
                                                                                            } else {
                                                                                                if (i25 == 2) {
                                                                                                    Parcel parcelObtain3 = Parcel.obtain();
                                                                                                    try {
                                                                                                        try {
                                                                                                            parcelObtain3.unmarshall(blob, 0, blob.length);
                                                                                                            parcelObtain3.setDataPosition(0);
                                                                                                            c0192eCreateFromParcel = C0192e.CREATOR.createFromParcel(parcelObtain3);
                                                                                                            parcelObtain3.recycle();
                                                                                                        } catch (p174z3.b unused9) {
                                                                                                            V v21 = c0229q3.f6015A;
                                                                                                            C0229q0.l(v21);
                                                                                                            v21.f5699A.b("Failed to load conditional user property from local database");
                                                                                                            parcelObtain3.recycle();
                                                                                                            c0192eCreateFromParcel = null;
                                                                                                        }
                                                                                                        if (c0192eCreateFromParcel != null) {
                                                                                                            arrayList.add(new N(c0192eCreateFromParcel, string, j3));
                                                                                                        }
                                                                                                    } catch (Throwable th8) {
                                                                                                        parcelObtain3.recycle();
                                                                                                        throw th8;
                                                                                                    }
                                                                                                } else if (i25 == 4) {
                                                                                                    try {
                                                                                                        Parcel parcelObtain4 = Parcel.obtain();
                                                                                                        try {
                                                                                                            try {
                                                                                                                try {
                                                                                                                    parcelObtain4.unmarshall(blob, 0, blob.length);
                                                                                                                    parcelObtain4.setDataPosition(0);
                                                                                                                    c0236tCreateFromParcel = C0236t.CREATOR.createFromParcel(parcelObtain4);
                                                                                                                    try {
                                                                                                                        parcelObtain4.recycle();
                                                                                                                        if (c0236tCreateFromParcel != null) {
                                                                                                                            arrayList.add(new N(c0236tCreateFromParcel, string, j3));
                                                                                                                        }
                                                                                                                        i12 = 3;
                                                                                                                    } catch (SQLiteDatabaseLockedException unused10) {
                                                                                                                        sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                                        i10 = 5;
                                                                                                                        SystemClock.sleep(i22);
                                                                                                                        i22 += 20;
                                                                                                                        if (cursorQuery != null) {
                                                                                                                            cursorQuery.close();
                                                                                                                        }
                                                                                                                        if (sQLiteDatabaseQ != null) {
                                                                                                                            sQLiteDatabaseQ.close();
                                                                                                                        }
                                                                                                                        i21 = i9 + 1;
                                                                                                                        i20 = i10;
                                                                                                                        str6 = str6;
                                                                                                                        str5 = str5;
                                                                                                                        str7 = str7;
                                                                                                                    } catch (SQLiteFullException e19) {
                                                                                                                        e = e19;
                                                                                                                        sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                                        i10 = 5;
                                                                                                                        V v112 = c0229q3.f6015A;
                                                                                                                        C0229q0.l(v112);
                                                                                                                        v112.f5699A.c(e, "Error reading entries from local database");
                                                                                                                        oN.f5595y = true;
                                                                                                                        if (cursorQuery != null) {
                                                                                                                            cursorQuery.close();
                                                                                                                        }
                                                                                                                        if (sQLiteDatabaseQ != null) {
                                                                                                                            sQLiteDatabaseQ.close();
                                                                                                                        }
                                                                                                                        i21 = i9 + 1;
                                                                                                                        i20 = i10;
                                                                                                                        str6 = str6;
                                                                                                                        str5 = str5;
                                                                                                                        str7 = str7;
                                                                                                                    } catch (SQLiteException e20) {
                                                                                                                        e = e20;
                                                                                                                        sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                                        i10 = 5;
                                                                                                                        if (sQLiteDatabaseQ != null) {
                                                                                                                            sQLiteDatabaseQ.endTransaction();
                                                                                                                        }
                                                                                                                        V v113 = c0229q3.f6015A;
                                                                                                                        C0229q0.l(v113);
                                                                                                                        v113.f5699A.c(e, "Error reading entries from local database");
                                                                                                                        oN.f5595y = true;
                                                                                                                        if (cursorQuery != null) {
                                                                                                                            cursorQuery.close();
                                                                                                                        }
                                                                                                                        if (sQLiteDatabaseQ != null) {
                                                                                                                            sQLiteDatabaseQ.close();
                                                                                                                        }
                                                                                                                        i21 = i9 + 1;
                                                                                                                        i20 = i10;
                                                                                                                        str6 = str6;
                                                                                                                        str5 = str5;
                                                                                                                        str7 = str7;
                                                                                                                    }
                                                                                                                } catch (Throwable th9) {
                                                                                                                    th = th9;
                                                                                                                    parcelObtain4.recycle();
                                                                                                                    throw th;
                                                                                                                }
                                                                                                            } catch (p174z3.b unused11) {
                                                                                                                V v22 = c0229q3.f6015A;
                                                                                                                C0229q0.l(v22);
                                                                                                                v22.f5699A.b("Failed to load default event parameters from local database");
                                                                                                                parcelObtain4.recycle();
                                                                                                                c0236tCreateFromParcel = null;
                                                                                                            }
                                                                                                        } catch (p174z3.b unused12) {
                                                                                                        } catch (Throwable th10) {
                                                                                                            th = th10;
                                                                                                        }
                                                                                                    } catch (SQLiteDatabaseLockedException unused13) {
                                                                                                        sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                        i10 = 5;
                                                                                                        SystemClock.sleep(i22);
                                                                                                        i22 += 20;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseQ != null) {
                                                                                                            sQLiteDatabaseQ.close();
                                                                                                        }
                                                                                                        i21 = i9 + 1;
                                                                                                        i20 = i10;
                                                                                                        str6 = str6;
                                                                                                        str5 = str5;
                                                                                                        str7 = str7;
                                                                                                    } catch (SQLiteFullException e21) {
                                                                                                        e = e21;
                                                                                                        sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                        i10 = 5;
                                                                                                        V v114 = c0229q3.f6015A;
                                                                                                        C0229q0.l(v114);
                                                                                                        v114.f5699A.c(e, "Error reading entries from local database");
                                                                                                        oN.f5595y = true;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseQ != null) {
                                                                                                            sQLiteDatabaseQ.close();
                                                                                                        }
                                                                                                        i21 = i9 + 1;
                                                                                                        i20 = i10;
                                                                                                        str6 = str6;
                                                                                                        str5 = str5;
                                                                                                        str7 = str7;
                                                                                                    } catch (SQLiteException e22) {
                                                                                                        e = e22;
                                                                                                        sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                                        i10 = 5;
                                                                                                        if (sQLiteDatabaseQ != null) {
                                                                                                            sQLiteDatabaseQ.endTransaction();
                                                                                                        }
                                                                                                        V v115 = c0229q3.f6015A;
                                                                                                        C0229q0.l(v115);
                                                                                                        v115.f5699A.c(e, "Error reading entries from local database");
                                                                                                        oN.f5595y = true;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseQ != null) {
                                                                                                            sQLiteDatabaseQ.close();
                                                                                                        }
                                                                                                        i21 = i9 + 1;
                                                                                                        i20 = i10;
                                                                                                        str6 = str6;
                                                                                                        str5 = str5;
                                                                                                        str7 = str7;
                                                                                                    }
                                                                                                } else {
                                                                                                    i12 = 3;
                                                                                                    if (i25 == 3) {
                                                                                                        V v23 = c0229q3.f6015A;
                                                                                                        C0229q0.l(v23);
                                                                                                        v23.f5706I.b("Skipping app launch break");
                                                                                                    } else {
                                                                                                        V v24 = c0229q3.f6015A;
                                                                                                        C0229q0.l(v24);
                                                                                                        v24.f5699A.b("Unknown record type in local database");
                                                                                                    }
                                                                                                }
                                                                                                i24 = i12;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                cursorQuery = cursorQuery;
                                                                                                d10 = d8;
                                                                                                i23 = 4;
                                                                                            }
                                                                                        }
                                                                                        i12 = 3;
                                                                                        i24 = i12;
                                                                                        str6 = str6;
                                                                                        str5 = str5;
                                                                                        cursorQuery = cursorQuery;
                                                                                        d10 = d8;
                                                                                        i23 = 4;
                                                                                    } catch (SQLiteDatabaseLockedException unused14) {
                                                                                        cursorQuery = cursorQuery;
                                                                                    } catch (SQLiteFullException e23) {
                                                                                        e = e23;
                                                                                        cursorQuery = cursorQuery;
                                                                                    } catch (SQLiteException e24) {
                                                                                        e = e24;
                                                                                        cursorQuery = cursorQuery;
                                                                                    }
                                                                                } catch (SQLiteDatabaseLockedException unused15) {
                                                                                    str5 = str5;
                                                                                    sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                    i10 = 5;
                                                                                    SystemClock.sleep(i22);
                                                                                    i22 += 20;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseQ != null) {
                                                                                        sQLiteDatabaseQ.close();
                                                                                    }
                                                                                    i21 = i9 + 1;
                                                                                    i20 = i10;
                                                                                    str6 = str6;
                                                                                    str5 = str5;
                                                                                    str7 = str7;
                                                                                } catch (SQLiteFullException e25) {
                                                                                    e = e25;
                                                                                    str5 = str5;
                                                                                    sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                    i10 = 5;
                                                                                    V v116 = c0229q3.f6015A;
                                                                                    C0229q0.l(v116);
                                                                                    v116.f5699A.c(e, "Error reading entries from local database");
                                                                                    oN.f5595y = true;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseQ != null) {
                                                                                        sQLiteDatabaseQ.close();
                                                                                    }
                                                                                    i21 = i9 + 1;
                                                                                    i20 = i10;
                                                                                    str6 = str6;
                                                                                    str5 = str5;
                                                                                    str7 = str7;
                                                                                } catch (SQLiteException e26) {
                                                                                    e = e26;
                                                                                    str5 = str5;
                                                                                    sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                                                    i10 = 5;
                                                                                    if (sQLiteDatabaseQ != null) {
                                                                                        sQLiteDatabaseQ.endTransaction();
                                                                                    }
                                                                                    V v117 = c0229q3.f6015A;
                                                                                    C0229q0.l(v117);
                                                                                    v117.f5699A.c(e, "Error reading entries from local database");
                                                                                    oN.f5595y = true;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseQ != null) {
                                                                                        sQLiteDatabaseQ.close();
                                                                                    }
                                                                                    i21 = i9 + 1;
                                                                                    i20 = i10;
                                                                                    str6 = str6;
                                                                                    str5 = str5;
                                                                                    str7 = str7;
                                                                                }
                                                                            } catch (SQLiteDatabaseLockedException unused16) {
                                                                                str6 = str6;
                                                                            } catch (SQLiteFullException e27) {
                                                                                e = e27;
                                                                                str6 = str6;
                                                                            } catch (SQLiteException e28) {
                                                                                e = e28;
                                                                                str6 = str6;
                                                                            }
                                                                        } catch (SQLiteDatabaseLockedException unused17) {
                                                                            cursorQuery = cursorQuery;
                                                                            str6 = str6;
                                                                            str5 = str5;
                                                                        } catch (SQLiteFullException e29) {
                                                                            e = e29;
                                                                            cursorQuery = cursorQuery;
                                                                            str6 = str6;
                                                                            str5 = str5;
                                                                        } catch (SQLiteException e30) {
                                                                            e = e30;
                                                                            cursorQuery = cursorQuery;
                                                                            str6 = str6;
                                                                            str5 = str5;
                                                                        }
                                                                    } catch (Throwable th11) {
                                                                        th = th11;
                                                                        cursorQuery = cursorQuery;
                                                                    }
                                                                } catch (SQLiteDatabaseLockedException unused18) {
                                                                    cursorQuery = cursorQuery;
                                                                    str6 = str6;
                                                                    str5 = str5;
                                                                } catch (SQLiteFullException e31) {
                                                                    e = e31;
                                                                    cursorQuery = cursorQuery;
                                                                    str6 = str6;
                                                                    str5 = str5;
                                                                } catch (SQLiteException e32) {
                                                                    e = e32;
                                                                    cursorQuery = cursorQuery;
                                                                    str6 = str6;
                                                                    str5 = str5;
                                                                }
                                                            }
                                                            cursorQuery = cursorQuery;
                                                            str6 = str6;
                                                            str5 = str5;
                                                            i8 = 0;
                                                            sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                            try {
                                                                if (sQLiteDatabaseQ.delete("messages", "rowid <= ?", new String[]{Long.toString(j9)}) < arrayList.size()) {
                                                                    V v25 = c0229q3.f6015A;
                                                                    C0229q0.l(v25);
                                                                    v25.f5699A.b("Fewer entries removed from local database than expected");
                                                                }
                                                                sQLiteDatabaseQ.setTransactionSuccessful();
                                                                sQLiteDatabaseQ.endTransaction();
                                                                cursorQuery.close();
                                                                sQLiteDatabaseQ.close();
                                                            } catch (SQLiteDatabaseLockedException unused19) {
                                                                i10 = 5;
                                                                SystemClock.sleep(i22);
                                                                i22 += 20;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseQ != null) {
                                                                    sQLiteDatabaseQ.close();
                                                                }
                                                                i21 = i9 + 1;
                                                                i20 = i10;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                str7 = str7;
                                                            } catch (SQLiteFullException e33) {
                                                                e = e33;
                                                                i10 = 5;
                                                                V v118 = c0229q3.f6015A;
                                                                C0229q0.l(v118);
                                                                v118.f5699A.c(e, "Error reading entries from local database");
                                                                oN.f5595y = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseQ != null) {
                                                                    sQLiteDatabaseQ.close();
                                                                }
                                                                i21 = i9 + 1;
                                                                i20 = i10;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                str7 = str7;
                                                            } catch (SQLiteException e34) {
                                                                e = e34;
                                                                i10 = 5;
                                                                if (sQLiteDatabaseQ != null) {
                                                                    sQLiteDatabaseQ.endTransaction();
                                                                }
                                                                V v119 = c0229q3.f6015A;
                                                                C0229q0.l(v119);
                                                                v119.f5699A.c(e, "Error reading entries from local database");
                                                                oN.f5595y = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseQ != null) {
                                                                    sQLiteDatabaseQ.close();
                                                                }
                                                                i21 = i9 + 1;
                                                                i20 = i10;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                str7 = str7;
                                                            }
                                                        } catch (SQLiteDatabaseLockedException unused20) {
                                                            str5 = str5;
                                                            sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                            str6 = str6;
                                                            i10 = i11;
                                                            cursorQuery = null;
                                                            SystemClock.sleep(i22);
                                                            i22 += 20;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseQ != null) {
                                                                sQLiteDatabaseQ.close();
                                                            }
                                                            i21 = i9 + 1;
                                                            i20 = i10;
                                                            str6 = str6;
                                                            str5 = str5;
                                                            str7 = str7;
                                                        }
                                                    } catch (SQLiteDatabaseLockedException unused21) {
                                                        str5 = str5;
                                                        sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                        str6 = str6;
                                                        i10 = 5;
                                                        cursorQuery = null;
                                                        SystemClock.sleep(i22);
                                                        i22 += 20;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseQ != null) {
                                                            sQLiteDatabaseQ.close();
                                                        }
                                                        i21 = i9 + 1;
                                                        i20 = i10;
                                                        str6 = str6;
                                                        str5 = str5;
                                                        str7 = str7;
                                                    }
                                                } catch (SQLiteFullException e35) {
                                                    e = e35;
                                                    str5 = str5;
                                                    sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                    str6 = str6;
                                                    i10 = 5;
                                                    cursorQuery = null;
                                                    V v1110 = c0229q3.f6015A;
                                                    C0229q0.l(v1110);
                                                    v1110.f5699A.c(e, "Error reading entries from local database");
                                                    oN.f5595y = true;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseQ != null) {
                                                        sQLiteDatabaseQ.close();
                                                    }
                                                    i21 = i9 + 1;
                                                    i20 = i10;
                                                    str6 = str6;
                                                    str5 = str5;
                                                    str7 = str7;
                                                } catch (SQLiteException e36) {
                                                    e = e36;
                                                    str5 = str5;
                                                    sQLiteDatabaseQ = sQLiteDatabaseQ;
                                                    str6 = str6;
                                                    i10 = 5;
                                                    cursorQuery = null;
                                                    if (sQLiteDatabaseQ != null) {
                                                        sQLiteDatabaseQ.endTransaction();
                                                    }
                                                    V v1111 = c0229q3.f6015A;
                                                    C0229q0.l(v1111);
                                                    v1111.f5699A.c(e, "Error reading entries from local database");
                                                    oN.f5595y = true;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseQ != null) {
                                                        sQLiteDatabaseQ.close();
                                                    }
                                                    i21 = i9 + 1;
                                                    i20 = i10;
                                                    str6 = str6;
                                                    str5 = str5;
                                                    str7 = str7;
                                                }
                                            } catch (SQLiteDatabaseLockedException unused22) {
                                                str7 = str7;
                                            } catch (SQLiteFullException e37) {
                                                e = e37;
                                                str7 = str7;
                                            } catch (SQLiteException e38) {
                                                e = e38;
                                                str7 = str7;
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                            i9 = i21;
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                        i9 = i21;
                                        i10 = 5;
                                        cursorQuery2 = null;
                                    }
                                }
                            } catch (SQLiteDatabaseLockedException unused23) {
                                str7 = str7;
                                i9 = i21;
                                str6 = str6;
                                str5 = str5;
                                i10 = 5;
                                sQLiteDatabaseQ = null;
                            } catch (SQLiteFullException e39) {
                                e = e39;
                                str7 = str7;
                                i9 = i21;
                                str6 = str6;
                                str5 = str5;
                                i10 = 5;
                                sQLiteDatabaseQ = null;
                            } catch (SQLiteException e40) {
                                e = e40;
                                str7 = str7;
                                i9 = i21;
                                str6 = str6;
                                str5 = str5;
                                i10 = 5;
                                sQLiteDatabaseQ = null;
                            } catch (Throwable th14) {
                                th = th14;
                                sQLiteDatabaseQ = null;
                            }
                        } else {
                            i8 = 0;
                            V v26 = c0229q3.f6015A;
                            C0229q0.l(v26);
                            v26.f5702D.b("Failed to read events from database in reasonable time");
                            arrayList = null;
                        }
                        i21 = i9 + 1;
                        i20 = i10;
                        str6 = str6;
                        str5 = str5;
                        str7 = str7;
                    }
                } else {
                    context = context3;
                    v2 = v8;
                    i8 = 0;
                }
                if (arrayList != null) {
                    arrayList2.addAll(arrayList);
                    size = arrayList.size();
                } else {
                    size = i8;
                }
                if (aVar != 0 && size < i18) {
                    arrayList2.add(new N(aVar, s3.f5662x, s3.f5640E));
                }
                str2 = null;
                zU = c0198g.u(null, E.f5382O0);
                size2 = arrayList2.size();
                i13 = i8;
                while (i13 < size2) {
                    n7 = (N) arrayList2.get(i13);
                    aVar2 = n7.f5575a;
                    d9 = E.f5411c1;
                    if (c0198g.u(str2, d9)) {
                        str4 = n7.f5576b;
                        if (!TextUtils.isEmpty(str4)) {
                            s3 = new S1(s3.f5660v, s3.f5661w, str4, n7.f5577c, s3.f5663y, s3.f5664z, s3.f5636A, s3.f5637B, s3.f5638C, s3.f5639D, s3.f5641F, s3.G, s3.f5642H, s3.f5643I, s3.f5644J, s3.f5645K, s3.f5646L, s3.f5647M, s3.f5648N, s3.f5649O, s3.f5650P, s3.f5651Q, s3.f5652R, s3.f5653S, s3.f5654T, s3.f5655U, s3.f5656V, s3.f5657W, s3.f5658X, s3.Y, s3.f5659Z);
                        }
                    }
                    if (aVar2 instanceof C0239u) {
                        if (zU) {
                            try {
                                aVar4.getClass();
                                jCurrentTimeMillis = System.currentTimeMillis();
                                try {
                                    aVar4.getClass();
                                    j8 = jCurrentTimeMillis;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                } catch (RemoteException e41) {
                                    e = e41;
                                    j8 = jCurrentTimeMillis;
                                    jElapsedRealtime = 0;
                                    c0229q1 = c0229q0;
                                    context2 = context;
                                    v6 = v2;
                                    i14 = size;
                                    C0229q0.l(v6);
                                    v6.f5699A.c(e, "Failed to send event to the service");
                                    if (zU) {
                                        if (B1.k.f549A == null) {
                                            B1.k.f549A = new B1.k(context2, c0229q1);
                                        }
                                        B1.k kVar = B1.k.f549A;
                                        aVar4.getClass();
                                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                                        aVar4.getClass();
                                        kVar.h0(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j8, jCurrentTimeMillis2);
                                    }
                                    context = context2;
                                    str3 = null;
                                    i13++;
                                    c0229q0 = c0229q1;
                                    str2 = str3;
                                    size = i14;
                                    v2 = v6;
                                }
                            } catch (RemoteException e42) {
                                e = e42;
                                jElapsedRealtime = 0;
                                j8 = 0;
                            }
                        } else {
                            jElapsedRealtime = 0;
                            j8 = 0;
                        }
                        try {
                            try {
                                h5.y((C0239u) aVar2, s3);
                                if (zU) {
                                    C0229q0.l(v2);
                                    v6 = v2;
                                    try {
                                        v6.f5706I.b("Logging telemetry for logEvent from database");
                                        if (B1.k.f549A == null) {
                                            try {
                                                c0229q1 = c0229q0;
                                                context2 = context;
                                                try {
                                                    B1.k.f549A = new B1.k(context2, c0229q1);
                                                } catch (RemoteException e43) {
                                                    e = e43;
                                                    i14 = size;
                                                    C0229q0.l(v6);
                                                    v6.f5699A.c(e, "Failed to send event to the service");
                                                    if (zU && j8 != 0) {
                                                        if (B1.k.f549A == null) {
                                                            B1.k.f549A = new B1.k(context2, c0229q1);
                                                        }
                                                        B1.k kVar2 = B1.k.f549A;
                                                        aVar4.getClass();
                                                        long jCurrentTimeMillis3 = System.currentTimeMillis();
                                                        aVar4.getClass();
                                                        kVar2.h0(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j8, jCurrentTimeMillis3);
                                                    }
                                                    context = context2;
                                                    str3 = null;
                                                    i13++;
                                                    c0229q0 = c0229q1;
                                                    str2 = str3;
                                                    size = i14;
                                                    v2 = v6;
                                                }
                                            } catch (RemoteException e44) {
                                                e = e44;
                                                c0229q1 = c0229q0;
                                                context2 = context;
                                            }
                                        } else {
                                            c0229q1 = c0229q0;
                                            context2 = context;
                                        }
                                        B1.k kVar3 = B1.k.f549A;
                                        aVar4.getClass();
                                        long jCurrentTimeMillis4 = System.currentTimeMillis();
                                        aVar4.getClass();
                                        i14 = size;
                                        try {
                                            kVar3.h0(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j8, jCurrentTimeMillis4);
                                        } catch (RemoteException e45) {
                                            e = e45;
                                            C0229q0.l(v6);
                                            v6.f5699A.c(e, "Failed to send event to the service");
                                            if (zU) {
                                                if (B1.k.f549A == null) {
                                                    B1.k.f549A = new B1.k(context2, c0229q1);
                                                }
                                                B1.k kVar4 = B1.k.f549A;
                                                aVar4.getClass();
                                                long jCurrentTimeMillis5 = System.currentTimeMillis();
                                                aVar4.getClass();
                                                kVar4.h0(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j8, jCurrentTimeMillis5);
                                            }
                                        }
                                    } catch (RemoteException e46) {
                                        e = e46;
                                        i14 = size;
                                        c0229q1 = c0229q0;
                                        context2 = context;
                                    }
                                    context = context2;
                                } else {
                                    c0229q1 = c0229q0;
                                    v6 = v2;
                                    i14 = size;
                                }
                            } catch (RemoteException e47) {
                                e = e47;
                                c0229q1 = c0229q0;
                                context2 = context;
                                v6 = v2;
                                i14 = size;
                                C0229q0.l(v6);
                                v6.f5699A.c(e, "Failed to send event to the service");
                                if (zU) {
                                    if (B1.k.f549A == null) {
                                        B1.k.f549A = new B1.k(context2, c0229q1);
                                    }
                                    B1.k kVar5 = B1.k.f549A;
                                    aVar4.getClass();
                                    long jCurrentTimeMillis6 = System.currentTimeMillis();
                                    aVar4.getClass();
                                    kVar5.h0(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j8, jCurrentTimeMillis6);
                                }
                                context = context2;
                                str3 = null;
                                i13++;
                                c0229q0 = c0229q1;
                                str2 = str3;
                                size = i14;
                                v2 = v6;
                            }
                        } catch (RemoteException e48) {
                            e = e48;
                        }
                    } else {
                        c0229q1 = c0229q0;
                        v6 = v2;
                        i14 = size;
                        if (aVar2 instanceof N1) {
                            try {
                                h5.A((N1) aVar2, s3);
                            } catch (RemoteException e49) {
                                C0229q0.l(v6);
                                v6.f5699A.c(e49, "Failed to send user property to the service");
                            }
                        } else {
                            if (aVar2 instanceof C0192e) {
                                try {
                                    h5.B((C0192e) aVar2, s3);
                                } catch (RemoteException e50) {
                                    C0229q0.l(v6);
                                    v6.f5699A.c(e50, "Failed to send conditional user property to the service");
                                }
                            } else {
                                str3 = null;
                                if (c0198g.u(null, d9) || !(aVar2 instanceof C0236t)) {
                                    C0229q0.l(v6);
                                    v6.f5699A.b("Discarding data. Unrecognized parcel type.");
                                } else {
                                    try {
                                        h5.u(s3, ((C0236t) aVar2).d());
                                    } catch (RemoteException e51) {
                                        C0229q0.l(v6);
                                        v6.f5699A.c(e51, "Failed to send default event parameters to the service");
                                    }
                                }
                            }
                            i13++;
                            c0229q0 = c0229q1;
                            str2 = str3;
                            size = i14;
                            v2 = v6;
                        }
                    }
                    str3 = null;
                    i13++;
                    c0229q0 = c0229q1;
                    str2 = str3;
                    size = i14;
                    v2 = v6;
                }
                i16 = i19 + 1;
                v8 = v2;
                c0229q2 = c0229q0;
                aVar3 = aVar4;
                context3 = context;
                i15 = size;
            }
            i8 = 0;
            arrayList = null;
            if (arrayList != null) {
                arrayList2.addAll(arrayList);
                size = arrayList.size();
            } else {
                size = i8;
            }
            if (aVar != 0) {
                arrayList2.add(new N(aVar, s3.f5662x, s3.f5640E));
            }
            str2 = null;
            zU = c0198g.u(null, E.f5382O0);
            size2 = arrayList2.size();
            i13 = i8;
            while (i13 < size2) {
                n7 = (N) arrayList2.get(i13);
                aVar2 = n7.f5575a;
                d9 = E.f5411c1;
                if (c0198g.u(str2, d9)) {
                    str4 = n7.f5576b;
                    if (!TextUtils.isEmpty(str4)) {
                        s3 = new S1(s3.f5660v, s3.f5661w, str4, n7.f5577c, s3.f5663y, s3.f5664z, s3.f5636A, s3.f5637B, s3.f5638C, s3.f5639D, s3.f5641F, s3.G, s3.f5642H, s3.f5643I, s3.f5644J, s3.f5645K, s3.f5646L, s3.f5647M, s3.f5648N, s3.f5649O, s3.f5650P, s3.f5651Q, s3.f5652R, s3.f5653S, s3.f5654T, s3.f5655U, s3.f5656V, s3.f5657W, s3.f5658X, s3.Y, s3.f5659Z);
                    }
                }
                if (aVar2 instanceof C0239u) {
                    if (zU) {
                        aVar4.getClass();
                        jCurrentTimeMillis = System.currentTimeMillis();
                        aVar4.getClass();
                        j8 = jCurrentTimeMillis;
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    } else {
                        jElapsedRealtime = 0;
                        j8 = 0;
                    }
                    h5.y((C0239u) aVar2, s3);
                    if (zU) {
                        C0229q0.l(v2);
                        v6 = v2;
                        v6.f5706I.b("Logging telemetry for logEvent from database");
                        if (B1.k.f549A == null) {
                            c0229q1 = c0229q0;
                            context2 = context;
                            B1.k.f549A = new B1.k(context2, c0229q1);
                        } else {
                            c0229q1 = c0229q0;
                            context2 = context;
                        }
                        B1.k kVar6 = B1.k.f549A;
                        aVar4.getClass();
                        long jCurrentTimeMillis7 = System.currentTimeMillis();
                        aVar4.getClass();
                        i14 = size;
                        kVar6.h0(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j8, jCurrentTimeMillis7);
                        context = context2;
                    } else {
                        c0229q1 = c0229q0;
                        v6 = v2;
                        i14 = size;
                    }
                } else {
                    c0229q1 = c0229q0;
                    v6 = v2;
                    i14 = size;
                    if (aVar2 instanceof N1) {
                        h5.A((N1) aVar2, s3);
                    } else {
                        if (aVar2 instanceof C0192e) {
                            h5.B((C0192e) aVar2, s3);
                        } else {
                            str3 = null;
                            if (c0198g.u(null, d9)) {
                                C0229q0.l(v6);
                                v6.f5699A.b("Discarding data. Unrecognized parcel type.");
                            } else {
                                C0229q0.l(v6);
                                v6.f5699A.b("Discarding data. Unrecognized parcel type.");
                            }
                        }
                        i13++;
                        c0229q0 = c0229q1;
                        str2 = str3;
                        size = i14;
                        v2 = v6;
                    }
                }
                str3 = null;
                i13++;
                c0229q0 = c0229q1;
                str2 = str3;
                size = i14;
                v2 = v6;
            }
            i16 = i19 + 1;
            v8 = v2;
            c0229q2 = c0229q0;
            aVar3 = aVar4;
            context3 = context;
            i15 = size;
        }
    }

    public final void D(C0192e c0192e) {
        boolean zR;
        k();
        l();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        c0229q0.getClass();
        O oN = c0229q0.n();
        C0229q0 c0229q1 = (C0229q0) oN.f6144v;
        C0229q0.j(c0229q1.f6018D);
        byte[] bArrO = Q1.O(c0192e);
        if (bArrO.length > 131072) {
            V v2 = c0229q1.f6015A;
            C0229q0.l(v2);
            v2.f5700B.b("Conditional user property too long for local database. Sending directly to service");
            zR = false;
        } else {
            zR = oN.r(bArrO, 2);
        }
        y(new RunnableC0209j1(this, A(true), zR, new C0192e(c0192e)));
    }

    @Override // R3.G
    public final boolean n() {
        return false;
    }

    public final void o(AtomicReference atomicReference) {
        k();
        l();
        y(new N.l(this, atomicReference, A(false)));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    public final void p(Bundle bundle) {
        boolean z7;
        boolean zR;
        k();
        l();
        C0236t c0236t = new C0236t(bundle);
        w();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (c0229q0.f6041y.u(null, E.f5411c1)) {
            O oN = c0229q0.n();
            C0229q0 c0229q1 = (C0229q0) oN.f6144v;
            Q1 q5 = c0229q1.f6018D;
            V v2 = c0229q1.f6015A;
            C0229q0.j(q5);
            byte[] bArrO = Q1.O(c0236t);
            if (bArrO == null) {
                C0229q0.l(v2);
                v2.f5700B.b("Null default event parameters; not writing to database");
            } else {
                if (bArrO.length > 131072) {
                    C0229q0.l(v2);
                    v2.f5700B.b("Default event parameters too long for local database. Sending directly to service");
                } else {
                    zR = oN.r(bArrO, 4);
                }
                if (zR) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            zR = false;
            if (zR) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        y(new M0(this, A(false), z7, c0236t, bundle));
    }

    public final void q() {
        k();
        l();
        if (B()) {
            return;
        }
        if (r()) {
            ServiceConnectionC0224o1 serviceConnectionC0224o1 = this.f6009x;
            C0227p1 c0227p1 = serviceConnectionC0224o1.f5996x;
            c0227p1.k();
            Context context = ((C0229q0) c0227p1.f6144v).f6038v;
            synchronized (serviceConnectionC0224o1) {
                try {
                    if (serviceConnectionC0224o1.f5994v) {
                        V v2 = ((C0229q0) serviceConnectionC0224o1.f5996x.f6144v).f6015A;
                        C0229q0.l(v2);
                        v2.f5706I.b("Connection attempt already in progress");
                        return;
                    } else {
                        if (serviceConnectionC0224o1.f5995w != null && (serviceConnectionC0224o1.f5995w.d() || serviceConnectionC0224o1.f5995w.h())) {
                            V v6 = ((C0229q0) serviceConnectionC0224o1.f5996x.f6144v).f6015A;
                            C0229q0.l(v6);
                            v6.f5706I.b("Already awaiting connection attempt");
                            return;
                        }
                        serviceConnectionC0224o1.f5995w = new Q(context, Looper.getMainLooper(), p168y3.K.a(context), p149v3.f.f15410b, 93, serviceConnectionC0224o1, serviceConnectionC0224o1, null);
                        V v8 = ((C0229q0) serviceConnectionC0224o1.f5996x.f6144v).f6015A;
                        C0229q0.l(v8);
                        v8.f5706I.b("Connecting to remote service");
                        serviceConnectionC0224o1.f5994v = true;
                        p168y3.z.g(serviceConnectionC0224o1.f5995w);
                        serviceConnectionC0224o1.f5995w.n();
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (c0229q0.f6041y.n()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = c0229q0.f6038v.getPackageManager().queryIntentServices(new Intent().setClassName(c0229q0.f6038v, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            V v9 = c0229q0.f6015A;
            C0229q0.l(v9);
            v9.f5699A.b("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(c0229q0.f6038v, "com.google.android.gms.measurement.AppMeasurementService"));
        ServiceConnectionC0224o1 serviceConnectionC0224o2 = this.f6009x;
        C0227p1 c0227p2 = serviceConnectionC0224o2.f5996x;
        c0227p2.k();
        Context context2 = ((C0229q0) c0227p2.f6144v).f6038v;
        B3.b bVarB = B3.b.b();
        synchronized (serviceConnectionC0224o2) {
            try {
                if (serviceConnectionC0224o2.f5994v) {
                    V v10 = ((C0229q0) serviceConnectionC0224o2.f5996x.f6144v).f6015A;
                    C0229q0.l(v10);
                    v10.f5706I.b("Connection attempt already in progress");
                } else {
                    C0227p1 c0227p3 = serviceConnectionC0224o2.f5996x;
                    V v11 = ((C0229q0) c0227p3.f6144v).f6015A;
                    C0229q0.l(v11);
                    v11.f5706I.b("Using local app measurement service");
                    serviceConnectionC0224o2.f5994v = true;
                    bVarB.a(context2, intent, c0227p3.f6009x, 129);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean r() {
        k();
        l();
        if (this.f6011z == null) {
            k();
            l();
            C0229q0 c0229q0 = (C0229q0) this.f6144v;
            C0196f0 c0196f0 = c0229q0.f6042z;
            C0229q0.j(c0196f0);
            c0196f0.k();
            boolean z7 = false;
            Boolean boolValueOf = !c0196f0.o().contains("use_service") ? null : Boolean.valueOf(c0196f0.o().getBoolean("use_service", false));
            boolean z8 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                M mQ = ((C0229q0) this.f6144v).q();
                mQ.l();
                if (mQ.f5552H == 1) {
                    z7 = true;
                } else {
                    V v2 = c0229q0.f6015A;
                    C0229q0.l(v2);
                    v2.f5706I.b("Checking service availability");
                    Q1 q5 = c0229q0.f6018D;
                    C0229q0.j(q5);
                    int iB = p149v3.f.f15410b.b(((C0229q0) q5.f6144v).f6038v, 12451000);
                    if (iB == 0) {
                        V v6 = c0229q0.f6015A;
                        C0229q0.l(v6);
                        v6.f5706I.b("Service available");
                    } else if (iB == 1) {
                        V v8 = c0229q0.f6015A;
                        C0229q0.l(v8);
                        v8.f5706I.b("Service missing");
                    } else if (iB != 2) {
                        if (iB == 3) {
                            V v9 = c0229q0.f6015A;
                            C0229q0.l(v9);
                            v9.f5702D.b("Service disabled");
                        } else if (iB == 9) {
                            V v10 = c0229q0.f6015A;
                            C0229q0.l(v10);
                            v10.f5702D.b("Service invalid");
                        } else if (iB != 18) {
                            V v11 = c0229q0.f6015A;
                            C0229q0.l(v11);
                            v11.f5702D.c(Integer.valueOf(iB), "Unexpected service status");
                        } else {
                            V v12 = c0229q0.f6015A;
                            C0229q0.l(v12);
                            v12.f5702D.b("Service updating");
                        }
                        z8 = false;
                    } else {
                        V v13 = c0229q0.f6015A;
                        C0229q0.l(v13);
                        v13.f5705H.b("Service container out of date");
                        Q1 q8 = c0229q0.f6018D;
                        C0229q0.j(q8);
                        if (q8.Q() >= 17443) {
                            z7 = boolValueOf == null;
                            z8 = false;
                        }
                    }
                    z7 = true;
                }
                if (!z7 && c0229q0.f6041y.n()) {
                    V v14 = c0229q0.f6015A;
                    C0229q0.l(v14);
                    v14.f5699A.b("No way to upload. Consider using the full version of Analytics");
                } else if (z8) {
                    C0196f0 c0196f1 = c0229q0.f6042z;
                    C0229q0.j(c0196f1);
                    c0196f1.k();
                    SharedPreferences.Editor editorEdit = c0196f1.o().edit();
                    editorEdit.putBoolean("use_service", z7);
                    editorEdit.apply();
                }
                z8 = z7;
            }
            this.f6011z = Boolean.valueOf(z8);
        }
        return this.f6011z.booleanValue();
    }

    public final void s() {
        k();
        l();
        ServiceConnectionC0224o1 serviceConnectionC0224o1 = this.f6009x;
        if (serviceConnectionC0224o1.f5995w != null && (serviceConnectionC0224o1.f5995w.h() || serviceConnectionC0224o1.f5995w.d())) {
            serviceConnectionC0224o1.f5995w.g();
        }
        serviceConnectionC0224o1.f5995w = null;
        try {
            B3.b.b().c(((C0229q0) this.f6144v).f6038v, serviceConnectionC0224o1);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f6010y = null;
    }

    public final boolean t() {
        k();
        l();
        if (!r()) {
            return true;
        }
        Q1 q5 = ((C0229q0) this.f6144v).f6018D;
        C0229q0.j(q5);
        return q5.Q() >= ((Integer) E.f5372J0.a(null)).intValue();
    }

    public final boolean u() {
        k();
        l();
        if (!r()) {
            return true;
        }
        Q1 q5 = ((C0229q0) this.f6144v).f6018D;
        C0229q0.j(q5);
        return q5.Q() >= 241200;
    }

    public final void v(ComponentName componentName) {
        k();
        if (this.f6010y != null) {
            this.f6010y = null;
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5706I.c(componentName, "Disconnected from device MeasurementService");
            k();
            q();
        }
    }

    public final void w() {
        ((C0229q0) this.f6144v).getClass();
    }

    public final void x() {
        k();
        A0.n nVar = this.f6006C;
        ((C3.a) nVar.f278x).getClass();
        nVar.f277w = SystemClock.elapsedRealtime();
        ((C0229q0) this.f6144v).getClass();
        this.f6004A.b(((Long) E.Y.a(null)).longValue());
    }

    public final void y(Runnable runnable) {
        k();
        if (B()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f6007D;
        long size = arrayList.size();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        c0229q0.getClass();
        if (size >= 1000) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.f6008E.b(60000L);
            q();
        }
    }

    public final void z() {
        k();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        V v2 = c0229q0.f6015A;
        C0229q0.l(v2);
        T t8 = v2.f5706I;
        ArrayList arrayList = this.f6007D;
        t8.c(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e2) {
                V v6 = c0229q0.f6015A;
                C0229q0.l(v6);
                v6.f5699A.c(e2, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.f6008E.c();
    }
}
