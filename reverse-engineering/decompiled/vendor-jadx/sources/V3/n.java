package V3;

import B.C0036y;
import B.E0;
import C3.C0041d;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public interface n {
    static void a(Q3.f fVar, final f fVar2) {
        o oVar = o.f2408d;
        E0 e5 = new E0((Object) fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp", (Object) oVar, 15);
        if (fVar2 != null) {
            final int i5 = 0;
            e5.z(new Q3.b(fVar2) { // from class: V3.m

                /* JADX INFO: renamed from: Q, reason: collision with root package name */
                public final /* synthetic */ n f2407Q;

                {
                    this.f2407Q = fVar2;
                }

                @Override // Q3.b
                public final void f(Object obj, C0041d c0041d) {
                    switch (i5) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            String str = (String) arrayList2.get(0);
                            h hVar = (h) arrayList2.get(1);
                            k kVar = new k(arrayList, c0041d, 3);
                            f fVar3 = (f) this.f2407Q;
                            fVar3.getClass();
                            C2.j jVar = new C2.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new a(fVar3, hVar, str, jVar, 0));
                            jVar.f511a.g(new C0036y(27, kVar));
                            break;
                        case 1:
                            k kVar2 = new k(new ArrayList(), c0041d, 4);
                            final f fVar4 = (f) this.f2407Q;
                            fVar4.getClass();
                            final C2.j jVar2 = new C2.j();
                            final int i6 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i6) {
                                        case 0:
                                            f fVar5 = fVar4;
                                            C2.j jVar3 = jVar2;
                                            HashMap map = f.f2379R;
                                            fVar5.getClass();
                                            try {
                                                F2.i iVarA = F2.i.a(fVar5.f2380P);
                                                if (iVarA == null) {
                                                    jVar3.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar3.b(f.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e6) {
                                                jVar3.a(e6);
                                                return;
                                            }
                                        default:
                                            f fVar6 = fVar4;
                                            C2.j jVar4 = jVar2;
                                            HashMap map2 = f.f2379R;
                                            fVar6.getClass();
                                            try {
                                                if (fVar6.f2381Q) {
                                                    p000a.a.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    fVar6.f2381Q = true;
                                                }
                                                synchronized (F2.g.f752k) {
                                                    arrayList3 = new ArrayList(F2.g.f753l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i7 = 0;
                                                while (i7 < size) {
                                                    Object obj2 = arrayList3.get(i7);
                                                    i7++;
                                                    C2.j jVar5 = new C2.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new e(fVar6, (F2.g) obj2, jVar5));
                                                    arrayList4.add((i) p000a.a.a(jVar5.f511a));
                                                }
                                                jVar4.b(arrayList4);
                                                return;
                                            } catch (Exception e7) {
                                                jVar4.a(e7);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar2.f511a.g(new C0036y(27, kVar2));
                            break;
                        default:
                            k kVar3 = new k(new ArrayList(), c0041d, 5);
                            final f fVar5 = (f) this.f2407Q;
                            fVar5.getClass();
                            final C2.j jVar3 = new C2.j();
                            final int i7 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i7) {
                                        case 0:
                                            f fVar6 = fVar5;
                                            C2.j jVar4 = jVar3;
                                            HashMap map = f.f2379R;
                                            fVar6.getClass();
                                            try {
                                                F2.i iVarA = F2.i.a(fVar6.f2380P);
                                                if (iVarA == null) {
                                                    jVar4.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar4.b(f.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e6) {
                                                jVar4.a(e6);
                                                return;
                                            }
                                        default:
                                            f fVar7 = fVar5;
                                            C2.j jVar5 = jVar3;
                                            HashMap map2 = f.f2379R;
                                            fVar7.getClass();
                                            try {
                                                if (fVar7.f2381Q) {
                                                    p000a.a.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    fVar7.f2381Q = true;
                                                }
                                                synchronized (F2.g.f752k) {
                                                    arrayList3 = new ArrayList(F2.g.f753l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i8 = 0;
                                                while (i8 < size) {
                                                    Object obj2 = arrayList3.get(i8);
                                                    i8++;
                                                    C2.j jVar6 = new C2.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new e(fVar7, (F2.g) obj2, jVar6));
                                                    arrayList4.add((i) p000a.a.a(jVar6.f511a));
                                                }
                                                jVar5.b(arrayList4);
                                                return;
                                            } catch (Exception e7) {
                                                jVar5.a(e7);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar3.f511a.g(new C0036y(27, kVar3));
                            break;
                    }
                }
            });
        } else {
            e5.z(null);
        }
        E0 e6 = new E0((Object) fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore", (Object) oVar, 15);
        if (fVar2 != null) {
            final int i6 = 1;
            e6.z(new Q3.b(fVar2) { // from class: V3.m

                /* JADX INFO: renamed from: Q, reason: collision with root package name */
                public final /* synthetic */ n f2407Q;

                {
                    this.f2407Q = fVar2;
                }

                @Override // Q3.b
                public final void f(Object obj, C0041d c0041d) {
                    switch (i6) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            String str = (String) arrayList2.get(0);
                            h hVar = (h) arrayList2.get(1);
                            k kVar = new k(arrayList, c0041d, 3);
                            f fVar3 = (f) this.f2407Q;
                            fVar3.getClass();
                            C2.j jVar = new C2.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new a(fVar3, hVar, str, jVar, 0));
                            jVar.f511a.g(new C0036y(27, kVar));
                            break;
                        case 1:
                            k kVar2 = new k(new ArrayList(), c0041d, 4);
                            final f fVar4 = (f) this.f2407Q;
                            fVar4.getClass();
                            final C2.j jVar2 = new C2.j();
                            final int i7 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i7) {
                                        case 0:
                                            f fVar6 = fVar4;
                                            C2.j jVar4 = jVar2;
                                            HashMap map = f.f2379R;
                                            fVar6.getClass();
                                            try {
                                                F2.i iVarA = F2.i.a(fVar6.f2380P);
                                                if (iVarA == null) {
                                                    jVar4.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar4.b(f.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e7) {
                                                jVar4.a(e7);
                                                return;
                                            }
                                        default:
                                            f fVar7 = fVar4;
                                            C2.j jVar5 = jVar2;
                                            HashMap map2 = f.f2379R;
                                            fVar7.getClass();
                                            try {
                                                if (fVar7.f2381Q) {
                                                    p000a.a.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    fVar7.f2381Q = true;
                                                }
                                                synchronized (F2.g.f752k) {
                                                    arrayList3 = new ArrayList(F2.g.f753l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i8 = 0;
                                                while (i8 < size) {
                                                    Object obj2 = arrayList3.get(i8);
                                                    i8++;
                                                    C2.j jVar6 = new C2.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new e(fVar7, (F2.g) obj2, jVar6));
                                                    arrayList4.add((i) p000a.a.a(jVar6.f511a));
                                                }
                                                jVar5.b(arrayList4);
                                                return;
                                            } catch (Exception e8) {
                                                jVar5.a(e8);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar2.f511a.g(new C0036y(27, kVar2));
                            break;
                        default:
                            k kVar3 = new k(new ArrayList(), c0041d, 5);
                            final f fVar5 = (f) this.f2407Q;
                            fVar5.getClass();
                            final C2.j jVar3 = new C2.j();
                            final int i8 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i8) {
                                        case 0:
                                            f fVar6 = fVar5;
                                            C2.j jVar4 = jVar3;
                                            HashMap map = f.f2379R;
                                            fVar6.getClass();
                                            try {
                                                F2.i iVarA = F2.i.a(fVar6.f2380P);
                                                if (iVarA == null) {
                                                    jVar4.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar4.b(f.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e7) {
                                                jVar4.a(e7);
                                                return;
                                            }
                                        default:
                                            f fVar7 = fVar5;
                                            C2.j jVar5 = jVar3;
                                            HashMap map2 = f.f2379R;
                                            fVar7.getClass();
                                            try {
                                                if (fVar7.f2381Q) {
                                                    p000a.a.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    fVar7.f2381Q = true;
                                                }
                                                synchronized (F2.g.f752k) {
                                                    arrayList3 = new ArrayList(F2.g.f753l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i9 = 0;
                                                while (i9 < size) {
                                                    Object obj2 = arrayList3.get(i9);
                                                    i9++;
                                                    C2.j jVar6 = new C2.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new e(fVar7, (F2.g) obj2, jVar6));
                                                    arrayList4.add((i) p000a.a.a(jVar6.f511a));
                                                }
                                                jVar5.b(arrayList4);
                                                return;
                                            } catch (Exception e8) {
                                                jVar5.a(e8);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar3.f511a.g(new C0036y(27, kVar3));
                            break;
                    }
                }
            });
        } else {
            e6.z(null);
        }
        E0 e7 = new E0((Object) fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource", (Object) oVar, 15);
        if (fVar2 == null) {
            e7.z(null);
        } else {
            final int i7 = 2;
            e7.z(new Q3.b(fVar2) { // from class: V3.m

                /* JADX INFO: renamed from: Q, reason: collision with root package name */
                public final /* synthetic */ n f2407Q;

                {
                    this.f2407Q = fVar2;
                }

                @Override // Q3.b
                public final void f(Object obj, C0041d c0041d) {
                    switch (i7) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            String str = (String) arrayList2.get(0);
                            h hVar = (h) arrayList2.get(1);
                            k kVar = new k(arrayList, c0041d, 3);
                            f fVar3 = (f) this.f2407Q;
                            fVar3.getClass();
                            C2.j jVar = new C2.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new a(fVar3, hVar, str, jVar, 0));
                            jVar.f511a.g(new C0036y(27, kVar));
                            break;
                        case 1:
                            k kVar2 = new k(new ArrayList(), c0041d, 4);
                            final f fVar4 = (f) this.f2407Q;
                            fVar4.getClass();
                            final C2.j jVar2 = new C2.j();
                            final int i8 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i8) {
                                        case 0:
                                            f fVar6 = fVar4;
                                            C2.j jVar4 = jVar2;
                                            HashMap map = f.f2379R;
                                            fVar6.getClass();
                                            try {
                                                F2.i iVarA = F2.i.a(fVar6.f2380P);
                                                if (iVarA == null) {
                                                    jVar4.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar4.b(f.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e8) {
                                                jVar4.a(e8);
                                                return;
                                            }
                                        default:
                                            f fVar7 = fVar4;
                                            C2.j jVar5 = jVar2;
                                            HashMap map2 = f.f2379R;
                                            fVar7.getClass();
                                            try {
                                                if (fVar7.f2381Q) {
                                                    p000a.a.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    fVar7.f2381Q = true;
                                                }
                                                synchronized (F2.g.f752k) {
                                                    arrayList3 = new ArrayList(F2.g.f753l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i9 = 0;
                                                while (i9 < size) {
                                                    Object obj2 = arrayList3.get(i9);
                                                    i9++;
                                                    C2.j jVar6 = new C2.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new e(fVar7, (F2.g) obj2, jVar6));
                                                    arrayList4.add((i) p000a.a.a(jVar6.f511a));
                                                }
                                                jVar5.b(arrayList4);
                                                return;
                                            } catch (Exception e9) {
                                                jVar5.a(e9);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar2.f511a.g(new C0036y(27, kVar2));
                            break;
                        default:
                            k kVar3 = new k(new ArrayList(), c0041d, 5);
                            final f fVar5 = (f) this.f2407Q;
                            fVar5.getClass();
                            final C2.j jVar3 = new C2.j();
                            final int i9 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: V3.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i9) {
                                        case 0:
                                            f fVar6 = fVar5;
                                            C2.j jVar4 = jVar3;
                                            HashMap map = f.f2379R;
                                            fVar6.getClass();
                                            try {
                                                F2.i iVarA = F2.i.a(fVar6.f2380P);
                                                if (iVarA == null) {
                                                    jVar4.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar4.b(f.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e8) {
                                                jVar4.a(e8);
                                                return;
                                            }
                                        default:
                                            f fVar7 = fVar5;
                                            C2.j jVar5 = jVar3;
                                            HashMap map2 = f.f2379R;
                                            fVar7.getClass();
                                            try {
                                                if (fVar7.f2381Q) {
                                                    p000a.a.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    fVar7.f2381Q = true;
                                                }
                                                synchronized (F2.g.f752k) {
                                                    arrayList3 = new ArrayList(F2.g.f753l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i10 = 0;
                                                while (i10 < size) {
                                                    Object obj2 = arrayList3.get(i10);
                                                    i10++;
                                                    C2.j jVar6 = new C2.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new e(fVar7, (F2.g) obj2, jVar6));
                                                    arrayList4.add((i) p000a.a.a(jVar6.f511a));
                                                }
                                                jVar5.b(arrayList4);
                                                return;
                                            } catch (Exception e9) {
                                                jVar5.a(e9);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar3.f511a.g(new C0036y(27, kVar3));
                            break;
                    }
                }
            });
        }
    }
}
