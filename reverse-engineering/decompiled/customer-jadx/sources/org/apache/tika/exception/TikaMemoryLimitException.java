package org.apache.tika.exception;

import X2.c;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class TikaMemoryLimitException extends TikaException {
    public TikaMemoryLimitException(String str) {
        super(str);
    }

    private static String msg(long j, long j3) {
        return c.q(AbstractC0665l.j(j, "Tried to allocate ", " bytes, but "), j3, " is the maximum allowed. Please open an issue https://issues.apache.org/jira/projects/TIKA if you believe this file is not corrupt.");
    }

    public TikaMemoryLimitException(long j, long j3) {
        super(msg(j, j3));
    }
}
