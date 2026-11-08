package S2;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import p122r0.g;
import p166x6.h;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f6192a = Process.myUid();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ScheduledExecutorService f6193b = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f6194c = StringUtils.EMPTY;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H2.c f6195d = new H2.c(9);

    public static final void a(ActivityManager activityManager) {
        if (U2.a.b(a.class)) {
            return;
        }
        try {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState != null) {
                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                    if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == f6192a) {
                        Thread thread = Looper.getMainLooper().getThread();
                        h.e(thread, "getMainLooper().thread");
                        StackTraceElement[] stackTrace = thread.getStackTrace();
                        JSONArray jSONArray = new JSONArray();
                        h.e(stackTrace, "stackTrace");
                        for (StackTraceElement stackTraceElement : stackTrace) {
                            jSONArray.put(stackTraceElement.toString());
                        }
                        String string = jSONArray.toString();
                        if (!h.a(string, f6194c) && k.o(thread)) {
                            f6194c = string;
                            g.i(processErrorStateInfo.shortMsg, string).b();
                        }
                    }
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, a.class);
        }
    }
}
