package p037h3;

import com.dexterous.flutterlocalnotifications.i;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import p023e3.k;
import p023e3.z;
import p032g3.n;
import p057m3.c;
import p057m3.d;

/* JADX INFO: loaded from: classes.dex */
public final class b extends z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f4753d = new a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4756c;

    public b(k kVar, z zVar, Class cls) {
        this.f4754a = 0;
        this.f4755b = new i(kVar, zVar, cls);
        this.f4756c = cls;
    }

    @Override // p023e3.z
    public final Object a(p057m3.b bVar) {
        switch (this.f4754a) {
            case 0:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                bVar.a();
                while (bVar.l()) {
                    arrayList.add(((z) ((i) this.f4755b).f3935c).a(bVar));
                }
                bVar.h();
                int size = arrayList.size();
                Object objNewInstance = Array.newInstance((Class<?>) this.f4756c, size);
                for (int i5 = 0; i5 < size; i5++) {
                    Array.set(objNewInstance, i5, arrayList.get(i5));
                }
                return objNewInstance;
            case 1:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                Collection collection = (Collection) ((n) this.f4756c).F();
                bVar.a();
                while (bVar.l()) {
                    collection.add(((z) ((i) this.f4755b).f3935c).a(bVar));
                }
                bVar.h();
                return collection;
            case 2:
                Class cls = (Class) this.f4756c;
                Object objA = ((t) this.f4755b).f4807R.a(bVar);
                if (objA == null || cls.isInstance(objA)) {
                    return objA;
                }
                throw new p023e3.n("Expected a " + cls.getName() + " but was " + objA.getClass().getName());
            default:
                if (bVar.y() != c.NULL) {
                    return (Enum) ((HashMap) this.f4756c).get(bVar.w());
                }
                bVar.u();
                return null;
        }
    }

    @Override // p023e3.z
    public final void b(d dVar, Object obj) throws IOException {
        switch (this.f4754a) {
            case 0:
                if (obj == null) {
                    dVar.l();
                } else {
                    dVar.b();
                    int length = Array.getLength(obj);
                    for (int i5 = 0; i5 < length; i5++) {
                        ((i) this.f4755b).b(dVar, Array.get(obj, i5));
                    }
                    dVar.h();
                }
                break;
            case 1:
                Collection collection = (Collection) obj;
                if (collection == null) {
                    dVar.l();
                } else {
                    dVar.b();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((i) this.f4755b).b(dVar, it.next());
                    }
                    dVar.h();
                }
                break;
            case 2:
                ((t) this.f4755b).f4807R.b(dVar, obj);
                break;
            default:
                Enum r6 = (Enum) obj;
                dVar.r(r6 == null ? null : (String) ((HashMap) this.f4755b).get(r6));
                break;
        }
    }

    public b(k kVar, Type type, z zVar, n nVar) {
        this.f4754a = 1;
        this.f4755b = new i(kVar, zVar, type);
        this.f4756c = nVar;
    }

    public b(t tVar, Class cls) {
        this.f4754a = 2;
        this.f4755b = tVar;
        this.f4756c = cls;
    }

    public b(Class cls) {
        this.f4754a = 3;
        this.f4756c = new HashMap();
        this.f4755b = new HashMap();
        try {
            for (Field field : cls.getDeclaredFields()) {
                if (field.isEnumConstant()) {
                    AccessController.doPrivileged(new w(field));
                    Enum r5 = (Enum) field.get(null);
                    String strName = r5.name();
                    p028f3.b bVar = (p028f3.b) field.getAnnotation(p028f3.b.class);
                    if (bVar != null) {
                        strName = bVar.value();
                        for (String str : bVar.alternate()) {
                            ((HashMap) this.f4756c).put(str, r5);
                        }
                    }
                    ((HashMap) this.f4756c).put(strName, r5);
                    ((HashMap) this.f4755b).put(r5, strName);
                }
            }
        } catch (IllegalAccessException e5) {
            throw new AssertionError(e5);
        }
    }
}
