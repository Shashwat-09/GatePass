package R3;

import android.app.Service;
import android.content.Intent;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class X0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5717v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f5718w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5719x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f5720y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Cloneable f5721z;

    public /* synthetic */ X0(A3.b bVar, int i8, V v2, Intent intent) {
        this.f5719x = bVar;
        this.f5718w = i8;
        this.f5720y = v2;
        this.f5721z = intent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5717v) {
            case 0:
                Y y8 = (Y) this.f5719x;
                ((W0) y8.f5722A).o(this.f5718w, (Exception) this.f5720y, (byte[]) this.f5721z);
                break;
            default:
                A3.b bVar = (A3.b) this.f5719x;
                V v2 = (V) this.f5720y;
                Intent intent = (Intent) this.f5721z;
                Service service = (Service) bVar.f396w;
                InterfaceC0235s1 interfaceC0235s1 = (InterfaceC0235s1) service;
                int i8 = this.f5718w;
                if (interfaceC0235s1.a(i8)) {
                    v2.f5706I.c(Integer.valueOf(i8), "Local AppMeasurementService processed last upload request. StartId");
                    V v6 = C0229q0.r(service, null, null).f6015A;
                    C0229q0.l(v6);
                    v6.f5706I.b("Completed wakeful intent.");
                    interfaceC0235s1.b(intent);
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ X0(Y y8, int i8, Exception exc, byte[] bArr, Map map) {
        this.f5719x = y8;
        this.f5718w = i8;
        this.f5720y = exc;
        this.f5721z = bArr;
    }
}
