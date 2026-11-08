package p088t2;

import java.util.concurrent.Callable;
import p079r3.j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f6925b;

    public /* synthetic */ p(j jVar, int i5) {
        this.f6924a = i5;
        this.f6925b = jVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f6924a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f6925b.a();
    }
}
