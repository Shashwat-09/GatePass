package V3;

import B.C0036y;
import B.E0;
import C3.C0041d;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import java.util.ArrayList;
import java.util.HashMap;
import p017d2.ComponentCallbacks2C0268d;

/* JADX INFO: loaded from: classes.dex */
public interface l {
    static void b(Q3.f fVar, final f fVar2) {
        o oVar = o.f2408d;
        E0 e5 = new E0((Object) fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticDataCollectionEnabled", (Object) oVar, 15);
        if (fVar2 != null) {
            final int i5 = 0;
            e5.z(new Q3.b(fVar2) { // from class: V3.j

                /* JADX INFO: renamed from: Q, reason: collision with root package name */
                public final /* synthetic */ l f2402Q;

                {
                    this.f2402Q = fVar2;
                }

                @Override // Q3.b
                public final void f(Object obj, C0041d c0041d) {
                    switch (i5) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            final String str = (String) arrayList2.get(0);
                            final Boolean bool = (Boolean) arrayList2.get(1);
                            k kVar = new k(arrayList, c0041d, 0);
                            ((f) this.f2402Q).getClass();
                            final C2.j jVar = new C2.j();
                            final int i6 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i7 = i6;
                                    C2.j jVar2 = jVar;
                                    Boolean bool2 = bool;
                                    String str2 = str;
                                    switch (i7) {
                                        case 0:
                                            HashMap map = f.f2379R;
                                            try {
                                                F2.g gVarE = F2.g.e(str2);
                                                boolean zBooleanValue = bool2.booleanValue();
                                                gVarE.a();
                                                if (gVarE.f758e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z5 = ComponentCallbacks2C0268d.f4287T.f4288P.get();
                                                    if (zBooleanValue && z5) {
                                                        gVarE.j(true);
                                                    } else if (!zBooleanValue && z5) {
                                                        gVarE.j(false);
                                                    }
                                                }
                                                jVar2.b(null);
                                            } catch (Exception e6) {
                                                jVar2.a(e6);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = f.f2379R;
                                            try {
                                                F2.g.e(str2).k(bool2);
                                                jVar2.b(null);
                                            } catch (Exception e7) {
                                                jVar2.a(e7);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar.f511a.g(new C0036y(26, kVar));
                            break;
                        case 1:
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = (ArrayList) obj;
                            final String str2 = (String) arrayList4.get(0);
                            final Boolean bool2 = (Boolean) arrayList4.get(1);
                            k kVar2 = new k(arrayList3, c0041d, 1);
                            ((f) this.f2402Q).getClass();
                            final C2.j jVar2 = new C2.j();
                            final int i7 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i8 = i7;
                                    C2.j jVar3 = jVar2;
                                    Boolean bool3 = bool2;
                                    String str3 = str2;
                                    switch (i8) {
                                        case 0:
                                            HashMap map = f.f2379R;
                                            try {
                                                F2.g gVarE = F2.g.e(str3);
                                                boolean zBooleanValue = bool3.booleanValue();
                                                gVarE.a();
                                                if (gVarE.f758e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z5 = ComponentCallbacks2C0268d.f4287T.f4288P.get();
                                                    if (zBooleanValue && z5) {
                                                        gVarE.j(true);
                                                    } else if (!zBooleanValue && z5) {
                                                        gVarE.j(false);
                                                    }
                                                }
                                                jVar3.b(null);
                                            } catch (Exception e6) {
                                                jVar3.a(e6);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = f.f2379R;
                                            try {
                                                F2.g.e(str3).k(bool3);
                                                jVar3.b(null);
                                            } catch (Exception e7) {
                                                jVar3.a(e7);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar2.f511a.g(new C0036y(26, kVar2));
                            break;
                        default:
                            ArrayList arrayList5 = new ArrayList();
                            String str3 = (String) ((ArrayList) obj).get(0);
                            k kVar3 = new k(arrayList5, c0041d, 2);
                            ((f) this.f2402Q).getClass();
                            C2.j jVar3 = new C2.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new d(str3, 0, jVar3));
                            jVar3.f511a.g(new C0036y(26, kVar3));
                            break;
                    }
                }
            });
        } else {
            e5.z(null);
        }
        E0 e6 = new E0((Object) fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticResourceManagementEnabled", (Object) oVar, 15);
        if (fVar2 != null) {
            final int i6 = 1;
            e6.z(new Q3.b(fVar2) { // from class: V3.j

                /* JADX INFO: renamed from: Q, reason: collision with root package name */
                public final /* synthetic */ l f2402Q;

                {
                    this.f2402Q = fVar2;
                }

                @Override // Q3.b
                public final void f(Object obj, C0041d c0041d) {
                    switch (i6) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            final String str = (String) arrayList2.get(0);
                            final Boolean bool = (Boolean) arrayList2.get(1);
                            k kVar = new k(arrayList, c0041d, 0);
                            ((f) this.f2402Q).getClass();
                            final C2.j jVar = new C2.j();
                            final int i7 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i8 = i7;
                                    C2.j jVar3 = jVar;
                                    Boolean bool3 = bool;
                                    String str3 = str;
                                    switch (i8) {
                                        case 0:
                                            HashMap map = f.f2379R;
                                            try {
                                                F2.g gVarE = F2.g.e(str3);
                                                boolean zBooleanValue = bool3.booleanValue();
                                                gVarE.a();
                                                if (gVarE.f758e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z5 = ComponentCallbacks2C0268d.f4287T.f4288P.get();
                                                    if (zBooleanValue && z5) {
                                                        gVarE.j(true);
                                                    } else if (!zBooleanValue && z5) {
                                                        gVarE.j(false);
                                                    }
                                                }
                                                jVar3.b(null);
                                            } catch (Exception e7) {
                                                jVar3.a(e7);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = f.f2379R;
                                            try {
                                                F2.g.e(str3).k(bool3);
                                                jVar3.b(null);
                                            } catch (Exception e8) {
                                                jVar3.a(e8);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar.f511a.g(new C0036y(26, kVar));
                            break;
                        case 1:
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = (ArrayList) obj;
                            final String str2 = (String) arrayList4.get(0);
                            final Boolean bool2 = (Boolean) arrayList4.get(1);
                            k kVar2 = new k(arrayList3, c0041d, 1);
                            ((f) this.f2402Q).getClass();
                            final C2.j jVar2 = new C2.j();
                            final int i8 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i9 = i8;
                                    C2.j jVar3 = jVar2;
                                    Boolean bool3 = bool2;
                                    String str3 = str2;
                                    switch (i9) {
                                        case 0:
                                            HashMap map = f.f2379R;
                                            try {
                                                F2.g gVarE = F2.g.e(str3);
                                                boolean zBooleanValue = bool3.booleanValue();
                                                gVarE.a();
                                                if (gVarE.f758e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z5 = ComponentCallbacks2C0268d.f4287T.f4288P.get();
                                                    if (zBooleanValue && z5) {
                                                        gVarE.j(true);
                                                    } else if (!zBooleanValue && z5) {
                                                        gVarE.j(false);
                                                    }
                                                }
                                                jVar3.b(null);
                                            } catch (Exception e7) {
                                                jVar3.a(e7);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = f.f2379R;
                                            try {
                                                F2.g.e(str3).k(bool3);
                                                jVar3.b(null);
                                            } catch (Exception e8) {
                                                jVar3.a(e8);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar2.f511a.g(new C0036y(26, kVar2));
                            break;
                        default:
                            ArrayList arrayList5 = new ArrayList();
                            String str3 = (String) ((ArrayList) obj).get(0);
                            k kVar3 = new k(arrayList5, c0041d, 2);
                            ((f) this.f2402Q).getClass();
                            C2.j jVar3 = new C2.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new d(str3, 0, jVar3));
                            jVar3.f511a.g(new C0036y(26, kVar3));
                            break;
                    }
                }
            });
        } else {
            e6.z(null);
        }
        E0 e7 = new E0((Object) fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.delete", (Object) oVar, 15);
        if (fVar2 == null) {
            e7.z(null);
        } else {
            final int i7 = 2;
            e7.z(new Q3.b(fVar2) { // from class: V3.j

                /* JADX INFO: renamed from: Q, reason: collision with root package name */
                public final /* synthetic */ l f2402Q;

                {
                    this.f2402Q = fVar2;
                }

                @Override // Q3.b
                public final void f(Object obj, C0041d c0041d) {
                    switch (i7) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            final String str = (String) arrayList2.get(0);
                            final Boolean bool = (Boolean) arrayList2.get(1);
                            k kVar = new k(arrayList, c0041d, 0);
                            ((f) this.f2402Q).getClass();
                            final C2.j jVar = new C2.j();
                            final int i8 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i9 = i8;
                                    C2.j jVar3 = jVar;
                                    Boolean bool3 = bool;
                                    String str3 = str;
                                    switch (i9) {
                                        case 0:
                                            HashMap map = f.f2379R;
                                            try {
                                                F2.g gVarE = F2.g.e(str3);
                                                boolean zBooleanValue = bool3.booleanValue();
                                                gVarE.a();
                                                if (gVarE.f758e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z5 = ComponentCallbacks2C0268d.f4287T.f4288P.get();
                                                    if (zBooleanValue && z5) {
                                                        gVarE.j(true);
                                                    } else if (!zBooleanValue && z5) {
                                                        gVarE.j(false);
                                                    }
                                                }
                                                jVar3.b(null);
                                            } catch (Exception e8) {
                                                jVar3.a(e8);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = f.f2379R;
                                            try {
                                                F2.g.e(str3).k(bool3);
                                                jVar3.b(null);
                                            } catch (Exception e9) {
                                                jVar3.a(e9);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar.f511a.g(new C0036y(26, kVar));
                            break;
                        case 1:
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = (ArrayList) obj;
                            final String str2 = (String) arrayList4.get(0);
                            final Boolean bool2 = (Boolean) arrayList4.get(1);
                            k kVar2 = new k(arrayList3, c0041d, 1);
                            ((f) this.f2402Q).getClass();
                            final C2.j jVar2 = new C2.j();
                            final int i9 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i10 = i9;
                                    C2.j jVar3 = jVar2;
                                    Boolean bool3 = bool2;
                                    String str3 = str2;
                                    switch (i10) {
                                        case 0:
                                            HashMap map = f.f2379R;
                                            try {
                                                F2.g gVarE = F2.g.e(str3);
                                                boolean zBooleanValue = bool3.booleanValue();
                                                gVarE.a();
                                                if (gVarE.f758e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z5 = ComponentCallbacks2C0268d.f4287T.f4288P.get();
                                                    if (zBooleanValue && z5) {
                                                        gVarE.j(true);
                                                    } else if (!zBooleanValue && z5) {
                                                        gVarE.j(false);
                                                    }
                                                }
                                                jVar3.b(null);
                                            } catch (Exception e8) {
                                                jVar3.a(e8);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = f.f2379R;
                                            try {
                                                F2.g.e(str3).k(bool3);
                                                jVar3.b(null);
                                            } catch (Exception e9) {
                                                jVar3.a(e9);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar2.f511a.g(new C0036y(26, kVar2));
                            break;
                        default:
                            ArrayList arrayList5 = new ArrayList();
                            String str3 = (String) ((ArrayList) obj).get(0);
                            k kVar3 = new k(arrayList5, c0041d, 2);
                            ((f) this.f2402Q).getClass();
                            C2.j jVar3 = new C2.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new d(str3, 0, jVar3));
                            jVar3.f511a.g(new C0036y(26, kVar3));
                            break;
                    }
                }
            });
        }
    }
}
