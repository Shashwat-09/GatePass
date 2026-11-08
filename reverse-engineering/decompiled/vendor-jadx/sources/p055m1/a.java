package p055m1;

import m4.l;
import n4.g;
import p018d4.f;
import v4.AbstractC0849m;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6476P;

    public /* synthetic */ a(int i5) {
        this.f6476P = i5;
    }

    @Override // m4.l
    public final Object f(Object obj) {
        switch (this.f6476P) {
            case 0:
                g.e((String) obj, "it");
                return "?";
            case 1:
                g.e((String) obj, "it");
                return "?";
            default:
                f fVar = (f) obj;
                if (fVar instanceof AbstractC0849m) {
                    return (AbstractC0849m) fVar;
                }
                return null;
        }
    }
}
