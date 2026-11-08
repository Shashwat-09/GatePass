package org.apache.tika.exception;

import X2.c;
import java.io.IOException;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class FileTooLongException extends IOException {
    public FileTooLongException(String str) {
        super(str);
    }

    private static String msg(long j, long j3) {
        return c.q(AbstractC0665l.j(j, "File is ", " bytes, but "), j3, " is the maximum length allowed.  You can modify maxLength via the setter on the fetcher.");
    }

    public FileTooLongException(long j, long j3) {
        super(msg(j, j3));
    }
}
