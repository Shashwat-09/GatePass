package F2;

import B.E0;
import B.G0;
import B.r0;
import I2.o;
import I2.s;
import J2.l;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;
import p003a3.r;
import p022e2.u;
import p090u.f0;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements p066p.a, I2.f, I2.e, r0, U1.f, X3.c, C2.a, K1.e {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f763P;

    public /* synthetic */ h(int i5) {
        this.f763P = i5;
    }

    @Override // I2.f
    public List a(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // p066p.a, U1.f, K.a
    public Object apply(Object obj) {
        switch (this.f763P) {
            case 5:
                return obj;
            case 18:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        E0 e0A = N1.i.a();
                        e0A.y(cursorRawQuery.getString(1));
                        e0A.f154R = X1.a.b(cursorRawQuery.getInt(2));
                        String string = cursorRawQuery.getString(3);
                        e0A.f153Q = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(e0A.a());
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
            case 19:
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            case 21:
                return V.h.f2334b;
            default:
                p009b3.e eVar = (p009b3.e) obj;
                eVar.getClass();
                E0 e5 = r.f2860a;
                e5.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    e5.i(eVar, byteArrayOutputStream);
                    break;
                } catch (IOException unused) {
                }
                return byteArrayOutputStream.toByteArray();
        }
    }

    @Override // X3.c
    public boolean b(View view) {
        return view.hasFocus();
    }

    @Override // I2.e
    public Object e(f0 f0Var) {
        switch (this.f763P) {
            case RecognitionOptions.CODABAR /* 8 */:
                return (ScheduledExecutorService) ExecutorsRegistrar.f4239a.get();
            case 9:
                return (ScheduledExecutorService) ExecutorsRegistrar.f4241c.get();
            case 10:
                return (ScheduledExecutorService) ExecutorsRegistrar.f4240b.get();
            case 11:
                o oVar = ExecutorsRegistrar.f4239a;
                return l.INSTANCE;
            case 12:
                return TransportRegistrar.lambda$getComponents$0(f0Var);
            case 13:
                return TransportRegistrar.lambda$getComponents$1(f0Var);
            case 14:
                return TransportRegistrar.lambda$getComponents$2(f0Var);
            case 15:
            case RecognitionOptions.DATA_MATRIX /* 16 */:
            case 17:
            case 18:
            case 19:
            default:
                Set setE = f0Var.e(s.a(p014c3.a.class));
                p014c3.c cVar = p014c3.c.f3908R;
                if (cVar == null) {
                    synchronized (p014c3.c.class) {
                        try {
                            cVar = p014c3.c.f3908R;
                            if (cVar == null) {
                                cVar = new p014c3.c(0);
                                p014c3.c.f3908R = cVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return new p014c3.b(setE, cVar);
            case 20:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(f0Var);
        }
    }

    @Override // B.r0
    public void f(G0 g5) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(g5.f163b.getWidth(), g5.f163b.getHeight());
        surfaceTexture.detachFromGLContext();
        Surface surface = new Surface(surfaceTexture);
        g5.a(surface, M0.a(), new L.d(surface, 0, surfaceTexture));
    }

    @Override // C2.a
    public Object h(C2.i iVar) throws IOException {
        int i5;
        Object obj;
        switch (this.f763P) {
            case 23:
                i5 = 403;
                break;
            case 24:
                i5 = -1;
                break;
            default:
                C2.o oVar = (C2.o) iVar;
                synchronized (oVar.f522a) {
                    u.i("Task is not yet complete", oVar.f524c);
                    if (oVar.f525d) {
                        throw new CancellationException("Task is already canceled.");
                    }
                    if (IOException.class.isInstance(oVar.f527f)) {
                        throw ((Throwable) IOException.class.cast(oVar.f527f));
                    }
                    Exception exc = oVar.f527f;
                    if (exc != null) {
                        throw new C2.g(exc);
                    }
                    obj = oVar.f526e;
                }
                Bundle bundle = (Bundle) obj;
                if (bundle == null) {
                    throw new IOException("SERVICE_NOT_AVAILABLE");
                }
                String string = bundle.getString("registration_id");
                if (string != null || (string = bundle.getString("unregistered")) != null) {
                    return string;
                }
                String string2 = bundle.getString("error");
                if ("RST".equals(string2)) {
                    throw new IOException("INSTANCE_ID_RESET");
                }
                if (string2 != null) {
                    throw new IOException(string2);
                }
                Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        return Integer.valueOf(i5);
    }

    public /* synthetic */ h(int i5, Object obj) {
        this.f763P = i5;
    }
}
