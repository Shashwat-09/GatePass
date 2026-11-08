package p024f;

import java.util.HashMap;
import p029g.b;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f4511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f4512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f4513c;

    public f(i iVar, String str, b bVar) {
        this.f4513c = iVar;
        this.f4511a = str;
        this.f4512b = bVar;
    }

    public final void a(Object obj) {
        i iVar = this.f4513c;
        HashMap map = iVar.f4519b;
        String str = this.f4511a;
        Integer num = (Integer) map.get(str);
        b bVar = this.f4512b;
        if (num != null) {
            iVar.f4521d.add(str);
            try {
                iVar.b(num.intValue(), bVar, obj);
                return;
            } catch (Exception e5) {
                iVar.f4521d.remove(str);
                throw e5;
            }
        }
        throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + bVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
    }
}
