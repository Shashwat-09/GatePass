package I2;

import P2.H;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f2369b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f2368a = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f2370c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f2371d = new HashMap();

    /* JADX WARN: Code duplicated, block: B:42:0x00a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af A[Catch: all -> 0x00d7, TryCatch #1 {all -> 0x00d7, blocks: (B:43:0x00a8, B:46:0x00af, B:47:0x00b3, B:49:0x00b9), top: B:68:0x00a8, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9 A[Catch: all -> 0x00d7, TRY_LEAVE, TryCatch #1 {all -> 0x00d7, blocks: (B:43:0x00a8, B:46:0x00af, B:47:0x00b3, B:49:0x00b9), top: B:68:0x00a8, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x001f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[LOOP:2: B:47:0x00b3->B:88:?, LOOP_END, SYNTHETIC] */
    public static final void b(Bundle bundle) {
        int i8;
        boolean z7;
        Set<String> set;
        String lowerCase;
        String lowerCase2;
        if (U2.a.b(i.class)) {
            return;
        }
        try {
            if (f2369b && bundle != null) {
                ArrayList arrayList = new ArrayList();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    i8 = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    String next = it.next();
                    String strValueOf = String.valueOf(bundle.get(next));
                    HashMap map = f2370c;
                    boolean z8 = map.get(next) != null;
                    HashMap map2 = f2371d;
                    boolean z9 = map2.get(next) != null;
                    if (z8 || z9) {
                        i iVar = f2368a;
                        Set set2 = (Set) map.get(next);
                        if (U2.a.b(iVar) || set2 == null) {
                            z7 = false;
                            set = (Set) map2.get(next);
                            if (!U2.a.b(iVar)) {
                                if (!set.isEmpty()) {
                                    for (String str : set) {
                                        Locale locale = Locale.ROOT;
                                        lowerCase = str.toLowerCase(locale);
                                        p166x6.h.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        lowerCase2 = strValueOf.toLowerCase(locale);
                                        p166x6.h.e(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        if (lowerCase.equals(lowerCase2)) {
                                            i8 = 1;
                                            break;
                                        }
                                    }
                                }
                            }
                            if (z7) {
                            }
                        } else {
                            try {
                                if (!set2.isEmpty()) {
                                    Iterator it2 = set2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            String str2 = (String) it2.next();
                                            p166x6.h.f(str2, MimeTypesReaderMetKeys.PATTERN_ATTR);
                                            Pattern patternCompile = Pattern.compile(str2);
                                            p166x6.h.e(patternCompile, "compile(...)");
                                            if (patternCompile.matcher(strValueOf).matches()) {
                                                z7 = true;
                                                break;
                                            }
                                        }
                                    }
                                    set = (Set) map2.get(next);
                                    if (!U2.a.b(iVar) && set != null) {
                                        try {
                                            if (!set.isEmpty()) {
                                                while (r9.hasNext()) {
                                                    Locale locale2 = Locale.ROOT;
                                                    lowerCase = str.toLowerCase(locale2);
                                                    p166x6.h.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                    lowerCase2 = strValueOf.toLowerCase(locale2);
                                                    p166x6.h.e(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                    if (lowerCase.equals(lowerCase2)) {
                                                        i8 = 1;
                                                        break;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th) {
                                            U2.a.a(th, iVar);
                                        }
                                    }
                                    if (z7 && i8 == 0) {
                                        p166x6.h.e(next, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                                        arrayList.add(next);
                                    }
                                }
                            } catch (Throwable th2) {
                                U2.a.a(th2, iVar);
                            }
                            z7 = false;
                            set = (Set) map2.get(next);
                            if (!U2.a.b(iVar)) {
                                if (!set.isEmpty()) {
                                    while (r9.hasNext()) {
                                        Locale locale3 = Locale.ROOT;
                                        lowerCase = str.toLowerCase(locale3);
                                        p166x6.h.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        lowerCase2 = strValueOf.toLowerCase(locale3);
                                        p166x6.h.e(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        if (lowerCase.equals(lowerCase2)) {
                                            i8 = 1;
                                            break;
                                        }
                                    }
                                }
                            }
                            if (z7) {
                            }
                        }
                    }
                    U2.a.a(th, i.class);
                }
                int size = arrayList.size();
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    bundle.remove((String) obj);
                }
            }
        } catch (Throwable th3) {
            U2.a.a(th3, i.class);
        }
    }

    public final void a(JSONArray jSONArray) {
        HashSet hashSet;
        HashMap map = f2370c;
        HashMap map2 = f2371d;
        if (U2.a.b(this) || jSONArray == null) {
            return;
        }
        try {
            if (f2369b) {
                return;
            }
            int length = jSONArray.length();
            for (int i8 = 0; i8 < length; i8++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i8);
                String string = jSONObject.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                if (string != null && string.length() != 0) {
                    try {
                        JSONArray jSONArray2 = jSONObject.getJSONArray(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                        int length2 = jSONArray2.length();
                        for (int i9 = 0; i9 < length2; i9++) {
                            boolean z7 = jSONArray2.getJSONObject(i9).getBoolean("require_exact_match");
                            JSONArray jSONArray3 = jSONArray2.getJSONObject(i9).getJSONArray("potential_matches");
                            HashSet hashSet2 = null;
                            if (!U2.a.b(this)) {
                                try {
                                    try {
                                        hashSet = H.e(jSONArray3);
                                        if (hashSet == null) {
                                            hashSet = new HashSet();
                                        }
                                    } catch (Exception unused) {
                                        hashSet = new HashSet();
                                    }
                                    hashSet2 = hashSet;
                                } catch (Throwable th) {
                                    U2.a.a(th, this);
                                }
                            }
                            if (z7) {
                                HashSet hashSet3 = (HashSet) map2.get(string);
                                if (hashSet3 != null) {
                                    hashSet3.addAll(hashSet2);
                                    hashSet2 = hashSet3;
                                }
                                map2.put(string, hashSet2);
                            } else {
                                HashSet hashSet4 = (HashSet) map.get(string);
                                if (hashSet4 != null) {
                                    hashSet4.addAll(hashSet2);
                                    hashSet2 = hashSet4;
                                }
                                map.put(string, hashSet2);
                            }
                        }
                    } catch (Exception unused2) {
                        map2.remove(string);
                        map.remove(string);
                    }
                }
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }
}
