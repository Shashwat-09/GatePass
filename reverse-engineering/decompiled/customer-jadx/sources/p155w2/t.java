package p155w2;

import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class t extends m {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p f15807w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(p pVar, String str) {
        super(str);
        h.f(pVar, "requestError");
        this.f15807w = pVar;
    }

    @Override // p155w2.m, java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("{FacebookServiceException: httpResponseCode: ");
        p pVar = this.f15807w;
        sb.append(pVar.f15782v);
        sb.append(", facebookErrorCode: ");
        sb.append(pVar.f15783w);
        sb.append(", facebookErrorType: ");
        sb.append(pVar.f15785y);
        sb.append(", message: ");
        sb.append(pVar.a());
        sb.append("}");
        String string = sb.toString();
        h.e(string, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return string;
    }
}
