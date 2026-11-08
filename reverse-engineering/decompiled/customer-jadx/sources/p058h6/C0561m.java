package p058h6;

import android.webkit.ValueCallback;
import l6.g;
import p159w6.l;
import p166x6.s;

/* JADX INFO: renamed from: h6.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0561m implements ValueCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f11356b;

    public /* synthetic */ C0561m(l lVar, int i8) {
        this.f11355a = i8;
        this.f11356b = lVar;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        switch (this.f11355a) {
            case 0:
                C0572y c0572y = (C0572y) this.f11356b;
                s.b(1, c0572y);
                c0572y.a(new g((Boolean) obj));
                break;
            default:
                C0572y c0572y2 = (C0572y) this.f11356b;
                s.b(1, c0572y2);
                c0572y2.a(new g((String) obj));
                break;
        }
    }
}
