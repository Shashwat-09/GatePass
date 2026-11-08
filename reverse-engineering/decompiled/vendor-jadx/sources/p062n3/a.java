package p062n3;

import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Exception {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f6517P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, int i5) {
        super(str);
        u.e(str, "Provided message must not be empty.");
        this.f6517P = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, Exception exc) {
        super(str, exc);
        u.e(str, "Provided message must not be empty.");
        this.f6517P = 13;
    }
}
