package Z5;

import C1.F;
import U4.v;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import java.util.ArrayList;
import java.util.HashMap;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public interface k {
    static void a(U5.f fVar, final d dVar) {
        n nVar = n.f7859d;
        v vVar = new v(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticDataCollectionEnabled", nVar, (p069j2.d) null);
        if (dVar != null) {
            final int i8 = 0;
            vVar.H(new U5.b(dVar) { // from class: Z5.h

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ k f7850w;

                {
                    this.f7850w = dVar;
                }

                @Override // U5.b
                public final void c(Object obj, N n7) {
                    switch (i8) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            final String str = (String) arrayList2.get(0);
                            final Boolean bool = (Boolean) arrayList2.get(1);
                            i iVar = new i(arrayList, n7, 0);
                            ((d) this.f7850w).getClass();
                            final V3.i iVar2 = new V3.i();
                            final int i9 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i10 = i9;
                                    V3.i iVar3 = iVar2;
                                    Boolean bool2 = bool;
                                    String str2 = str;
                                    switch (i10) {
                                        case 0:
                                            HashMap map = d.f7827x;
                                            try {
                                                x4.f fVarE = x4.f.e(str2);
                                                boolean zBooleanValue = bool2.booleanValue();
                                                fVarE.a();
                                                if (fVarE.f16458e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z7 = p164x3.d.f16379z.f16380v.get();
                                                    if (zBooleanValue && z7) {
                                                        fVarE.k(true);
                                                    } else if (!zBooleanValue && z7) {
                                                        fVarE.k(false);
                                                    }
                                                }
                                                iVar3.b(null);
                                            } catch (Exception e2) {
                                                iVar3.a(e2);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = d.f7827x;
                                            try {
                                                x4.f.e(str2).l(bool2);
                                                iVar3.b(null);
                                            } catch (Exception e8) {
                                                iVar3.a(e8);
                                            }
                                            break;
                                    }
                                }
                            });
                            iVar2.f6967a.g(new F(iVar, 15));
                            break;
                        case 1:
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = (ArrayList) obj;
                            final String str2 = (String) arrayList4.get(0);
                            final Boolean bool2 = (Boolean) arrayList4.get(1);
                            j jVar = new j(arrayList3, n7, 0);
                            ((d) this.f7850w).getClass();
                            final V3.i iVar3 = new V3.i();
                            final int i10 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i11 = i10;
                                    V3.i iVar4 = iVar3;
                                    Boolean bool3 = bool2;
                                    String str3 = str2;
                                    switch (i11) {
                                        case 0:
                                            HashMap map = d.f7827x;
                                            try {
                                                x4.f fVarE = x4.f.e(str3);
                                                boolean zBooleanValue = bool3.booleanValue();
                                                fVarE.a();
                                                if (fVarE.f16458e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z7 = p164x3.d.f16379z.f16380v.get();
                                                    if (zBooleanValue && z7) {
                                                        fVarE.k(true);
                                                    } else if (!zBooleanValue && z7) {
                                                        fVarE.k(false);
                                                    }
                                                }
                                                iVar4.b(null);
                                            } catch (Exception e2) {
                                                iVar4.a(e2);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = d.f7827x;
                                            try {
                                                x4.f.e(str3).l(bool3);
                                                iVar4.b(null);
                                            } catch (Exception e8) {
                                                iVar4.a(e8);
                                            }
                                            break;
                                    }
                                }
                            });
                            iVar3.f6967a.g(new F(jVar, 15));
                            break;
                        default:
                            ArrayList arrayList5 = new ArrayList();
                            String str3 = (String) ((ArrayList) obj).get(0);
                            i iVar4 = new i(arrayList5, n7, 1);
                            ((d) this.f7850w).getClass();
                            V3.i iVar5 = new V3.i();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(str3, 25, iVar5));
                            iVar5.f6967a.g(new F(iVar4, 15));
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticResourceManagementEnabled", nVar, (p069j2.d) null);
        if (dVar != null) {
            final int i9 = 1;
            vVar2.H(new U5.b(dVar) { // from class: Z5.h

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ k f7850w;

                {
                    this.f7850w = dVar;
                }

                @Override // U5.b
                public final void c(Object obj, N n7) {
                    switch (i9) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            final String str = (String) arrayList2.get(0);
                            final Boolean bool = (Boolean) arrayList2.get(1);
                            i iVar = new i(arrayList, n7, 0);
                            ((d) this.f7850w).getClass();
                            final V3.i iVar2 = new V3.i();
                            final int i10 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i11 = i10;
                                    V3.i iVar4 = iVar2;
                                    Boolean bool3 = bool;
                                    String str3 = str;
                                    switch (i11) {
                                        case 0:
                                            HashMap map = d.f7827x;
                                            try {
                                                x4.f fVarE = x4.f.e(str3);
                                                boolean zBooleanValue = bool3.booleanValue();
                                                fVarE.a();
                                                if (fVarE.f16458e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z7 = p164x3.d.f16379z.f16380v.get();
                                                    if (zBooleanValue && z7) {
                                                        fVarE.k(true);
                                                    } else if (!zBooleanValue && z7) {
                                                        fVarE.k(false);
                                                    }
                                                }
                                                iVar4.b(null);
                                            } catch (Exception e2) {
                                                iVar4.a(e2);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = d.f7827x;
                                            try {
                                                x4.f.e(str3).l(bool3);
                                                iVar4.b(null);
                                            } catch (Exception e8) {
                                                iVar4.a(e8);
                                            }
                                            break;
                                    }
                                }
                            });
                            iVar2.f6967a.g(new F(iVar, 15));
                            break;
                        case 1:
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = (ArrayList) obj;
                            final String str2 = (String) arrayList4.get(0);
                            final Boolean bool2 = (Boolean) arrayList4.get(1);
                            j jVar = new j(arrayList3, n7, 0);
                            ((d) this.f7850w).getClass();
                            final V3.i iVar3 = new V3.i();
                            final int i11 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i12 = i11;
                                    V3.i iVar4 = iVar3;
                                    Boolean bool3 = bool2;
                                    String str3 = str2;
                                    switch (i12) {
                                        case 0:
                                            HashMap map = d.f7827x;
                                            try {
                                                x4.f fVarE = x4.f.e(str3);
                                                boolean zBooleanValue = bool3.booleanValue();
                                                fVarE.a();
                                                if (fVarE.f16458e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z7 = p164x3.d.f16379z.f16380v.get();
                                                    if (zBooleanValue && z7) {
                                                        fVarE.k(true);
                                                    } else if (!zBooleanValue && z7) {
                                                        fVarE.k(false);
                                                    }
                                                }
                                                iVar4.b(null);
                                            } catch (Exception e2) {
                                                iVar4.a(e2);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = d.f7827x;
                                            try {
                                                x4.f.e(str3).l(bool3);
                                                iVar4.b(null);
                                            } catch (Exception e8) {
                                                iVar4.a(e8);
                                            }
                                            break;
                                    }
                                }
                            });
                            iVar3.f6967a.g(new F(jVar, 15));
                            break;
                        default:
                            ArrayList arrayList5 = new ArrayList();
                            String str3 = (String) ((ArrayList) obj).get(0);
                            i iVar4 = new i(arrayList5, n7, 1);
                            ((d) this.f7850w).getClass();
                            V3.i iVar5 = new V3.i();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(str3, 25, iVar5));
                            iVar5.f6967a.g(new F(iVar4, 15));
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.delete", nVar, (p069j2.d) null);
        if (dVar == null) {
            vVar3.H(null);
        } else {
            final int i10 = 2;
            vVar3.H(new U5.b(dVar) { // from class: Z5.h

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ k f7850w;

                {
                    this.f7850w = dVar;
                }

                @Override // U5.b
                public final void c(Object obj, N n7) {
                    switch (i10) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj;
                            final String str = (String) arrayList2.get(0);
                            final Boolean bool = (Boolean) arrayList2.get(1);
                            i iVar = new i(arrayList, n7, 0);
                            ((d) this.f7850w).getClass();
                            final V3.i iVar2 = new V3.i();
                            final int i11 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i12 = i11;
                                    V3.i iVar4 = iVar2;
                                    Boolean bool3 = bool;
                                    String str3 = str;
                                    switch (i12) {
                                        case 0:
                                            HashMap map = d.f7827x;
                                            try {
                                                x4.f fVarE = x4.f.e(str3);
                                                boolean zBooleanValue = bool3.booleanValue();
                                                fVarE.a();
                                                if (fVarE.f16458e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z7 = p164x3.d.f16379z.f16380v.get();
                                                    if (zBooleanValue && z7) {
                                                        fVarE.k(true);
                                                    } else if (!zBooleanValue && z7) {
                                                        fVarE.k(false);
                                                    }
                                                }
                                                iVar4.b(null);
                                            } catch (Exception e2) {
                                                iVar4.a(e2);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = d.f7827x;
                                            try {
                                                x4.f.e(str3).l(bool3);
                                                iVar4.b(null);
                                            } catch (Exception e8) {
                                                iVar4.a(e8);
                                            }
                                            break;
                                    }
                                }
                            });
                            iVar2.f6967a.g(new F(iVar, 15));
                            break;
                        case 1:
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = (ArrayList) obj;
                            final String str2 = (String) arrayList4.get(0);
                            final Boolean bool2 = (Boolean) arrayList4.get(1);
                            j jVar = new j(arrayList3, n7, 0);
                            ((d) this.f7850w).getClass();
                            final V3.i iVar3 = new V3.i();
                            final int i12 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Z5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i13 = i12;
                                    V3.i iVar4 = iVar3;
                                    Boolean bool3 = bool2;
                                    String str3 = str2;
                                    switch (i13) {
                                        case 0:
                                            HashMap map = d.f7827x;
                                            try {
                                                x4.f fVarE = x4.f.e(str3);
                                                boolean zBooleanValue = bool3.booleanValue();
                                                fVarE.a();
                                                if (fVarE.f16458e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z7 = p164x3.d.f16379z.f16380v.get();
                                                    if (zBooleanValue && z7) {
                                                        fVarE.k(true);
                                                    } else if (!zBooleanValue && z7) {
                                                        fVarE.k(false);
                                                    }
                                                }
                                                iVar4.b(null);
                                            } catch (Exception e2) {
                                                iVar4.a(e2);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = d.f7827x;
                                            try {
                                                x4.f.e(str3).l(bool3);
                                                iVar4.b(null);
                                            } catch (Exception e8) {
                                                iVar4.a(e8);
                                            }
                                            break;
                                    }
                                }
                            });
                            iVar3.f6967a.g(new F(jVar, 15));
                            break;
                        default:
                            ArrayList arrayList5 = new ArrayList();
                            String str3 = (String) ((ArrayList) obj).get(0);
                            i iVar4 = new i(arrayList5, n7, 1);
                            ((d) this.f7850w).getClass();
                            V3.i iVar5 = new V3.i();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(str3, 25, iVar5));
                            iVar5.f6967a.g(new F(iVar4, 15));
                            break;
                    }
                }
            });
        }
    }
}
