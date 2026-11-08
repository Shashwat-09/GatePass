package p009b0;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f8854b;

    public /* synthetic */ a(String str, int i8) {
        this.f8853a = i8;
        this.f8854b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f8853a) {
            case 0:
                Thread thread = new Thread(runnable, this.f8854b);
                thread.setPriority(10);
                return thread;
            default:
                return new Thread(runnable, this.f8854b);
        }
    }
}
