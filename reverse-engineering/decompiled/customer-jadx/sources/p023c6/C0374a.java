package p023c6;

import Q5.a;
import Q5.b;
import U5.f;
import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import androidx.lifecycle.P;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: c6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0374a implements b, InterfaceC0377d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SharedPreferences f9092v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final P f9093w = new P(2);

    public final boolean a(String str, List list) {
        SharedPreferences.Editor editorEdit = this.f9092v.edit();
        Map<String, ?> all = this.f9092v.getAll();
        ArrayList arrayList = new ArrayList();
        for (String str2 : all.keySet()) {
            if (str2.startsWith(str) && (list == null || list.contains(str2))) {
                arrayList.add(str2);
            }
        }
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            editorEdit.remove((String) obj);
        }
        return editorEdit.commit();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final HashMap b(String str, List list) {
        Object bigInteger;
        Object objValueOf;
        Set hashSet = list == null ? null : new HashSet(list);
        Map<String, ?> all = this.f9092v.getAll();
        HashMap map = new HashMap();
        for (String str2 : all.keySet()) {
            if (str2.startsWith(str) && (hashSet == null || hashSet.contains(str2))) {
                Object obj = all.get(str2);
                Objects.requireNonNull(obj);
                boolean z7 = obj instanceof String;
                P p2 = this.f9093w;
                if (z7) {
                    String str3 = (String) obj;
                    if (str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu")) {
                        if (!str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!")) {
                            objValueOf = obj;
                            String strSubstring = str3.substring(40);
                            p2.getClass();
                            try {
                                objValueOf = (List) new N(new ByteArrayInputStream(Base64.decode(strSubstring, 0)), 0).readObject();
                            } catch (IOException | ClassNotFoundException e2) {
                                throw new RuntimeException(e2);
                            }
                        }
                    } else if (str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy")) {
                        bigInteger = new BigInteger(str3.substring(44), 36);
                        objValueOf = bigInteger;
                    } else if (str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
                        objValueOf = obj;
                        objValueOf = Double.valueOf(str3.substring(40));
                    }
                } else if (obj instanceof Set) {
                    objValueOf = obj;
                    ArrayList arrayList = new ArrayList((Set) obj);
                    this.f9092v.edit().remove(str2).putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + p2.f(arrayList)).apply();
                    bigInteger = arrayList;
                    objValueOf = bigInteger;
                }
                objValueOf = obj;
                objValueOf = obj;
                objValueOf = obj;
                map.put(str2, objValueOf);
            }
        }
        return map;
    }

    public final boolean c(String str, String str2) {
        if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") || str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy") || str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
            throw new RuntimeException("StorageError: This string cannot be stored as it clashes with special identifier prefixes");
        }
        return this.f9092v.edit().putString(str, str2).commit();
    }

    @Override // Q5.b
    public final void onAttachedToEngine(a aVar) {
        f fVar = aVar.f5170c;
        this.f9092v = aVar.f5168a.getSharedPreferences("FlutterSharedPreferences", 0);
        try {
            InterfaceC0377d.f9098g.getClass();
            C0376c.b(fVar, this);
        } catch (Exception e2) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesPlugin", e2);
        }
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(a aVar) {
        f fVar = aVar.f5170c;
        InterfaceC0377d.f9098g.getClass();
        C0376c.b(fVar, null);
    }
}
