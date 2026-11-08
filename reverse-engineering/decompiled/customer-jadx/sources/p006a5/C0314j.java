package p006a5;

import Y4.b;
import com.google.gson.B;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import p044f5.a;

/* JADX INFO: renamed from: a5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0314j extends B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0313i f7929d = new C0313i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7930a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f7931b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f7932c = new HashMap();

    public C0314j(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i8 = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i8] = field;
                    i8++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i8);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r8 = (Enum) field2.get(null);
                String strName = r8.name();
                String string = r8.toString();
                b bVar = (b) field2.getAnnotation(b.class);
                if (bVar != null) {
                    strName = bVar.value();
                    for (String str : bVar.alternate()) {
                        this.f7930a.put(str, r8);
                    }
                }
                this.f7930a.put(strName, r8);
                this.f7931b.put(string, r8);
                this.f7932c.put(r8, strName);
            }
        } catch (IllegalAccessException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        String strN = aVar.N();
        Enum r1 = (Enum) this.f7930a.get(strN);
        return r1 == null ? (Enum) this.f7931b.get(strN) : r1;
    }

    @Override // com.google.gson.B
    public final void c(p044f5.b bVar, Object obj) throws IOException {
        Enum r8 = (Enum) obj;
        bVar.J(r8 == null ? null : (String) this.f7932c.get(r8));
    }
}
