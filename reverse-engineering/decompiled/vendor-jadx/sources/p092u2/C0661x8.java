package p092u2;

import U3.a;
import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: renamed from: u2.x8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0661x8 implements InterfaceC0651w8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8159a;

    public C0661x8(Context context, C0641v8 c0641v8) {
        ArrayList arrayList = new ArrayList();
        this.f8159a = arrayList;
        c0641v8.getClass();
        arrayList.add(new E8(context, c0641v8));
    }

    @Override // p092u2.InterfaceC0651w8
    public final void a(a aVar) {
        ArrayList arrayList = this.f8159a;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((InterfaceC0651w8) obj).a(aVar);
        }
    }
}
