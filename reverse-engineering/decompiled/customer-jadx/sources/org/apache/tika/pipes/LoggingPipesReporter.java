package org.apache.tika.pipes;

import r7.b;
import r7.d;

/* JADX INFO: loaded from: classes.dex */
public class LoggingPipesReporter extends PipesReporter {
    b LOGGER = d.b(LoggingPipesReporter.class);

    @Override // org.apache.tika.pipes.PipesReporter
    public void error(Throwable th) {
        this.LOGGER.e("pipes error", th);
    }

    @Override // org.apache.tika.pipes.PipesReporter
    public void report(FetchEmitTuple fetchEmitTuple, PipesResult pipesResult, long j) {
        this.LOGGER.o("{} {} {}", fetchEmitTuple, pipesResult, Long.valueOf(j));
    }

    @Override // org.apache.tika.pipes.PipesReporter
    public void error(String str) {
        this.LOGGER.b(str, "error {}");
    }
}
