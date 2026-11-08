package B;

import H.C0079i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: B.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0032u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0032u f358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0032u f359c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f360a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new C0079i0(0));
        f358b = new C0032u(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new C0079i0(1));
        f359c = new C0032u(linkedHashSet2);
    }

    public C0032u(LinkedHashSet linkedHashSet) {
        this.f360a = linkedHashSet;
    }

    public final List a(ArrayList arrayList) {
        List arrayList2 = new ArrayList(arrayList);
        Iterator it = this.f360a.iterator();
        while (it.hasNext()) {
            arrayList2 = ((InterfaceC0030s) it.next()).a(Collections.unmodifiableList(arrayList2));
        }
        arrayList2.retainAll(arrayList);
        return arrayList2;
    }

    public final Integer b() {
        Integer num = null;
        for (InterfaceC0030s interfaceC0030s : this.f360a) {
            if (interfaceC0030s instanceof C0079i0) {
                Integer numValueOf = Integer.valueOf(((C0079i0) interfaceC0030s).f1088b);
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    public final H.E c(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((H.E) it.next()).a());
        }
        List listA = a(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            H.E e5 = (H.E) it2.next();
            if (listA.contains(e5.a())) {
                linkedHashSet2.add(e5);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (H.E) it3.next();
        }
        StringBuilder sb = new StringBuilder("Cams:");
        sb.append(linkedHashSet.size());
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            H.C cM = ((H.E) it4.next()).m();
            sb.append(" Id:" + cM.c() + "  Lens:" + cM.b());
        }
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        LinkedHashSet<InterfaceC0030s> linkedHashSet3 = this.f360a;
        sb2.append("PhyId:null  Filters:" + linkedHashSet3.size());
        for (InterfaceC0030s interfaceC0030s : linkedHashSet3) {
            sb2.append(" Id:");
            interfaceC0030s.getClass();
            sb2.append(InterfaceC0030s.f340a);
            if (interfaceC0030s instanceof C0079i0) {
                sb2.append(" LensFilter:");
                sb2.append(((C0079i0) interfaceC0030s).f1088b);
            }
        }
        throw new IllegalArgumentException("No available camera can be found. " + string + " " + sb2.toString());
    }
}
