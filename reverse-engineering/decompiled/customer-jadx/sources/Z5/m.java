package Z5;

import C1.F;
import U4.v;
import com.google.android.gms.internal.measurement.B1;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.ArrayList;
import java.util.HashMap;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public interface m {
    static void b(U5.f fVar, final d dVar) {
        n nVar = n.f7859d;
        v vVar = new v(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp", nVar, (p069j2.d) null);
        if (dVar != null) {
            final int i8 = 0;
            vVar.H(new U5.b(dVar) { // from class: Z5.l

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ m f7858w;

                {
                    this.f7858w = dVar;
                }

                @Override // U5.b
                public final void c(Object obj, N n7) {
                    switch (i8) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            String str = (String) arrayList2.get(0);
                            f fVar2 = (f) arrayList2.get(1);
                            j jVar = new j(arrayList, n7, 1);
                            d dVar2 = (d) this.f7858w;
                            dVar2.getClass();
                            V3.i iVar = new V3.i();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new H2.k(dVar2, fVar2, str, iVar, 3));
                            iVar.f6967a.g(new F(jVar, 16));
                            break;
                        case 1:
                            i iVar2 = new i(new ArrayList(), n7, 2);
                            final d dVar3 = (d) this.f7858w;
                            dVar3.getClass();
                            final V3.i iVar3 = new V3.i();
                            final int i9 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i9) {
                                        case 0:
                                            d dVar4 = dVar3;
                                            V3.i iVar4 = iVar3;
                                            HashMap map = d.f7827x;
                                            dVar4.getClass();
                                            try {
                                                x4.h hVarA = x4.h.a(dVar4.f7828v);
                                                if (hVarA == null) {
                                                    iVar4.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    iVar4.b(d.c(hVarA));
                                                }
                                                return;
                                            } catch (Exception e2) {
                                                iVar4.a(e2);
                                                return;
                                            }
                                        default:
                                            d dVar5 = dVar3;
                                            V3.i iVar5 = iVar3;
                                            HashMap map2 = d.f7827x;
                                            dVar5.getClass();
                                            try {
                                                if (dVar5.f7829w) {
                                                    B1.c(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    dVar5.f7829w = true;
                                                }
                                                synchronized (x4.f.f16452k) {
                                                    arrayList3 = new ArrayList(x4.f.f16453l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i10 = 0;
                                                while (i10 < size) {
                                                    Object obj2 = arrayList3.get(i10);
                                                    i10++;
                                                    V3.i iVar6 = new V3.i();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new c(dVar5, (x4.f) obj2, iVar6));
                                                    arrayList4.add((g) B1.c(iVar6.f6967a));
                                                }
                                                iVar5.b(arrayList4);
                                                return;
                                            } catch (Exception e8) {
                                                iVar5.a(e8);
                                                return;
                                            }
                                    }
                                }
                            });
                            iVar3.f6967a.g(new F(iVar2, 16));
                            break;
                        default:
                            j jVar2 = new j(new ArrayList(), n7, 2);
                            final d dVar4 = (d) this.f7858w;
                            dVar4.getClass();
                            final V3.i iVar4 = new V3.i();
                            final int i10 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i10) {
                                        case 0:
                                            d dVar5 = dVar4;
                                            V3.i iVar5 = iVar4;
                                            HashMap map = d.f7827x;
                                            dVar5.getClass();
                                            try {
                                                x4.h hVarA = x4.h.a(dVar5.f7828v);
                                                if (hVarA == null) {
                                                    iVar5.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    iVar5.b(d.c(hVarA));
                                                }
                                                return;
                                            } catch (Exception e2) {
                                                iVar5.a(e2);
                                                return;
                                            }
                                        default:
                                            d dVar6 = dVar4;
                                            V3.i iVar6 = iVar4;
                                            HashMap map2 = d.f7827x;
                                            dVar6.getClass();
                                            try {
                                                if (dVar6.f7829w) {
                                                    B1.c(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    dVar6.f7829w = true;
                                                }
                                                synchronized (x4.f.f16452k) {
                                                    arrayList3 = new ArrayList(x4.f.f16453l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i11 = 0;
                                                while (i11 < size) {
                                                    Object obj2 = arrayList3.get(i11);
                                                    i11++;
                                                    V3.i iVar7 = new V3.i();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new c(dVar6, (x4.f) obj2, iVar7));
                                                    arrayList4.add((g) B1.c(iVar7.f6967a));
                                                }
                                                iVar6.b(arrayList4);
                                                return;
                                            } catch (Exception e8) {
                                                iVar6.a(e8);
                                                return;
                                            }
                                    }
                                }
                            });
                            iVar4.f6967a.g(new F(jVar2, 16));
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore", nVar, (p069j2.d) null);
        if (dVar != null) {
            final int i9 = 1;
            vVar2.H(new U5.b(dVar) { // from class: Z5.l

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ m f7858w;

                {
                    this.f7858w = dVar;
                }

                @Override // U5.b
                public final void c(Object obj, N n7) {
                    switch (i9) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            String str = (String) arrayList2.get(0);
                            f fVar2 = (f) arrayList2.get(1);
                            j jVar = new j(arrayList, n7, 1);
                            d dVar2 = (d) this.f7858w;
                            dVar2.getClass();
                            V3.i iVar = new V3.i();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new H2.k(dVar2, fVar2, str, iVar, 3));
                            iVar.f6967a.g(new F(jVar, 16));
                            break;
                        case 1:
                            i iVar2 = new i(new ArrayList(), n7, 2);
                            final d dVar3 = (d) this.f7858w;
                            dVar3.getClass();
                            final V3.i iVar3 = new V3.i();
                            final int i10 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i10) {
                                        case 0:
                                            d dVar5 = dVar3;
                                            V3.i iVar5 = iVar3;
                                            HashMap map = d.f7827x;
                                            dVar5.getClass();
                                            try {
                                                x4.h hVarA = x4.h.a(dVar5.f7828v);
                                                if (hVarA == null) {
                                                    iVar5.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    iVar5.b(d.c(hVarA));
                                                }
                                                return;
                                            } catch (Exception e2) {
                                                iVar5.a(e2);
                                                return;
                                            }
                                        default:
                                            d dVar6 = dVar3;
                                            V3.i iVar6 = iVar3;
                                            HashMap map2 = d.f7827x;
                                            dVar6.getClass();
                                            try {
                                                if (dVar6.f7829w) {
                                                    B1.c(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    dVar6.f7829w = true;
                                                }
                                                synchronized (x4.f.f16452k) {
                                                    arrayList3 = new ArrayList(x4.f.f16453l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i11 = 0;
                                                while (i11 < size) {
                                                    Object obj2 = arrayList3.get(i11);
                                                    i11++;
                                                    V3.i iVar7 = new V3.i();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new c(dVar6, (x4.f) obj2, iVar7));
                                                    arrayList4.add((g) B1.c(iVar7.f6967a));
                                                }
                                                iVar6.b(arrayList4);
                                                return;
                                            } catch (Exception e8) {
                                                iVar6.a(e8);
                                                return;
                                            }
                                    }
                                }
                            });
                            iVar3.f6967a.g(new F(iVar2, 16));
                            break;
                        default:
                            j jVar2 = new j(new ArrayList(), n7, 2);
                            final d dVar4 = (d) this.f7858w;
                            dVar4.getClass();
                            final V3.i iVar4 = new V3.i();
                            final int i11 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i11) {
                                        case 0:
                                            d dVar5 = dVar4;
                                            V3.i iVar5 = iVar4;
                                            HashMap map = d.f7827x;
                                            dVar5.getClass();
                                            try {
                                                x4.h hVarA = x4.h.a(dVar5.f7828v);
                                                if (hVarA == null) {
                                                    iVar5.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    iVar5.b(d.c(hVarA));
                                                }
                                                return;
                                            } catch (Exception e2) {
                                                iVar5.a(e2);
                                                return;
                                            }
                                        default:
                                            d dVar6 = dVar4;
                                            V3.i iVar6 = iVar4;
                                            HashMap map2 = d.f7827x;
                                            dVar6.getClass();
                                            try {
                                                if (dVar6.f7829w) {
                                                    B1.c(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    dVar6.f7829w = true;
                                                }
                                                synchronized (x4.f.f16452k) {
                                                    arrayList3 = new ArrayList(x4.f.f16453l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i12 = 0;
                                                while (i12 < size) {
                                                    Object obj2 = arrayList3.get(i12);
                                                    i12++;
                                                    V3.i iVar7 = new V3.i();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new c(dVar6, (x4.f) obj2, iVar7));
                                                    arrayList4.add((g) B1.c(iVar7.f6967a));
                                                }
                                                iVar6.b(arrayList4);
                                                return;
                                            } catch (Exception e8) {
                                                iVar6.a(e8);
                                                return;
                                            }
                                    }
                                }
                            });
                            iVar4.f6967a.g(new F(jVar2, 16));
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource", nVar, (p069j2.d) null);
        if (dVar == null) {
            vVar3.H(null);
        } else {
            final int i10 = 2;
            vVar3.H(new U5.b(dVar) { // from class: Z5.l

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ m f7858w;

                {
                    this.f7858w = dVar;
                }

                @Override // U5.b
                public final void c(Object obj, N n7) {
                    switch (i10) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            String str = (String) arrayList2.get(0);
                            f fVar2 = (f) arrayList2.get(1);
                            j jVar = new j(arrayList, n7, 1);
                            d dVar2 = (d) this.f7858w;
                            dVar2.getClass();
                            V3.i iVar = new V3.i();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new H2.k(dVar2, fVar2, str, iVar, 3));
                            iVar.f6967a.g(new F(jVar, 16));
                            break;
                        case 1:
                            i iVar2 = new i(new ArrayList(), n7, 2);
                            final d dVar3 = (d) this.f7858w;
                            dVar3.getClass();
                            final V3.i iVar3 = new V3.i();
                            final int i11 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i11) {
                                        case 0:
                                            d dVar5 = dVar3;
                                            V3.i iVar5 = iVar3;
                                            HashMap map = d.f7827x;
                                            dVar5.getClass();
                                            try {
                                                x4.h hVarA = x4.h.a(dVar5.f7828v);
                                                if (hVarA == null) {
                                                    iVar5.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    iVar5.b(d.c(hVarA));
                                                }
                                                return;
                                            } catch (Exception e2) {
                                                iVar5.a(e2);
                                                return;
                                            }
                                        default:
                                            d dVar6 = dVar3;
                                            V3.i iVar6 = iVar3;
                                            HashMap map2 = d.f7827x;
                                            dVar6.getClass();
                                            try {
                                                if (dVar6.f7829w) {
                                                    B1.c(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    dVar6.f7829w = true;
                                                }
                                                synchronized (x4.f.f16452k) {
                                                    arrayList3 = new ArrayList(x4.f.f16453l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i12 = 0;
                                                while (i12 < size) {
                                                    Object obj2 = arrayList3.get(i12);
                                                    i12++;
                                                    V3.i iVar7 = new V3.i();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new c(dVar6, (x4.f) obj2, iVar7));
                                                    arrayList4.add((g) B1.c(iVar7.f6967a));
                                                }
                                                iVar6.b(arrayList4);
                                                return;
                                            } catch (Exception e8) {
                                                iVar6.a(e8);
                                                return;
                                            }
                                    }
                                }
                            });
                            iVar3.f6967a.g(new F(iVar2, 16));
                            break;
                        default:
                            j jVar2 = new j(new ArrayList(), n7, 2);
                            final d dVar4 = (d) this.f7858w;
                            dVar4.getClass();
                            final V3.i iVar4 = new V3.i();
                            final int i12 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i12) {
                                        case 0:
                                            d dVar5 = dVar4;
                                            V3.i iVar5 = iVar4;
                                            HashMap map = d.f7827x;
                                            dVar5.getClass();
                                            try {
                                                x4.h hVarA = x4.h.a(dVar5.f7828v);
                                                if (hVarA == null) {
                                                    iVar5.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    iVar5.b(d.c(hVarA));
                                                }
                                                return;
                                            } catch (Exception e2) {
                                                iVar5.a(e2);
                                                return;
                                            }
                                        default:
                                            d dVar6 = dVar4;
                                            V3.i iVar6 = iVar4;
                                            HashMap map2 = d.f7827x;
                                            dVar6.getClass();
                                            try {
                                                if (dVar6.f7829w) {
                                                    B1.c(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    dVar6.f7829w = true;
                                                }
                                                synchronized (x4.f.f16452k) {
                                                    arrayList3 = new ArrayList(x4.f.f16453l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i13 = 0;
                                                while (i13 < size) {
                                                    Object obj2 = arrayList3.get(i13);
                                                    i13++;
                                                    V3.i iVar7 = new V3.i();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new c(dVar6, (x4.f) obj2, iVar7));
                                                    arrayList4.add((g) B1.c(iVar7.f6967a));
                                                }
                                                iVar6.b(arrayList4);
                                                return;
                                            } catch (Exception e8) {
                                                iVar6.a(e8);
                                                return;
                                            }
                                    }
                                }
                            });
                            iVar4.f6967a.g(new F(jVar2, 16));
                            break;
                    }
                }
            });
        }
    }
}
