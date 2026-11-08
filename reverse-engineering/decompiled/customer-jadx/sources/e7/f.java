package e7;

import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a {
    private static final long serialVersionUID = -6994123481142850163L;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f10721w = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Serializable f10722v;

    public f(IOException iOException, Serializable serializable) {
        super(iOException.getMessage(), iOException);
        this.f10722v = serializable;
    }

    @Override // java.lang.Throwable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized IOException getCause() {
        return (IOException) super.getCause();
    }
}
