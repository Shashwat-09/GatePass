package i7;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g extends f7.d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f11732y = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11733x;

    public final void y(byte[] bArr) {
        Objects.requireNonNull(bArr, "origin");
        this.f11733x = bArr.length;
        this.f10834w = new f7.a(bArr);
    }
}
