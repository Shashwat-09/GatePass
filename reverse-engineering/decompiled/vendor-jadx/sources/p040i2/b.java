package p040i2;

import java.util.Comparator;
import p008b2.c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ b f5115a = new b();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        c cVar = (c) obj;
        c cVar2 = (c) obj2;
        return !cVar.f3785P.equals(cVar2.f3785P) ? cVar.f3785P.compareTo(cVar2.f3785P) : (cVar.a() > cVar2.a() ? 1 : (cVar.a() == cVar2.a() ? 0 : -1));
    }
}
