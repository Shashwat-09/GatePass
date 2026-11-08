package R2;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f2109b;

    public /* synthetic */ c(d dVar, int i5) {
        this.f2108a = i5;
        this.f2109b = dVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        switch (this.f2108a) {
            case 0:
                d dVar = this.f2109b;
                synchronized (dVar) {
                    ((i) dVar.f2110a.get()).h(((p014c3.b) dVar.f2112c.get()).a(), System.currentTimeMillis());
                    break;
                }
                return null;
            default:
                d dVar2 = this.f2109b;
                synchronized (dVar2) {
                    try {
                        i iVar = (i) dVar2.f2110a.get();
                        ArrayList arrayListC = iVar.c();
                        iVar.b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i5 = 0; i5 < arrayListC.size(); i5++) {
                            a aVar = (a) arrayListC.get(i5);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", aVar.f2104a);
                            jSONObject.put("dates", new JSONArray((Collection) aVar.f2105b));
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
        }
    }
}
