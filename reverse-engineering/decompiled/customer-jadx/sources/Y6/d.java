package Y6;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7703a = new d();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i8;
        int iMin;
        p166x6.h.f(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = c.f7701a;
        String loggerName = logRecord.getLoggerName();
        p166x6.h.e(loggerName, "record.loggerName");
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            i8 = 5;
        } else {
            i8 = logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        }
        String message = logRecord.getMessage();
        p166x6.h.e(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String strY = (String) c.f7702b.get(loggerName);
        if (strY == null) {
            strY = E6.h.Y(loggerName, 23);
        }
        if (Log.isLoggable(strY, i8)) {
            if (thrown != null) {
                message = message + "\n" + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i9 = 0;
            while (i9 < length) {
                int iL = E6.h.L(message, '\n', i9, 4);
                if (iL == -1) {
                    iL = length;
                }
                while (true) {
                    iMin = Math.min(iL, i9 + 4000);
                    String strSubstring = message.substring(i9, iMin);
                    p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    Log.println(i8, strY, strSubstring);
                    if (iMin >= iL) {
                        break;
                    } else {
                        i9 = iMin;
                    }
                }
                i9 = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
