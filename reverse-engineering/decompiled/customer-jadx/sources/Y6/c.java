package Y6;

import P6.w;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import p094m6.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f7701a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f7702b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = w.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(w.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(W6.f.class.getName(), "okhttp.Http2");
        linkedHashMap.put(S6.e.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f7702b = r.x(linkedHashMap);
    }
}
