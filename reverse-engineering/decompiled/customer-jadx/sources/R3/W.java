package R3;

import P6.C0147a;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C0401c1;
import com.google.android.gms.internal.measurement.C0406d1;
import com.google.android.gms.internal.measurement.C0421g1;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import p058h6.C0563o;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static W f5710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static C0563o f5711g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5716e;

    public W(long j, Bundle bundle, String str, String str2) {
        this.f5712a = 0;
        this.f5714c = str;
        this.f5715d = str2;
        this.f5716e = bundle;
        this.f5713b = j;
    }

    public static W b(DisplayManager displayManager, FlutterJNI flutterJNI) {
        if (f5710f == null) {
            f5710f = new W(flutterJNI);
        }
        if (f5711g == null) {
            W w8 = f5710f;
            Objects.requireNonNull(w8);
            C0563o c0563o = new C0563o(w8, displayManager, 1);
            f5711g = c0563o;
            displayManager.registerDisplayListener(c0563o, null);
        }
        if (f5710f.f5713b == -1) {
            float refreshRate = displayManager.getDisplay(0).getRefreshRate();
            f5710f.f5713b = (long) (1.0E9d / ((double) refreshRate));
            flutterJNI.setRefreshRateFPS(refreshRate);
        }
        return f5710f;
    }

    public static W d(C0239u c0239u) {
        String str = c0239u.f6082v;
        String str2 = c0239u.f6084x;
        return new W(c0239u.f6085y, c0239u.f6083w.d(), str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {all -> 0x002b, blocks: (B:9:0x0023, B:16:0x002d, B:20:0x0035), top: B:26:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0033 A[SYNTHETIC] */
    public boolean a(C0147a c0147a, T6.g gVar, ArrayList arrayList, boolean z7) {
        p166x6.h.f(gVar, "call");
        Iterator it = ((ConcurrentLinkedQueue) this.f5716e).iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            T6.j jVar = (T6.j) it.next();
            p166x6.h.e(jVar, "connection");
            synchronized (jVar) {
                if (z7) {
                    try {
                        if (jVar.f6562f != null) {
                            if (!jVar.h(c0147a, arrayList)) {
                                gVar.d(jVar);
                                return true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (!jVar.h(c0147a, arrayList)) {
                    gVar.d(jVar);
                    return true;
                }
            }
        }
    }

    public int c(T6.j jVar, long j) {
        byte[] bArr = Q6.b.f5176a;
        ArrayList arrayList = jVar.f6570o;
        int i8 = 0;
        while (i8 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i8);
            if (reference.get() != null) {
                i8++;
            } else {
                String str = "A connection to " + jVar.f6572q.f4648a.f4658a + " was leaked. Did you forget to close a response body?";
                X6.n nVar = X6.n.f7692a;
                X6.n.f7692a.j(((T6.e) reference).f6538a, str);
                arrayList.remove(i8);
                jVar.f6565i = true;
                if (arrayList.isEmpty()) {
                    jVar.f6571p = j - this.f5713b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ff A[PHI: r8 r16 r17
  0x00ff: PHI (r8v6 android.database.Cursor) = (r8v7 android.database.Cursor), (r8v10 android.database.Cursor) binds: [B:61:0x012a, B:46:0x00f8] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r16v3 com.google.android.gms.internal.measurement.d1) = (r16v5 com.google.android.gms.internal.measurement.d1), (r16v10 com.google.android.gms.internal.measurement.d1) binds: [B:61:0x012a, B:46:0x00f8] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r17v2 long) = (r17v4 long), (r17v7 long) binds: [B:61:0x012a, B:46:0x00f8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public C0406d1 e(C0406d1 c0406d1, String str) throws Throwable {
        Cursor cursor;
        C0406d1 c0406d2;
        long j;
        Cursor cursorRawQuery;
        Pair pair;
        Object obj;
        Pair pair2;
        String strS = c0406d1.s();
        List listP = c0406d1.p();
        C0186c c0186c = (C0186c) this.f5716e;
        L1 l5 = c0186c.f5334w;
        L1 l8 = c0186c.f5334w;
        C0229q0 c0229q0 = (C0229q0) c0186c.f6144v;
        l5.i0();
        C0421g1 c0421g1S = Z.s(c0406d1, "_eid");
        Long l9 = (Long) (c0421g1S == null ? null : Z.z(c0421g1S));
        if (l9 != null) {
            if (strS.equals("_ep")) {
                l5.i0();
                C0421g1 c0421g1S2 = Z.s(c0406d1, "_en");
                String str2 = (String) (c0421g1S2 == null ? null : Z.z(c0421g1S2));
                if (TextUtils.isEmpty(str2)) {
                    V v2 = c0229q0.f6015A;
                    C0229q0.l(v2);
                    v2.f5700B.c(l9, "Extra parameter without an event name. eventId");
                    return null;
                }
                if (((C0406d1) this.f5714c) == null || ((Long) this.f5715d) == null || l9.longValue() != ((Long) this.f5715d).longValue()) {
                    C0219n c0219n = l5.f5543x;
                    L1.S(c0219n);
                    C0229q0 c0229q1 = (C0229q0) c0219n.f6144v;
                    c0219n.k();
                    c0219n.l();
                    try {
                        cursorRawQuery = c0219n.b0().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l9.toString()});
                        try {
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    c0406d2 = null;
                                    try {
                                        try {
                                            Pair pairCreate = Pair.create((C0406d1) ((C0401c1) Z.X(C0406d1.z(), cursorRawQuery.getBlob(0))).h(), Long.valueOf(cursorRawQuery.getLong(1)));
                                            cursorRawQuery.close();
                                            pair2 = pairCreate;
                                        } catch (SQLiteException e2) {
                                            e = e2;
                                            j = 0;
                                            V v6 = c0229q1.f6015A;
                                            C0229q0.l(v6);
                                            v6.f5699A.c(e, "Error selecting main event");
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            pair = c0406d2;
                                        }
                                    } catch (IOException e8) {
                                        V v8 = c0229q1.f6015A;
                                        C0229q0.l(v8);
                                        j = 0;
                                        try {
                                            v8.f5699A.e("Failed to merge main event. appId, eventId", V.s(str), l9, e8);
                                        } catch (SQLiteException e9) {
                                            e = e9;
                                            V v9 = c0229q1.f6015A;
                                            C0229q0.l(v9);
                                            v9.f5699A.c(e, "Error selecting main event");
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            pair = c0406d2;
                                            if (pair != 0) {
                                            }
                                            V v10 = c0229q0.f6015A;
                                            C0229q0.l(v10);
                                            v10.f5700B.d(str2, l9, "Extra parameter without existing main event. eventName, eventId");
                                            return c0406d2;
                                        }
                                        cursorRawQuery.close();
                                        pair = c0406d2;
                                    }
                                } else {
                                    V v11 = c0229q1.f6015A;
                                    C0229q0.l(v11);
                                    v11.f5706I.b("Main event not found");
                                    cursorRawQuery.close();
                                    pair2 = null;
                                    c0406d2 = null;
                                }
                                j = 0;
                                pair = pair2;
                            } catch (SQLiteException e10) {
                                e = e10;
                                c0406d2 = null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorRawQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e11) {
                        e = e11;
                        c0406d2 = null;
                        j = 0;
                        cursorRawQuery = null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = null;
                    }
                    if (pair != 0 || (obj = pair.first) == null) {
                        V v12 = c0229q0.f6015A;
                        C0229q0.l(v12);
                        v12.f5700B.d(str2, l9, "Extra parameter without existing main event. eventName, eventId");
                        return c0406d2;
                    }
                    this.f5714c = (C0406d1) obj;
                    this.f5713b = ((Long) pair.second).longValue();
                    l8.i0();
                    this.f5715d = (Long) Z.t((C0406d1) this.f5714c, "_eid");
                } else {
                    j = 0;
                }
                long j3 = this.f5713b - 1;
                this.f5713b = j3;
                if (j3 <= j) {
                    C0219n c0219n2 = l8.f5543x;
                    L1.S(c0219n2);
                    C0229q0 c0229q2 = (C0229q0) c0219n2.f6144v;
                    c0219n2.k();
                    V v13 = c0229q2.f6015A;
                    C0229q0.l(v13);
                    v13.f5706I.c(str, "Clearing complex main event info. appId");
                    try {
                        c0219n2.b0().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e12) {
                        V v14 = c0229q2.f6015A;
                        C0229q0.l(v14);
                        v14.f5699A.c(e12, "Error clearing complex main event");
                    }
                } else {
                    C0219n c0219n3 = l8.f5543x;
                    L1.S(c0219n3);
                    c0219n3.D(str, l9, this.f5713b, (C0406d1) this.f5714c);
                }
                ArrayList arrayList = new ArrayList();
                for (C0421g1 c0421g1 : ((C0406d1) this.f5714c).p()) {
                    l8.i0();
                    if (Z.s(c0406d1, c0421g1.q()) == null) {
                        arrayList.add(c0421g1);
                    }
                }
                if (arrayList.isEmpty()) {
                    V v15 = c0229q0.f6015A;
                    C0229q0.l(v15);
                    v15.f5700B.c(str2, "No unique parameters in main event. eventName");
                } else {
                    arrayList.addAll(listP);
                    listP = arrayList;
                }
                strS = str2;
            } else {
                this.f5715d = l9;
                this.f5714c = c0406d1;
                l5.i0();
                C0421g1 c0421g1S3 = Z.s(c0406d1, "_epc");
                Serializable serializableZ = c0421g1S3 == null ? null : Z.z(c0421g1S3);
                long jLongValue = ((Long) (serializableZ != null ? serializableZ : 0L)).longValue();
                this.f5713b = jLongValue;
                if (jLongValue <= 0) {
                    V v16 = c0229q0.f6015A;
                    C0229q0.l(v16);
                    v16.f5700B.c(strS, "Complex event with zero extra param count. eventName");
                } else {
                    C0219n c0219n4 = l5.f5543x;
                    L1.S(c0219n4);
                    c0219n4.D(str, l9, this.f5713b, c0406d1);
                }
            }
        }
        C0401c1 c0401c1 = (C0401c1) c0406d1.i();
        c0401c1.d();
        ((C0406d1) c0401c1.f9661w).F(strS);
        c0401c1.d();
        ((C0406d1) c0401c1.f9661w).D();
        c0401c1.d();
        ((C0406d1) c0401c1.f9661w).C(listP);
        return (C0406d1) c0401c1.h();
    }

    public C0239u f() {
        return new C0239u((String) this.f5714c, new C0236t(new Bundle((Bundle) this.f5716e)), (String) this.f5715d, this.f5713b);
    }

    public String toString() {
        switch (this.f5712a) {
            case 0:
                String str = (String) this.f5715d;
                String string = ((Bundle) this.f5716e).toString();
                int length = String.valueOf(str).length();
                String str2 = (String) this.f5714c;
                StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
                sb.append("origin=");
                sb.append(str);
                sb.append(",name=");
                sb.append(str2);
                return AbstractC0665l.i(sb, ",params=", string);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ W(C0186c c0186c) {
        this.f5712a = 1;
        this.f5716e = c0186c;
    }

    public W(S6.e eVar) {
        this.f5712a = 2;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        p166x6.h.f(eVar, "taskRunner");
        p166x6.h.f(timeUnit, "timeUnit");
        this.f5713b = timeUnit.toNanos(5L);
        this.f5714c = eVar.e();
        this.f5715d = new S6.b(1, this, AbstractC0665l.i(new StringBuilder(), Q6.b.f5182g, " ConnectionPool"));
        this.f5716e = new ConcurrentLinkedQueue();
    }

    public W(FlutterJNI flutterJNI) {
        this.f5712a = 3;
        this.f5713b = -1L;
        this.f5715d = new io.flutter.view.q(this, 0L);
        this.f5716e = new io.flutter.view.b(this);
        this.f5714c = flutterJNI;
    }
}
