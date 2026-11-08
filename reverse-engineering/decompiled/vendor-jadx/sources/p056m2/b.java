package p056m2;

import H.RunnableC0062a;
import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p081s0.a;
import p081s0.h;
import p092u2.AbstractC0669y6;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6479a;

    public b(Context context, int i5) {
        switch (i5) {
            case 1:
                this.f6479a = context.getApplicationContext();
                break;
            default:
                this.f6479a = context;
                break;
        }
    }

    @Override // p081s0.h
    public void a(AbstractC0669y6 abstractC0669y6) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC0062a(this, abstractC0669y6, threadPoolExecutor, 15));
    }
}
