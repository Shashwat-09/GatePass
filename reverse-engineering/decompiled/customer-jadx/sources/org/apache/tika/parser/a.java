package org.apache.tika.parser;

import android.os.Handler;
import java.util.concurrent.Executor;
import org.apache.tika.metadata.Metadata;
import p132t0.B;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Executor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13686v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13687w;

    public /* synthetic */ a(Object obj, int i8) {
        this.f13686v = i8;
        this.f13687w = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f13686v) {
            case 0:
                ParsingReader.lambda$new$0((Metadata) this.f13687w, runnable);
                break;
            case 1:
                ((B) this.f13687w).c(runnable);
                break;
            default:
                ((Handler) this.f13687w).post(runnable);
                break;
        }
    }
}
