package p024d;

import android.window.OnBackInvokedCallback;
import p159w6.a;
import p159w6.l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f10333a = new u();

    public final OnBackInvokedCallback a(l lVar, l lVar2, a aVar, a aVar2) {
        h.f(lVar, "onBackStarted");
        h.f(lVar2, "onBackProgressed");
        h.f(aVar, "onBackInvoked");
        h.f(aVar2, "onBackCancelled");
        return new t(lVar, lVar2, aVar, aVar2);
    }
}
