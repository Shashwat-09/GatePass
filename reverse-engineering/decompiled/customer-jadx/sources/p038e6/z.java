package p038e6;

import F5.b;
import H1.a;
import K2.e;
import R3.AbstractC0248y0;
import U4.v;
import U5.f;
import U5.m;
import android.util.Log;
import java.util.List;
import l6.h;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import p116q0.I;
import p161x0.C0765z;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ z f10712a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f10713b = new h(new b(6));

    public static m a() {
        return (m) f10713b.a();
    }

    public static void b(f fVar, final x xVar, String str) {
        p166x6.h.f(fVar, "binaryMessenger");
        p166x6.h.f(str, "messageChannelSuffix");
        String strConcat = str.length() > 0 ? ".".concat(str) : StringUtils.EMPTY;
        v vVar = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping", strConcat), a(), (d) null);
        if (xVar != null) {
            final int i8 = 1;
            vVar.H(new U5.b() { // from class: e6.y
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    switch (i8) {
                        case 0:
                            A a7 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((x) a7).d(jLongValue, ((Long) obj3).longValue());
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            A a8 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                ((C0765z) ((x) a8).f10708e).M(zBooleanValue ? 2 : 0);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            A a9 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj5).doubleValue();
                            try {
                                x xVar2 = (x) a9;
                                xVar2.getClass();
                                ((C0765z) xVar2.f10708e).P((float) Math.max(0.0d, Math.min(1.0d, dDoubleValue)));
                                listK3 = e.o(null);
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            A a10 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue2 = ((Double) obj6).doubleValue();
                            try {
                                x xVar3 = (x) a10;
                                xVar3.getClass();
                                ((C0765z) xVar3.f10708e).L(new I((float) dDoubleValue2));
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            try {
                                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y0.getClass();
                                C0765z c0765z = (C0765z) abstractC0248y0;
                                c0765z.V();
                                c0765z.S(1, true);
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            try {
                                AbstractC0248y0 abstractC0248y1 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y1.getClass();
                                C0765z c0765z2 = (C0765z) abstractC0248y1;
                                c0765z2.V();
                                c0765z2.S(1, false);
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            A a11 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj).get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj7).longValue();
                            try {
                                AbstractC0248y0 abstractC0248y2 = (AbstractC0248y0) ((x) a11).f10708e;
                                abstractC0248y2.getClass();
                                abstractC0248y2.i(((C0765z) abstractC0248y2).q(), jLongValue2, false);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            try {
                                listK8 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).s()));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            try {
                                listK9 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).m()));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        default:
                            try {
                                listK10 = e.o(((x) xVar).c());
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume", strConcat), a(), (d) null);
        if (xVar != null) {
            final int i9 = 2;
            vVar2.H(new U5.b() { // from class: e6.y
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    switch (i9) {
                        case 0:
                            A a7 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((x) a7).d(jLongValue, ((Long) obj3).longValue());
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            A a8 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                ((C0765z) ((x) a8).f10708e).M(zBooleanValue ? 2 : 0);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            A a9 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj5).doubleValue();
                            try {
                                x xVar2 = (x) a9;
                                xVar2.getClass();
                                ((C0765z) xVar2.f10708e).P((float) Math.max(0.0d, Math.min(1.0d, dDoubleValue)));
                                listK3 = e.o(null);
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            A a10 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue2 = ((Double) obj6).doubleValue();
                            try {
                                x xVar3 = (x) a10;
                                xVar3.getClass();
                                ((C0765z) xVar3.f10708e).L(new I((float) dDoubleValue2));
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            try {
                                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y0.getClass();
                                C0765z c0765z = (C0765z) abstractC0248y0;
                                c0765z.V();
                                c0765z.S(1, true);
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            try {
                                AbstractC0248y0 abstractC0248y1 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y1.getClass();
                                C0765z c0765z2 = (C0765z) abstractC0248y1;
                                c0765z2.V();
                                c0765z2.S(1, false);
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            A a11 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj).get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj7).longValue();
                            try {
                                AbstractC0248y0 abstractC0248y2 = (AbstractC0248y0) ((x) a11).f10708e;
                                abstractC0248y2.getClass();
                                abstractC0248y2.i(((C0765z) abstractC0248y2).q(), jLongValue2, false);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            try {
                                listK8 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).s()));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            try {
                                listK9 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).m()));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        default:
                            try {
                                listK10 = e.o(((x) xVar).c());
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed", strConcat), a(), (d) null);
        if (xVar != null) {
            final int i10 = 3;
            vVar3.H(new U5.b() { // from class: e6.y
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    switch (i10) {
                        case 0:
                            A a7 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((x) a7).d(jLongValue, ((Long) obj3).longValue());
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            A a8 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                ((C0765z) ((x) a8).f10708e).M(zBooleanValue ? 2 : 0);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            A a9 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj5).doubleValue();
                            try {
                                x xVar2 = (x) a9;
                                xVar2.getClass();
                                ((C0765z) xVar2.f10708e).P((float) Math.max(0.0d, Math.min(1.0d, dDoubleValue)));
                                listK3 = e.o(null);
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            A a10 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue2 = ((Double) obj6).doubleValue();
                            try {
                                x xVar3 = (x) a10;
                                xVar3.getClass();
                                ((C0765z) xVar3.f10708e).L(new I((float) dDoubleValue2));
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            try {
                                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y0.getClass();
                                C0765z c0765z = (C0765z) abstractC0248y0;
                                c0765z.V();
                                c0765z.S(1, true);
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            try {
                                AbstractC0248y0 abstractC0248y1 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y1.getClass();
                                C0765z c0765z2 = (C0765z) abstractC0248y1;
                                c0765z2.V();
                                c0765z2.S(1, false);
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            A a11 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj).get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj7).longValue();
                            try {
                                AbstractC0248y0 abstractC0248y2 = (AbstractC0248y0) ((x) a11).f10708e;
                                abstractC0248y2.getClass();
                                abstractC0248y2.i(((C0765z) abstractC0248y2).q(), jLongValue2, false);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            try {
                                listK8 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).s()));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            try {
                                listK9 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).m()));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        default:
                            try {
                                listK10 = e.o(((x) xVar).c());
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play", strConcat), a(), (d) null);
        if (xVar != null) {
            final int i11 = 4;
            vVar4.H(new U5.b() { // from class: e6.y
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    switch (i11) {
                        case 0:
                            A a7 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((x) a7).d(jLongValue, ((Long) obj3).longValue());
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            A a8 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                ((C0765z) ((x) a8).f10708e).M(zBooleanValue ? 2 : 0);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            A a9 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj5).doubleValue();
                            try {
                                x xVar2 = (x) a9;
                                xVar2.getClass();
                                ((C0765z) xVar2.f10708e).P((float) Math.max(0.0d, Math.min(1.0d, dDoubleValue)));
                                listK3 = e.o(null);
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            A a10 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue2 = ((Double) obj6).doubleValue();
                            try {
                                x xVar3 = (x) a10;
                                xVar3.getClass();
                                ((C0765z) xVar3.f10708e).L(new I((float) dDoubleValue2));
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            try {
                                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y0.getClass();
                                C0765z c0765z = (C0765z) abstractC0248y0;
                                c0765z.V();
                                c0765z.S(1, true);
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            try {
                                AbstractC0248y0 abstractC0248y1 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y1.getClass();
                                C0765z c0765z2 = (C0765z) abstractC0248y1;
                                c0765z2.V();
                                c0765z2.S(1, false);
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            A a11 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj).get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj7).longValue();
                            try {
                                AbstractC0248y0 abstractC0248y2 = (AbstractC0248y0) ((x) a11).f10708e;
                                abstractC0248y2.getClass();
                                abstractC0248y2.i(((C0765z) abstractC0248y2).q(), jLongValue2, false);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            try {
                                listK8 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).s()));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            try {
                                listK9 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).m()));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        default:
                            try {
                                listK10 = e.o(((x) xVar).c());
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause", strConcat), a(), (d) null);
        if (xVar != null) {
            final int i12 = 5;
            vVar5.H(new U5.b() { // from class: e6.y
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    switch (i12) {
                        case 0:
                            A a7 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((x) a7).d(jLongValue, ((Long) obj3).longValue());
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            A a8 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                ((C0765z) ((x) a8).f10708e).M(zBooleanValue ? 2 : 0);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            A a9 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj5).doubleValue();
                            try {
                                x xVar2 = (x) a9;
                                xVar2.getClass();
                                ((C0765z) xVar2.f10708e).P((float) Math.max(0.0d, Math.min(1.0d, dDoubleValue)));
                                listK3 = e.o(null);
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            A a10 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue2 = ((Double) obj6).doubleValue();
                            try {
                                x xVar3 = (x) a10;
                                xVar3.getClass();
                                ((C0765z) xVar3.f10708e).L(new I((float) dDoubleValue2));
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            try {
                                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y0.getClass();
                                C0765z c0765z = (C0765z) abstractC0248y0;
                                c0765z.V();
                                c0765z.S(1, true);
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            try {
                                AbstractC0248y0 abstractC0248y1 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y1.getClass();
                                C0765z c0765z2 = (C0765z) abstractC0248y1;
                                c0765z2.V();
                                c0765z2.S(1, false);
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            A a11 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj).get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj7).longValue();
                            try {
                                AbstractC0248y0 abstractC0248y2 = (AbstractC0248y0) ((x) a11).f10708e;
                                abstractC0248y2.getClass();
                                abstractC0248y2.i(((C0765z) abstractC0248y2).q(), jLongValue2, false);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            try {
                                listK8 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).s()));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            try {
                                listK9 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).m()));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        default:
                            try {
                                listK10 = e.o(((x) xVar).c());
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                    }
                }
            });
        } else {
            vVar5.H(null);
        }
        v vVar6 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo", strConcat), a(), (d) null);
        if (xVar != null) {
            final int i13 = 6;
            vVar6.H(new U5.b() { // from class: e6.y
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    switch (i13) {
                        case 0:
                            A a7 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((x) a7).d(jLongValue, ((Long) obj3).longValue());
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            A a8 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                ((C0765z) ((x) a8).f10708e).M(zBooleanValue ? 2 : 0);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            A a9 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj5).doubleValue();
                            try {
                                x xVar2 = (x) a9;
                                xVar2.getClass();
                                ((C0765z) xVar2.f10708e).P((float) Math.max(0.0d, Math.min(1.0d, dDoubleValue)));
                                listK3 = e.o(null);
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            A a10 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue2 = ((Double) obj6).doubleValue();
                            try {
                                x xVar3 = (x) a10;
                                xVar3.getClass();
                                ((C0765z) xVar3.f10708e).L(new I((float) dDoubleValue2));
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            try {
                                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y0.getClass();
                                C0765z c0765z = (C0765z) abstractC0248y0;
                                c0765z.V();
                                c0765z.S(1, true);
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            try {
                                AbstractC0248y0 abstractC0248y1 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y1.getClass();
                                C0765z c0765z2 = (C0765z) abstractC0248y1;
                                c0765z2.V();
                                c0765z2.S(1, false);
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            A a11 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj).get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj7).longValue();
                            try {
                                AbstractC0248y0 abstractC0248y2 = (AbstractC0248y0) ((x) a11).f10708e;
                                abstractC0248y2.getClass();
                                abstractC0248y2.i(((C0765z) abstractC0248y2).q(), jLongValue2, false);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            try {
                                listK8 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).s()));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            try {
                                listK9 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).m()));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        default:
                            try {
                                listK10 = e.o(((x) xVar).c());
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                    }
                }
            });
        } else {
            vVar6.H(null);
        }
        v vVar7 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition", strConcat), a(), (d) null);
        if (xVar != null) {
            final int i14 = 7;
            vVar7.H(new U5.b() { // from class: e6.y
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    switch (i14) {
                        case 0:
                            A a7 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((x) a7).d(jLongValue, ((Long) obj3).longValue());
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            A a8 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                ((C0765z) ((x) a8).f10708e).M(zBooleanValue ? 2 : 0);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            A a9 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj5).doubleValue();
                            try {
                                x xVar2 = (x) a9;
                                xVar2.getClass();
                                ((C0765z) xVar2.f10708e).P((float) Math.max(0.0d, Math.min(1.0d, dDoubleValue)));
                                listK3 = e.o(null);
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            A a10 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue2 = ((Double) obj6).doubleValue();
                            try {
                                x xVar3 = (x) a10;
                                xVar3.getClass();
                                ((C0765z) xVar3.f10708e).L(new I((float) dDoubleValue2));
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            try {
                                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y0.getClass();
                                C0765z c0765z = (C0765z) abstractC0248y0;
                                c0765z.V();
                                c0765z.S(1, true);
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            try {
                                AbstractC0248y0 abstractC0248y1 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y1.getClass();
                                C0765z c0765z2 = (C0765z) abstractC0248y1;
                                c0765z2.V();
                                c0765z2.S(1, false);
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            A a11 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj).get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj7).longValue();
                            try {
                                AbstractC0248y0 abstractC0248y2 = (AbstractC0248y0) ((x) a11).f10708e;
                                abstractC0248y2.getClass();
                                abstractC0248y2.i(((C0765z) abstractC0248y2).q(), jLongValue2, false);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            try {
                                listK8 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).s()));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            try {
                                listK9 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).m()));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        default:
                            try {
                                listK10 = e.o(((x) xVar).c());
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                    }
                }
            });
        } else {
            vVar7.H(null);
        }
        v vVar8 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition", strConcat), a(), (d) null);
        if (xVar != null) {
            final int i15 = 8;
            vVar8.H(new U5.b() { // from class: e6.y
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    switch (i15) {
                        case 0:
                            A a7 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((x) a7).d(jLongValue, ((Long) obj3).longValue());
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            A a8 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                ((C0765z) ((x) a8).f10708e).M(zBooleanValue ? 2 : 0);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            A a9 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj5).doubleValue();
                            try {
                                x xVar2 = (x) a9;
                                xVar2.getClass();
                                ((C0765z) xVar2.f10708e).P((float) Math.max(0.0d, Math.min(1.0d, dDoubleValue)));
                                listK3 = e.o(null);
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            A a10 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue2 = ((Double) obj6).doubleValue();
                            try {
                                x xVar3 = (x) a10;
                                xVar3.getClass();
                                ((C0765z) xVar3.f10708e).L(new I((float) dDoubleValue2));
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            try {
                                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y0.getClass();
                                C0765z c0765z = (C0765z) abstractC0248y0;
                                c0765z.V();
                                c0765z.S(1, true);
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            try {
                                AbstractC0248y0 abstractC0248y1 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y1.getClass();
                                C0765z c0765z2 = (C0765z) abstractC0248y1;
                                c0765z2.V();
                                c0765z2.S(1, false);
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            A a11 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj).get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj7).longValue();
                            try {
                                AbstractC0248y0 abstractC0248y2 = (AbstractC0248y0) ((x) a11).f10708e;
                                abstractC0248y2.getClass();
                                abstractC0248y2.i(((C0765z) abstractC0248y2).q(), jLongValue2, false);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            try {
                                listK8 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).s()));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            try {
                                listK9 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).m()));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        default:
                            try {
                                listK10 = e.o(((x) xVar).c());
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                    }
                }
            });
        } else {
            vVar8.H(null);
        }
        v vVar9 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getAudioTracks", strConcat), a(), (d) null);
        if (xVar != null) {
            final int i16 = 9;
            vVar9.H(new U5.b() { // from class: e6.y
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    switch (i16) {
                        case 0:
                            A a7 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((x) a7).d(jLongValue, ((Long) obj3).longValue());
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            A a8 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                ((C0765z) ((x) a8).f10708e).M(zBooleanValue ? 2 : 0);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            A a9 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj5).doubleValue();
                            try {
                                x xVar2 = (x) a9;
                                xVar2.getClass();
                                ((C0765z) xVar2.f10708e).P((float) Math.max(0.0d, Math.min(1.0d, dDoubleValue)));
                                listK3 = e.o(null);
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            A a10 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue2 = ((Double) obj6).doubleValue();
                            try {
                                x xVar3 = (x) a10;
                                xVar3.getClass();
                                ((C0765z) xVar3.f10708e).L(new I((float) dDoubleValue2));
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            try {
                                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y0.getClass();
                                C0765z c0765z = (C0765z) abstractC0248y0;
                                c0765z.V();
                                c0765z.S(1, true);
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            try {
                                AbstractC0248y0 abstractC0248y1 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y1.getClass();
                                C0765z c0765z2 = (C0765z) abstractC0248y1;
                                c0765z2.V();
                                c0765z2.S(1, false);
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            A a11 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj).get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj7).longValue();
                            try {
                                AbstractC0248y0 abstractC0248y2 = (AbstractC0248y0) ((x) a11).f10708e;
                                abstractC0248y2.getClass();
                                abstractC0248y2.i(((C0765z) abstractC0248y2).q(), jLongValue2, false);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            try {
                                listK8 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).s()));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            try {
                                listK9 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).m()));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        default:
                            try {
                                listK10 = e.o(((x) xVar).c());
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                    }
                }
            });
        } else {
            vVar9.H(null);
        }
        v vVar10 = new v(fVar, a.f("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.selectAudioTrack", strConcat), a(), (d) null);
        if (xVar == null) {
            vVar10.H(null);
        } else {
            final int i17 = 0;
            vVar10.H(new U5.b() { // from class: e6.y
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    switch (i17) {
                        case 0:
                            A a7 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((x) a7).d(jLongValue, ((Long) obj3).longValue());
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            A a8 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                ((C0765z) ((x) a8).f10708e).M(zBooleanValue ? 2 : 0);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            A a9 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj5).doubleValue();
                            try {
                                x xVar2 = (x) a9;
                                xVar2.getClass();
                                ((C0765z) xVar2.f10708e).P((float) Math.max(0.0d, Math.min(1.0d, dDoubleValue)));
                                listK3 = e.o(null);
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            A a10 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue2 = ((Double) obj6).doubleValue();
                            try {
                                x xVar3 = (x) a10;
                                xVar3.getClass();
                                ((C0765z) xVar3.f10708e).L(new I((float) dDoubleValue2));
                                listK4 = e.o(null);
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            try {
                                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y0.getClass();
                                C0765z c0765z = (C0765z) abstractC0248y0;
                                c0765z.V();
                                c0765z.S(1, true);
                                listK5 = e.o(null);
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            try {
                                AbstractC0248y0 abstractC0248y1 = (AbstractC0248y0) ((x) xVar).f10708e;
                                abstractC0248y1.getClass();
                                C0765z c0765z2 = (C0765z) abstractC0248y1;
                                c0765z2.V();
                                c0765z2.S(1, false);
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            A a11 = xVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj).get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj7).longValue();
                            try {
                                AbstractC0248y0 abstractC0248y2 = (AbstractC0248y0) ((x) a11).f10708e;
                                abstractC0248y2.getClass();
                                abstractC0248y2.i(((C0765z) abstractC0248y2).q(), jLongValue2, false);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            try {
                                listK8 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).s()));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            try {
                                listK9 = e.o(Long.valueOf(((C0765z) ((x) xVar).f10708e).m()));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        default:
                            try {
                                listK10 = e.o(((x) xVar).c());
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                    }
                }
            });
        }
    }
}
