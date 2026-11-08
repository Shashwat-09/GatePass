package p037h3;

import S3.b;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p023e3.A;
import p023e3.g;
import p023e3.k;
import p023e3.z;
import p032g3.d;
import p032g3.f;
import p032g3.n;
import p052l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class q implements A {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final b f4792P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final g f4793Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final f f4794R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final c f4795S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final p044j3.b f4796T = p044j3.b.f5734a;

    public q(b bVar, g gVar, f fVar, c cVar) {
        this.f4792P = bVar;
        this.f4793Q = gVar;
        this.f4794R = fVar;
        this.f4795S = cVar;
    }

    public final boolean a(Field field, boolean z5) {
        Class<?> type = field.getType();
        f fVar = this.f4794R;
        fVar.getClass();
        if (f.b(type)) {
            return false;
        }
        fVar.a(z5);
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || f.b(field.getType())) {
            return false;
        }
        List list = z5 ? fVar.f4613P : fVar.f4614Q;
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return true;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x0102  */
    /* JADX WARN: Code duplicated, block: B:45:0x0106  */
    /* JADX WARN: Code duplicated, block: B:46:0x0109  */
    /* JADX WARN: Code duplicated, block: B:48:0x010c  */
    /* JADX WARN: Code duplicated, block: B:52:0x013b  */
    /* JADX WARN: Code duplicated, block: B:63:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x013c A[SYNTHETIC] */
    @Override // p023e3.A
    public final z create(k kVar, a aVar) {
        Type type;
        Class<?> cls;
        List list;
        List listSingletonList;
        int size;
        int i5;
        o oVar;
        o oVar2;
        int i6;
        Field[] fieldArr;
        Class<?> cls2;
        Type type2;
        LinkedHashMap linkedHashMap;
        boolean z5;
        b bVar;
        Type type3;
        int i7;
        a aVar2;
        Class cls3;
        boolean z6;
        p028f3.a aVar3;
        z zVarC;
        boolean z7;
        o oVar3;
        q qVar = this;
        a aVar4 = aVar;
        Class<?> cls4 = aVar4.f6104a;
        Class<?> cls5 = Object.class;
        if (!cls5.isAssignableFrom(cls4)) {
            return null;
        }
        b bVar2 = qVar.f4792P;
        n nVarU = bVar2.U(aVar4);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (!cls4.isInterface()) {
            Type type4 = aVar4.f6105b;
            while (true) {
                Type type5 = aVar4.f6105b;
                if (cls4 == cls5) {
                    break;
                }
                Field[] declaredFields = cls4.getDeclaredFields();
                int length = declaredFields.length;
                boolean z8 = false;
                int i8 = 0;
                while (i8 < length) {
                    Field[] fieldArr2 = declaredFields;
                    Field field = fieldArr2[i8];
                    boolean zA = qVar.a(field, true);
                    Type type6 = type4;
                    boolean zA2 = qVar.a(field, z8);
                    if (zA || zA2) {
                        qVar.f4796T.a(field);
                        Type typeK = d.k(type5, cls4, field.getGenericType(), new HashMap());
                        p028f3.b bVar3 = (p028f3.b) field.getAnnotation(p028f3.b.class);
                        if (bVar3 == null) {
                            listSingletonList = Collections.singletonList(qVar.f4793Q.b(field));
                            type = type5;
                            cls = cls4;
                        } else {
                            type = type5;
                            String strValue = bVar3.value();
                            String[] strArrAlternate = bVar3.alternate();
                            cls = cls4;
                            if (strArrAlternate.length == 0) {
                                listSingletonList = Collections.singletonList(strValue);
                            } else {
                                ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
                                arrayList.add(strValue);
                                int i9 = 0;
                                for (int length2 = strArrAlternate.length; i9 < length2; length2 = length2) {
                                    arrayList.add(strArrAlternate[i9]);
                                    i9++;
                                }
                                list = arrayList;
                            }
                            size = list.size();
                            i5 = 0;
                            oVar = null;
                            while (i5 < size) {
                                String str = (String) list.get(i5);
                                if (i5 != 0) {
                                    zA = false;
                                }
                                int i10 = i8;
                                aVar2 = new a(typeK);
                                List list2 = list;
                                cls3 = aVar2.f6104a;
                                if (cls3 == null && cls3.isPrimitive()) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                aVar3 = (p028f3.a) field.getAnnotation(p028f3.a.class);
                                int i11 = size;
                                if (aVar3 != null) {
                                    qVar.f4795S.getClass();
                                    zVarC = c.a(bVar2, kVar, aVar2, aVar3);
                                } else {
                                    zVarC = null;
                                }
                                int i12 = length;
                                if (zVarC != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (zVarC == null) {
                                    zVarC = kVar.c(aVar2);
                                }
                                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                int i13 = i5;
                                boolean z9 = zA;
                                Class<?> cls6 = cls5;
                                oVar3 = oVar;
                                Type type7 = typeK;
                                Type type8 = type6;
                                b bVar4 = bVar2;
                                Type type9 = type;
                                oVar = (o) linkedHashMap3.put(str, new o(str, z9, zA2, field, z7, zVarC, kVar, aVar2, z6));
                                if (oVar3 == null) {
                                    oVar = oVar3;
                                }
                                int i14 = i13 + 1;
                                kVar = kVar;
                                linkedHashMap2 = linkedHashMap3;
                                cls5 = cls6;
                                length = i12;
                                i8 = i10;
                                list = list2;
                                fieldArr2 = fieldArr2;
                                size = i11;
                                zA = z9;
                                type = type9;
                                bVar2 = bVar4;
                                i5 = i14;
                                type6 = type8;
                                qVar = this;
                                typeK = type7;
                            }
                            oVar2 = oVar;
                            i6 = i8;
                            fieldArr = fieldArr2;
                            cls2 = cls5;
                            type2 = type6;
                            linkedHashMap = linkedHashMap2;
                            z5 = false;
                            bVar = bVar2;
                            type3 = type;
                            i7 = length;
                            if (oVar2 == null) {
                                throw new IllegalArgumentException(type2 + " declares multiple JSON fields named " + oVar2.f4781a);
                            }
                        }
                        list = listSingletonList;
                        size = list.size();
                        i5 = 0;
                        oVar = null;
                        while (i5 < size) {
                            String str2 = (String) list.get(i5);
                            if (i5 != 0) {
                                zA = false;
                            }
                            int i15 = i8;
                            aVar2 = new a(typeK);
                            List list3 = list;
                            cls3 = aVar2.f6104a;
                            if (cls3 == null) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            aVar3 = (p028f3.a) field.getAnnotation(p028f3.a.class);
                            int i16 = size;
                            if (aVar3 != null) {
                                qVar.f4795S.getClass();
                                zVarC = c.a(bVar2, kVar, aVar2, aVar3);
                            } else {
                                zVarC = null;
                            }
                            int i17 = length;
                            if (zVarC != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (zVarC == null) {
                                zVarC = kVar.c(aVar2);
                            }
                            LinkedHashMap linkedHashMap4 = linkedHashMap2;
                            int i18 = i5;
                            boolean z10 = zA;
                            Class<?> cls7 = cls5;
                            oVar3 = oVar;
                            Type type10 = typeK;
                            Type type11 = type6;
                            b bVar5 = bVar2;
                            Type type12 = type;
                            oVar = (o) linkedHashMap4.put(str2, new o(str2, z10, zA2, field, z7, zVarC, kVar, aVar2, z6));
                            if (oVar3 == null) {
                                oVar = oVar3;
                            }
                            int i19 = i18 + 1;
                            kVar = kVar;
                            linkedHashMap2 = linkedHashMap4;
                            cls5 = cls7;
                            length = i17;
                            i8 = i15;
                            list = list3;
                            fieldArr2 = fieldArr2;
                            size = i16;
                            zA = z10;
                            type = type12;
                            bVar2 = bVar5;
                            i5 = i19;
                            type6 = type11;
                            qVar = this;
                            typeK = type10;
                        }
                        oVar2 = oVar;
                        i6 = i8;
                        fieldArr = fieldArr2;
                        cls2 = cls5;
                        type2 = type6;
                        linkedHashMap = linkedHashMap2;
                        z5 = false;
                        bVar = bVar2;
                        type3 = type;
                        i7 = length;
                        if (oVar2 == null) {
                            throw new IllegalArgumentException(type2 + " declares multiple JSON fields named " + oVar2.f4781a);
                        }
                    } else {
                        cls = cls4;
                        i7 = length;
                        z5 = z8;
                        i6 = i8;
                        fieldArr = fieldArr2;
                        cls2 = cls5;
                        type2 = type6;
                        linkedHashMap = linkedHashMap2;
                        bVar = bVar2;
                        type3 = type5;
                    }
                    i8 = i6 + 1;
                    qVar = this;
                    kVar = kVar;
                    linkedHashMap2 = linkedHashMap;
                    type4 = type2;
                    type5 = type3;
                    cls5 = cls2;
                    bVar2 = bVar;
                    length = i7;
                    cls4 = cls;
                    z8 = z5;
                    declaredFields = fieldArr;
                }
                aVar4 = new a(d.k(type5, cls4, cls4.getGenericSuperclass(), new HashMap()));
                cls4 = aVar4.f6104a;
                qVar = this;
                cls5 = cls5;
                bVar2 = bVar2;
            }
        }
        return new p(nVarU, linkedHashMap2);
    }
}
