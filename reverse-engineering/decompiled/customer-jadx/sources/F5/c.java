package F5;

import C4.w;
import E6.h;
import M1.B;
import M1.C0079a;
import P6.A;
import P6.n;
import P6.o;
import P6.q;
import U5.m;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.measurement.C0399c;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import p058h6.C0555g;
import p094m6.p;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p056h3.b, p128s1.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f1796v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f1797w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1798x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f1799y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f1800z;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f1796v = obj;
        this.f1797w = obj2;
        this.f1798x = obj3;
        this.f1799y = obj4;
        this.f1800z = obj5;
    }

    public static c e(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        c cVar = new c();
        cVar.f1799y = new ArrayDeque();
        cVar.f1796v = sharedPreferences;
        cVar.f1797w = "topic_operation_queue";
        cVar.f1798x = ",";
        cVar.f1800z = scheduledThreadPoolExecutor;
        synchronized (((ArrayDeque) cVar.f1799y)) {
            try {
                ((ArrayDeque) cVar.f1799y).clear();
                String string = ((SharedPreferences) cVar.f1796v).getString((String) cVar.f1797w, StringUtils.EMPTY);
                if (!TextUtils.isEmpty(string) && string.contains((String) cVar.f1798x)) {
                    String[] strArrSplit = string.split((String) cVar.f1798x, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) cVar.f1799y).add(str);
                        }
                    }
                    return cVar;
                }
                return cVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String k(String str) {
        if (str == null || !h.H(str, "/")) {
            return "*";
        }
        String strSubstring = str.substring(0, h.M(str, "/", 0, 6));
        p166x6.h.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static void q(Throwable th) {
        Log.e("WebChromeClientImpl", th.getClass().getSimpleName() + ", Message: " + th.getMessage() + ", Stacktrace: " + Log.getStackTraceString(th));
    }

    public w a() {
        Map mapUnmodifiableMap;
        q qVar = (q) this.f1796v;
        if (qVar == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.f1797w;
        o oVarD = ((n) this.f1798x).d();
        A a7 = (A) this.f1799y;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f1800z;
        byte[] bArr = Q6.b.f5176a;
        p166x6.h.f(linkedHashMap, "$this$toImmutableMap");
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = p.f12941v;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            p166x6.h.e(mapUnmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
        }
        return new w(qVar, str, oVarD, a7, mapUnmodifiableMap);
    }

    public boolean b(int i8) {
        ArrayList arrayList = (ArrayList) this.f1798x;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            C0079a c0079a = (C0079a) arrayList.get(i9);
            int i10 = c0079a.f3483a;
            if (i10 != 8) {
                if (i10 == 1) {
                    int i11 = c0079a.f3484b;
                    int i12 = c0079a.f3485c + i11;
                    while (i11 < i12) {
                        if (i(i11, i9 + 1) == i8) {
                            return true;
                        }
                        i11++;
                    }
                } else {
                    continue;
                }
            } else {
                if (i(c0079a.f3485c, i9 + 1) == i8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p128s1.d
    public int c(long j) {
        long[] jArr = (long[]) this.f1797w;
        int iB = D.b(jArr, j, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    public void d() {
        B b8 = (B) this.f1799y;
        ArrayList arrayList = (ArrayList) this.f1798x;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((B) this.f1799y).a((C0079a) arrayList.get(i8));
        }
        u(arrayList);
        ArrayList arrayList2 = (ArrayList) this.f1797w;
        int size2 = arrayList2.size();
        for (int i9 = 0; i9 < size2; i9++) {
            C0079a c0079a = (C0079a) arrayList2.get(i9);
            int i10 = c0079a.f3483a;
            if (i10 == 1) {
                b8.a(c0079a);
                b8.d(c0079a.f3484b, c0079a.f3485c);
            } else if (i10 == 2) {
                b8.a(c0079a);
                int i11 = c0079a.f3484b;
                int i12 = c0079a.f3485c;
                RecyclerView recyclerView = b8.f3407a;
                recyclerView.O(i11, i12, true);
                recyclerView.f8756A0 = true;
                recyclerView.f8816x0.f3465c += i12;
            } else if (i10 == 4) {
                b8.a(c0079a);
                b8.c(c0079a.f3484b, c0079a.f3485c);
            } else if (i10 == 8) {
                b8.a(c0079a);
                b8.e(c0079a.f3484b, c0079a.f3485c);
            }
        }
        u(arrayList2);
    }

    @Override // p128s1.d
    public long f(int i8) {
        return ((long[]) this.f1797w)[i8];
    }

    public void g(C0079a c0079a) {
        int i8;
        P.b bVar = (P.b) this.f1796v;
        int i9 = c0079a.f3483a;
        if (i9 == 1 || i9 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iY = y(c0079a.f3484b, i9);
        int i10 = c0079a.f3484b;
        int i11 = c0079a.f3483a;
        if (i11 == 2) {
            i8 = 0;
        } else {
            if (i11 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c0079a);
            }
            i8 = 1;
        }
        int i12 = 1;
        for (int i13 = 1; i13 < c0079a.f3485c; i13++) {
            int iY2 = y((i8 * i13) + c0079a.f3484b, c0079a.f3483a);
            int i14 = c0079a.f3483a;
            if (i14 == 2 ? iY2 != iY : !(i14 == 4 && iY2 == iY + 1)) {
                C0079a c0079aS = s(i14, iY, i12);
                h(c0079aS, i10);
                bVar.c(c0079aS);
                if (c0079a.f3483a == 4) {
                    i10 += i12;
                }
                i12 = 1;
                iY = iY2;
            } else {
                i12++;
            }
        }
        bVar.c(c0079a);
        if (i12 > 0) {
            C0079a c0079aS2 = s(c0079a.f3483a, iY, i12);
            h(c0079aS2, i10);
            bVar.c(c0079aS2);
        }
    }

    @Override // p080k6.a
    public Object get() {
        return new p077k3.a((Executor) ((p080k6.a) this.f1796v).get(), (p048g3.f) ((p080k6.a) this.f1797w).get(), (p085l3.c) ((C0399c) this.f1798x).get(), (p091m3.d) ((p080k6.a) this.f1799y).get(), (n3.c) ((p080k6.a) this.f1800z).get());
    }

    public void h(C0079a c0079a, int i8) {
        B b8 = (B) this.f1799y;
        b8.a(c0079a);
        int i9 = c0079a.f3483a;
        if (i9 != 2) {
            if (i9 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            b8.c(i8, c0079a.f3485c);
        } else {
            int i10 = c0079a.f3485c;
            RecyclerView recyclerView = b8.f3407a;
            recyclerView.O(i8, i10, true);
            recyclerView.f8756A0 = true;
            recyclerView.f8816x0.f3465c += i10;
        }
    }

    public int i(int i8, int i9) {
        ArrayList arrayList = (ArrayList) this.f1798x;
        int size = arrayList.size();
        while (i9 < size) {
            C0079a c0079a = (C0079a) arrayList.get(i9);
            int i10 = c0079a.f3483a;
            if (i10 == 8) {
                int i11 = c0079a.f3484b;
                if (i11 == i8) {
                    i8 = c0079a.f3485c;
                } else {
                    if (i11 < i8) {
                        i8--;
                    }
                    if (c0079a.f3485c <= i8) {
                        i8++;
                    }
                }
            } else {
                int i12 = c0079a.f3484b;
                if (i12 > i8) {
                    continue;
                } else if (i10 == 2) {
                    int i13 = c0079a.f3485c;
                    if (i8 < i12 + i13) {
                        return -1;
                    }
                    i8 -= i13;
                } else if (i10 == 1) {
                    i8 += c0079a.f3485c;
                }
            }
            i9++;
        }
        return i8;
    }

    public m j() {
        if (((C0555g) this.f1799y) == null) {
            this.f1799y = new C0555g(this);
        }
        C0555g c0555g = (C0555g) this.f1799y;
        p166x6.h.c(c0555g);
        return c0555g;
    }

    public File l() {
        Context context = (Activity) this.f1797w;
        if (context == null) {
            context = (Context) this.f1796v;
        }
        return new File(context.getCacheDir(), "share_plus");
    }

    public boolean m() {
        return ((ArrayList) this.f1797w).size() > 0;
    }

    @Override // p128s1.d
    public List n(long j) {
        y1.c cVar = (y1.c) this.f1796v;
        Map map = (Map) this.f1798x;
        HashMap map2 = (HashMap) this.f1799y;
        HashMap map3 = (HashMap) this.f1800z;
        ArrayList arrayList = new ArrayList();
        cVar.g(j, cVar.f16709h, arrayList);
        TreeMap treeMap = new TreeMap();
        cVar.i(j, false, cVar.f16709h, treeMap);
        cVar.h(j, map, map2, cVar.f16709h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            Pair pair = (Pair) obj;
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                y1.f fVar = (y1.f) map2.get(pair.first);
                fVar.getClass();
                arrayList2.add(new p127s0.b(null, null, null, bitmapDecodeByteArray, fVar.f16728c, 0, fVar.f16730e, fVar.f16727b, 0, Integer.MIN_VALUE, -3.4028235E38f, fVar.f16731f, fVar.f16732g, false, -16777216, fVar.j, 0.0f, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            y1.f fVar2 = (y1.f) map2.get(entry.getKey());
            fVar2.getClass();
            p127s0.a aVar = (p127s0.a) entry.getValue();
            CharSequence charSequence = aVar.f14539a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (y1.a aVar2 : (y1.a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), y1.a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar2), spannableStringBuilder.getSpanEnd(aVar2), (CharSequence) StringUtils.EMPTY);
            }
            for (int i9 = 0; i9 < spannableStringBuilder.length(); i9++) {
                if (spannableStringBuilder.charAt(i9) == ' ') {
                    int i10 = i9 + 1;
                    int i11 = i10;
                    while (i11 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i11) == ' ') {
                        i11++;
                    }
                    int i12 = i11 - i10;
                    if (i12 > 0) {
                        spannableStringBuilder.delete(i9, i12 + i9);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i13 = 0; i13 < spannableStringBuilder.length() - 1; i13++) {
                if (spannableStringBuilder.charAt(i13) == '\n') {
                    int i14 = i13 + 1;
                    if (spannableStringBuilder.charAt(i14) == ' ') {
                        spannableStringBuilder.delete(i14, i13 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i15 = 0; i15 < spannableStringBuilder.length() - 1; i15++) {
                if (spannableStringBuilder.charAt(i15) == ' ') {
                    int i16 = i15 + 1;
                    if (spannableStringBuilder.charAt(i16) == '\n') {
                        spannableStringBuilder.delete(i15, i16);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f4 = fVar2.f16728c;
            int i17 = fVar2.f16729d;
            aVar.f14543e = f4;
            aVar.f14544f = i17;
            aVar.f14545g = fVar2.f16730e;
            aVar.f14546h = fVar2.f16727b;
            aVar.f14549l = fVar2.f16731f;
            float f8 = fVar2.f16734i;
            int i18 = fVar2.f16733h;
            aVar.f14548k = f8;
            aVar.j = i18;
            aVar.f14553p = fVar2.j;
            arrayList2.add(aVar.a());
        }
        return arrayList2;
    }

    public void o(String str, String str2) {
        p166x6.h.f(str2, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        n nVar = (n) this.f1798x;
        nVar.getClass();
        z2.b.b(str);
        z2.b.c(str2, str);
        nVar.e(str);
        nVar.c(str, str2);
    }

    @Override // p128s1.d
    public int p() {
        return ((long[]) this.f1797w).length;
    }

    public void r(String str, A a7) {
        p166x6.h.f(str, "method");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (a7 == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                throw new IllegalArgumentException(H1.a.g("method ", str, " must have a request body.").toString());
            }
        } else if (!p000a.a.g(str)) {
            throw new IllegalArgumentException(H1.a.g("method ", str, " must not have a request body.").toString());
        }
        this.f1797w = str;
        this.f1799y = a7;
    }

    public C0079a s(int i8, int i9, int i10) {
        C0079a c0079a = (C0079a) ((P.b) this.f1796v).a();
        if (c0079a != null) {
            c0079a.f3483a = i8;
            c0079a.f3484b = i9;
            c0079a.f3485c = i10;
            return c0079a;
        }
        C0079a c0079a2 = new C0079a();
        c0079a2.f3483a = i8;
        c0079a2.f3484b = i9;
        c0079a2.f3485c = i10;
        return c0079a2;
    }

    public void t(C0079a c0079a) {
        B b8 = (B) this.f1799y;
        ((ArrayList) this.f1798x).add(c0079a);
        int i8 = c0079a.f3483a;
        if (i8 == 1) {
            b8.d(c0079a.f3484b, c0079a.f3485c);
            return;
        }
        if (i8 == 2) {
            int i9 = c0079a.f3484b;
            int i10 = c0079a.f3485c;
            RecyclerView recyclerView = b8.f3407a;
            recyclerView.O(i9, i10, false);
            recyclerView.f8756A0 = true;
            return;
        }
        if (i8 == 4) {
            b8.c(c0079a.f3484b, c0079a.f3485c);
        } else if (i8 == 8) {
            b8.e(c0079a.f3484b, c0079a.f3485c);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c0079a);
        }
    }

    public void u(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C0079a c0079a = (C0079a) arrayList.get(i8);
            c0079a.getClass();
            ((P.b) this.f1796v).c(c0079a);
        }
        arrayList.clear();
    }

    public void v(Runnable runnable) {
        Context context = (Context) this.f1796v;
        if (context instanceof Activity) {
            ((Activity) context).runOnUiThread(runnable);
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x016c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(java.util.Map r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 867
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.c.w(java.util.Map):void");
    }

    public void x(Class cls, Object obj) {
        p166x6.h.f(cls, "type");
        if (obj == null) {
            ((LinkedHashMap) this.f1800z).remove(cls);
            return;
        }
        if (((LinkedHashMap) this.f1800z).isEmpty()) {
            this.f1800z = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f1800z;
        Object objCast = cls.cast(obj);
        p166x6.h.c(objCast);
        linkedHashMap.put(cls, objCast);
    }

    public int y(int i8, int i9) {
        int i10;
        int i11;
        P.b bVar = (P.b) this.f1796v;
        ArrayList arrayList = (ArrayList) this.f1798x;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0079a c0079a = (C0079a) arrayList.get(size);
            int i12 = c0079a.f3483a;
            if (i12 == 8) {
                int i13 = c0079a.f3484b;
                int i14 = c0079a.f3485c;
                if (i13 < i14) {
                    i11 = i13;
                    i10 = i14;
                } else {
                    i10 = i13;
                    i11 = i14;
                }
                if (i8 < i11 || i8 > i10) {
                    if (i8 < i13) {
                        if (i9 == 1) {
                            c0079a.f3484b = i13 + 1;
                            c0079a.f3485c = i14 + 1;
                        } else if (i9 == 2) {
                            c0079a.f3484b = i13 - 1;
                            c0079a.f3485c = i14 - 1;
                        }
                    }
                } else if (i11 == i13) {
                    if (i9 == 1) {
                        c0079a.f3485c = i14 + 1;
                    } else if (i9 == 2) {
                        c0079a.f3485c = i14 - 1;
                    }
                    i8++;
                } else {
                    if (i9 == 1) {
                        c0079a.f3484b = i13 + 1;
                    } else if (i9 == 2) {
                        c0079a.f3484b = i13 - 1;
                    }
                    i8--;
                }
            } else {
                int i15 = c0079a.f3484b;
                if (i15 <= i8) {
                    if (i12 == 1) {
                        i8 -= c0079a.f3485c;
                    } else if (i12 == 2) {
                        i8 += c0079a.f3485c;
                    }
                } else if (i9 == 1) {
                    c0079a.f3484b = i15 + 1;
                } else if (i9 == 2) {
                    c0079a.f3484b = i15 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0079a c0079a2 = (C0079a) arrayList.get(size2);
            if (c0079a2.f3483a == 8) {
                int i16 = c0079a2.f3485c;
                if (i16 == c0079a2.f3484b || i16 < 0) {
                    arrayList.remove(size2);
                    bVar.c(c0079a2);
                }
            } else if (c0079a2.f3485c <= 0) {
                arrayList.remove(size2);
                bVar.c(c0079a2);
            }
        }
        return i8;
    }

    public c(y1.c cVar, HashMap map, HashMap map2, HashMap map3) {
        this.f1796v = cVar;
        this.f1799y = map2;
        this.f1800z = map3;
        this.f1798x = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i8 = 0;
        cVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i8] = ((Long) it.next()).longValue();
            i8++;
        }
        this.f1797w = jArr;
    }

    public c() {
        this.f1800z = new LinkedHashMap();
        this.f1797w = "GET";
        this.f1798x = new n();
    }
}
