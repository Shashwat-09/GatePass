package X6;

import C4.u;
import C4.w;
import F6.AbstractC0057y;
import F6.C0048o;
import K6.s;
import P6.p;
import P6.q;
import Q0.v;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;
import v7.C0713b;
import v7.C0721j;
import v7.C0725n;
import v7.J;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    /* JADX WARN: Multi-variable type inference failed */
    public static long[] a(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i8 = 0; i8 < iArr.length; i8++) {
            jArr[i8] = iArr[i8];
        }
        return jArr;
    }

    public static R0.h b(v vVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = vVar.length();
        int i8 = 0;
        for (int i9 = 0; i9 < length; i9++) {
            if (vVar.c(jElapsedRealtime, i9)) {
                i8++;
            }
        }
        return new R0.h(1, 0, length, i8);
    }

    public static void c(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            C4.c cVar = (C4.c) obj;
            C4.j jVar = new C4.j(cVar);
            for (u uVar : cVar.f996b) {
                boolean z7 = cVar.f999e == 0;
                C4.k kVar = new C4.k(uVar, !z7);
                if (!map.containsKey(kVar)) {
                    map.put(kVar, new HashSet());
                }
                Set set = (Set) map.get(kVar);
                if (!set.isEmpty() && z7) {
                    throw new IllegalArgumentException("Multiple components provide " + uVar + ".");
                }
                set.add(jVar);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (C4.j jVar2 : (Set) it.next()) {
                for (C4.l lVar : jVar2.f1016a.f997c) {
                    if (lVar.f1023c == 0) {
                        Set<C4.j> set2 = (Set) map.get(new C4.k(lVar.f1021a, lVar.f1022b == 2));
                        if (set2 != null) {
                            for (C4.j jVar3 : set2) {
                                jVar2.f1017b.add(jVar3);
                                jVar3.f1018c.add(jVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<C4.j> hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        for (C4.j jVar4 : hashSet) {
            if (jVar4.f1018c.isEmpty()) {
                hashSet2.add(jVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            C4.j jVar5 = (C4.j) hashSet2.iterator().next();
            hashSet2.remove(jVar5);
            i8++;
            for (C4.j jVar6 : jVar5.f1017b) {
                jVar6.f1018c.remove(jVar5);
                if (jVar6.f1018c.isEmpty()) {
                    hashSet2.add(jVar6);
                }
            }
        }
        if (i8 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (C4.j jVar7 : hashSet) {
            if (!jVar7.f1018c.isEmpty() && !jVar7.f1017b.isEmpty()) {
                arrayList2.add(jVar7.f1016a);
            }
        }
        throw new C4.m("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }

    public static w d(String str) {
        P6.v vVar = new P6.v();
        p166x6.h.f(TimeUnit.SECONDS, "unit");
        vVar.f4789s = Q6.b.b();
        vVar.f4790t = Q6.b.b();
        P6.w wVar = new P6.w(vVar);
        J j = J.f15484b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Objects.requireNonNull(str, "baseUrl == null");
        p pVar = new p();
        pVar.c(null, str);
        q qVarA = pVar.a();
        ArrayList arrayList3 = qVarA.f4753g;
        if (!StringUtils.EMPTY.equals(arrayList3.get(arrayList3.size() - 1))) {
            throw new IllegalArgumentException("baseUrl must end in /: " + qVarA);
        }
        arrayList.add(new w7.a(new com.google.gson.l()));
        Executor executorA = j.a();
        ArrayList arrayList4 = new ArrayList(arrayList2);
        arrayList4.addAll(Arrays.asList(C0721j.f15556a, new C0725n(executorA)));
        ArrayList arrayList5 = new ArrayList(arrayList.size() + 2);
        C0713b c0713b = new C0713b();
        c0713b.f15550a = true;
        arrayList5.add(c0713b);
        arrayList5.addAll(arrayList);
        arrayList5.addAll(Collections.singletonList(v7.w.f15585a));
        return new w(wVar, qVarA, Collections.unmodifiableList(arrayList5), Collections.unmodifiableList(arrayList4), executorA);
    }

    public static void e(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final Object h(s sVar, s sVar2, p159w6.p pVar) throws Throwable {
        Object c0048o;
        Object objI;
        try {
            p166x6.s.b(2, pVar);
            c0048o = pVar.i(sVar2, sVar);
        } catch (Throwable th) {
            c0048o = new C0048o(th, false);
        }
        p114p6.a aVar = p114p6.a.f13980v;
        if (c0048o == aVar || (objI = sVar.I(c0048o)) == AbstractC0057y.f1888d) {
            return aVar;
        }
        if (objI instanceof C0048o) {
            throw ((C0048o) objI).f1870a;
        }
        return AbstractC0057y.n(objI);
    }

    public static boolean i(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i8 = 0; i8 < bArr2.length; i8++) {
                if (bArr[i8] == bArr2[i8]) {
                }
            }
            return true;
        }
        return false;
    }

    public static void j(String str) {
        boolean zContains;
        p166x6.h.f(str, "identifier");
        if (str.length() == 0 || str.length() > 40) {
            throw new p155w2.m(String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", Arrays.copyOf(new Object[]{str, 40}, 2)));
        }
        HashSet hashSet = p163x2.e.f16335A;
        synchronized (hashSet) {
            zContains = hashSet.contains(str);
        }
        if (zContains) {
            return;
        }
        Pattern patternCompile = Pattern.compile("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$");
        p166x6.h.e(patternCompile, "compile(...)");
        if (!patternCompile.matcher(str).matches()) {
            throw new p155w2.m(String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", Arrays.copyOf(new Object[]{str}, 1)));
        }
        synchronized (hashSet) {
            hashSet.add(str);
        }
    }

    public static Object k(Object obj) {
        if (obj == null) {
            return JSONObject.NULL;
        }
        if ((obj instanceof JSONArray) || (obj instanceof JSONObject) || obj.equals(JSONObject.NULL)) {
            return obj;
        }
        try {
            if (obj instanceof Collection) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    jSONArray.put(k(it.next()));
                }
                return jSONArray;
            }
            if (obj.getClass().isArray()) {
                JSONArray jSONArray2 = new JSONArray();
                int length = Array.getLength(obj);
                for (int i8 = 0; i8 < length; i8++) {
                    jSONArray2.put(k(Array.get(obj, i8)));
                }
                return jSONArray2;
            }
            if (obj instanceof Map) {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    jSONObject.put((String) entry.getKey(), k(entry.getValue()));
                }
                return jSONObject;
            }
            if ((obj instanceof Boolean) || (obj instanceof Byte) || (obj instanceof Character) || (obj instanceof Double) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof String)) {
                return obj;
            }
            if (obj.getClass().getPackage().getName().startsWith("java.")) {
                return obj.toString();
            }
            return null;
        } catch (Exception unused) {
        }
    }

    public abstract void f(Throwable th);

    public abstract void g(U4.v vVar);
}
