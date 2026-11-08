package H;

import B.InterfaceC0030s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: H.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0079i0 implements InterfaceC0030s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1088b;

    public C0079i0(int i5) {
        this.f1088b = i5;
    }

    @Override // B.InterfaceC0030s
    public final List a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C c4 = (C) it.next();
            p042j0.c.a("The camera info doesn't contain internal implementation.", c4 instanceof C);
            if (c4.b() == this.f1088b) {
                arrayList.add(c4);
            }
        }
        return arrayList;
    }
}
