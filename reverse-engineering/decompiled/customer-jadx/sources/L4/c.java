package L4;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.apache.tika.pipes.async.AsyncProcessor;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3282v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f3283w;

    public /* synthetic */ c(Object obj, int i8) {
        this.f3282v = i8;
        this.f3283w = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        switch (this.f3282v) {
            case 0:
                d dVar = (d) this.f3283w;
                synchronized (dVar) {
                    try {
                        h hVar = (h) dVar.f3284a.get();
                        ArrayList arrayListC = hVar.c();
                        hVar.b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i8 = 0; i8 < arrayListC.size(); i8++) {
                            a aVar = (a) arrayListC.get(i8);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", aVar.f3278a);
                            jSONObject.put("dates", new JSONArray((Collection) aVar.f3279b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } catch (Throwable th) {
                                try {
                                    gZIPOutputStream.close();
                                    break;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                base64OutputStream.close();
                                break;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return string;
            case 1:
                d dVar2 = (d) this.f3283w;
                synchronized (dVar2) {
                    ((h) dVar2.f3284a.get()).h(((W4.b) dVar2.f3286c.get()).a(), System.currentTimeMillis());
                    break;
                }
                return null;
            default:
                return ((AsyncProcessor) this.f3283w).lambda$new$0();
        }
    }
}
