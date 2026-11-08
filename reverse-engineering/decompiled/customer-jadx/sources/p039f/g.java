package p039f;

import com.google.android.gms.internal.measurement.AbstractC0417f2;
import g.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p024d.l;

/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f10735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f10736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC0417f2 f10737d;

    public /* synthetic */ g(l lVar, String str, AbstractC0417f2 abstractC0417f2, int i8) {
        this.f10734a = i8;
        this.f10735b = lVar;
        this.f10736c = str;
        this.f10737d = abstractC0417f2;
    }

    @Override // p039f.c
    public final void a(Object obj) throws Exception {
        switch (this.f10734a) {
            case 0:
                l lVar = this.f10735b;
                ArrayList arrayList = lVar.f10294d;
                LinkedHashMap linkedHashMap = lVar.f10292b;
                String str = this.f10736c;
                Object obj2 = linkedHashMap.get(str);
                b bVar = (b) this.f10737d;
                if (obj2 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + bVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    lVar.b(iIntValue, bVar, obj);
                    return;
                } catch (Exception e2) {
                    arrayList.remove(str);
                    throw e2;
                }
            default:
                l lVar2 = this.f10735b;
                ArrayList arrayList2 = lVar2.f10294d;
                LinkedHashMap linkedHashMap2 = lVar2.f10292b;
                String str2 = this.f10736c;
                Object obj3 = linkedHashMap2.get(str2);
                AbstractC0417f2 abstractC0417f2 = this.f10737d;
                if (obj3 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + abstractC0417f2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str2);
                try {
                    lVar2.b(iIntValue2, abstractC0417f2, obj);
                    return;
                } catch (Exception e8) {
                    arrayList2.remove(str2);
                    throw e8;
                }
        }
    }

    public void b() {
        this.f10735b.e(this.f10736c);
    }
}
