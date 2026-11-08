package K;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.os.Bundle;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1410P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f1411Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f1412R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f1413S;

    public /* synthetic */ l(Object obj, int i5, Object obj2, int i6) {
        this.f1410P = i6;
        this.f1413S = obj;
        this.f1411Q = i5;
        this.f1412R = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        X.i iVar;
        ArrayList arrayList2;
        p024f.b bVar;
        switch (this.f1410P) {
            case 0:
                m mVar = (m) this.f1413S;
                int i5 = this.f1411Q;
                E2.a aVar = (E2.a) this.f1412R;
                boolean z5 = mVar.f1416R;
                AtomicInteger atomicInteger = mVar.f1417S;
                ArrayList arrayList3 = mVar.f1415Q;
                if (mVar.isDone() || arrayList3 == null) {
                    p042j0.c.f("Future was done before all dependencies completed", z5);
                    return;
                }
                try {
                    p042j0.c.f("Tried to set value from future which is not done", aVar.isDone());
                    arrayList3.set(i5, i.b(aVar));
                    int iDecrementAndGet = atomicInteger.decrementAndGet();
                    p042j0.c.f("Less than 0 remaining futures", iDecrementAndGet >= 0);
                    if (iDecrementAndGet == 0) {
                        if (arrayList != null) {
                            iVar = mVar.f1419U;
                            arrayList2 = new ArrayList(arrayList);
                            iVar.a(arrayList2);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (CancellationException unused) {
                    if (z5) {
                        mVar.cancel(false);
                    }
                    int iDecrementAndGet2 = atomicInteger.decrementAndGet();
                    p042j0.c.f("Less than 0 remaining futures", iDecrementAndGet2 >= 0);
                    if (iDecrementAndGet2 == 0) {
                        if (arrayList != null) {
                            iVar = mVar.f1419U;
                            arrayList2 = new ArrayList(arrayList);
                        }
                        return;
                    }
                    return;
                } catch (ExecutionException e5) {
                    if (z5) {
                        mVar.f1419U.b(e5.getCause());
                    }
                    int iDecrementAndGet3 = atomicInteger.decrementAndGet();
                    p042j0.c.f("Less than 0 remaining futures", iDecrementAndGet3 >= 0);
                    if (iDecrementAndGet3 == 0) {
                        if (arrayList != null) {
                            iVar = mVar.f1419U;
                            arrayList2 = new ArrayList(arrayList);
                        }
                        return;
                    }
                    return;
                } catch (Error e6) {
                    mVar.f1419U.b(e6);
                    int iDecrementAndGet4 = atomicInteger.decrementAndGet();
                    p042j0.c.f("Less than 0 remaining futures", iDecrementAndGet4 >= 0);
                    if (iDecrementAndGet4 == 0) {
                        if (arrayList != null) {
                            iVar = mVar.f1419U;
                            arrayList2 = new ArrayList(arrayList);
                        }
                        return;
                    }
                    return;
                } catch (RuntimeException e7) {
                    if (z5) {
                        mVar.f1419U.b(e7);
                    }
                    int iDecrementAndGet5 = atomicInteger.decrementAndGet();
                    p042j0.c.f("Less than 0 remaining futures", iDecrementAndGet5 >= 0);
                    if (iDecrementAndGet5 == 0) {
                        if (arrayList != null) {
                            iVar = mVar.f1419U;
                            arrayList2 = new ArrayList(arrayList);
                        }
                        return;
                    }
                    return;
                } finally {
                    int iDecrementAndGet6 = atomicInteger.decrementAndGet();
                    p042j0.c.f("Less than 0 remaining futures", iDecrementAndGet6 >= 0);
                    if (iDecrementAndGet6 == 0) {
                        arrayList = mVar.f1415Q;
                        if (arrayList != null) {
                            mVar.f1419U.a(new ArrayList(arrayList));
                        } else {
                            p042j0.c.f(null, mVar.isDone());
                        }
                    }
                }
            case 1:
                androidx.activity.f fVar = (androidx.activity.f) this.f1413S;
                Object obj = ((p029g.a) this.f1412R).f4573a;
                String str = (String) fVar.f4518a.get(Integer.valueOf(this.f1411Q));
                if (str == null) {
                    return;
                }
                p024f.g gVar = (p024f.g) fVar.f4522e.get(str);
                if (gVar == null || (bVar = gVar.f4514a) == null) {
                    fVar.f4524g.remove(str);
                    fVar.f4523f.put(str, obj);
                    return;
                } else {
                    if (fVar.f4521d.remove(str)) {
                        bVar.o(obj);
                        return;
                    }
                    return;
                }
            case 2:
                ((androidx.activity.f) this.f1413S).a(this.f1411Q, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f1412R));
                return;
            case 3:
                ((TextView) this.f1412R).setTypeface((Typeface) this.f1413S, this.f1411Q);
                return;
            default:
                ((p071q.h) this.f1413S).f6661g.onNavigationEvent(this.f1411Q, (Bundle) this.f1412R);
                return;
        }
    }

    public l(TextView textView, Typeface typeface, int i5) {
        this.f1410P = 3;
        this.f1412R = textView;
        this.f1413S = typeface;
        this.f1411Q = i5;
    }
}
