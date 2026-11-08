package p038e6;

import F5.b;
import H1.a;
import K2.e;
import U4.v;
import U5.f;
import U5.m;
import android.util.Log;
import android.util.LongSparseArray;
import java.util.List;
import l6.h;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import v7.N;

/* JADX INFO: renamed from: e6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0522b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C0522b f10646a = new C0522b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f10647b = new h(new b(5));

    public static m a() {
        return (m) f10647b.a();
    }

    public static void b(f fVar, final C c8) {
        p166x6.h.f(fVar, "binaryMessenger");
        v vVar = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize", StringUtils.EMPTY), a(), (d) null);
        if (c8 != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: e6.a
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i8) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C) c8).f10640v;
                                for (int i9 = 0; i9 < longSparseArray.size(); i9++) {
                                    ((x) longSparseArray.valueAt(i9)).b();
                                }
                                longSparseArray.clear();
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0523c interfaceC0523c = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK2 = e.o(Long.valueOf(((C) interfaceC0523c).a((f) obj2)));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0523c interfaceC0523c2 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK3 = e.o(((C) interfaceC0523c2).b((f) obj3));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0523c interfaceC0523c3 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C) interfaceC0523c3).c(((Long) obj4).longValue());
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0523c interfaceC0523c4 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C) interfaceC0523c4).f10642x.f16447a = ((Boolean) obj5).booleanValue();
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        default:
                            InterfaceC0523c interfaceC0523c5 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj6 = list.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(((C) interfaceC0523c5).d((String) obj6, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForPlatformView", StringUtils.EMPTY), a(), (d) null);
        if (c8 != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: e6.a
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i9) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C) c8).f10640v;
                                for (int i10 = 0; i10 < longSparseArray.size(); i10++) {
                                    ((x) longSparseArray.valueAt(i10)).b();
                                }
                                longSparseArray.clear();
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0523c interfaceC0523c = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK2 = e.o(Long.valueOf(((C) interfaceC0523c).a((f) obj2)));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0523c interfaceC0523c2 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK3 = e.o(((C) interfaceC0523c2).b((f) obj3));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0523c interfaceC0523c3 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C) interfaceC0523c3).c(((Long) obj4).longValue());
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0523c interfaceC0523c4 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C) interfaceC0523c4).f10642x.f16447a = ((Boolean) obj5).booleanValue();
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        default:
                            InterfaceC0523c interfaceC0523c5 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj6 = list.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(((C) interfaceC0523c5).d((String) obj6, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForTextureView", StringUtils.EMPTY), a(), (d) null);
        if (c8 != null) {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: e6.a
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i10) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C) c8).f10640v;
                                for (int i11 = 0; i11 < longSparseArray.size(); i11++) {
                                    ((x) longSparseArray.valueAt(i11)).b();
                                }
                                longSparseArray.clear();
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0523c interfaceC0523c = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK2 = e.o(Long.valueOf(((C) interfaceC0523c).a((f) obj2)));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0523c interfaceC0523c2 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK3 = e.o(((C) interfaceC0523c2).b((f) obj3));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0523c interfaceC0523c3 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C) interfaceC0523c3).c(((Long) obj4).longValue());
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0523c interfaceC0523c4 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C) interfaceC0523c4).f10642x.f16447a = ((Boolean) obj5).booleanValue();
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        default:
                            InterfaceC0523c interfaceC0523c5 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj6 = list.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(((C) interfaceC0523c5).d((String) obj6, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose", StringUtils.EMPTY), a(), (d) null);
        if (c8 != null) {
            final int i11 = 3;
            vVar4.H(new U5.b() { // from class: e6.a
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i11) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C) c8).f10640v;
                                for (int i12 = 0; i12 < longSparseArray.size(); i12++) {
                                    ((x) longSparseArray.valueAt(i12)).b();
                                }
                                longSparseArray.clear();
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0523c interfaceC0523c = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK2 = e.o(Long.valueOf(((C) interfaceC0523c).a((f) obj2)));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0523c interfaceC0523c2 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK3 = e.o(((C) interfaceC0523c2).b((f) obj3));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0523c interfaceC0523c3 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C) interfaceC0523c3).c(((Long) obj4).longValue());
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0523c interfaceC0523c4 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C) interfaceC0523c4).f10642x.f16447a = ((Boolean) obj5).booleanValue();
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        default:
                            InterfaceC0523c interfaceC0523c5 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj6 = list.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(((C) interfaceC0523c5).d((String) obj6, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setMixWithOthers", StringUtils.EMPTY), a(), (d) null);
        if (c8 != null) {
            final int i12 = 4;
            vVar5.H(new U5.b() { // from class: e6.a
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i12) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C) c8).f10640v;
                                for (int i13 = 0; i13 < longSparseArray.size(); i13++) {
                                    ((x) longSparseArray.valueAt(i13)).b();
                                }
                                longSparseArray.clear();
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0523c interfaceC0523c = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK2 = e.o(Long.valueOf(((C) interfaceC0523c).a((f) obj2)));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0523c interfaceC0523c2 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK3 = e.o(((C) interfaceC0523c2).b((f) obj3));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0523c interfaceC0523c3 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C) interfaceC0523c3).c(((Long) obj4).longValue());
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0523c interfaceC0523c4 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C) interfaceC0523c4).f10642x.f16447a = ((Boolean) obj5).booleanValue();
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        default:
                            InterfaceC0523c interfaceC0523c5 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj6 = list.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(((C) interfaceC0523c5).d((String) obj6, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        } else {
            vVar5.H(null);
        }
        v vVar6 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.getLookupKeyForAsset", StringUtils.EMPTY), a(), (d) null);
        if (c8 == null) {
            vVar6.H(null);
        } else {
            final int i13 = 5;
            vVar6.H(new U5.b() { // from class: e6.a
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i13) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C) c8).f10640v;
                                for (int i14 = 0; i14 < longSparseArray.size(); i14++) {
                                    ((x) longSparseArray.valueAt(i14)).b();
                                }
                                longSparseArray.clear();
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0523c interfaceC0523c = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK2 = e.o(Long.valueOf(((C) interfaceC0523c).a((f) obj2)));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0523c interfaceC0523c2 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listK3 = e.o(((C) interfaceC0523c2).b((f) obj3));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0523c interfaceC0523c3 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C) interfaceC0523c3).c(((Long) obj4).longValue());
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0523c interfaceC0523c4 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C) interfaceC0523c4).f10642x.f16447a = ((Boolean) obj5).booleanValue();
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        default:
                            InterfaceC0523c interfaceC0523c5 = c8;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj6 = list.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(((C) interfaceC0523c5).d((String) obj6, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        }
    }
}
