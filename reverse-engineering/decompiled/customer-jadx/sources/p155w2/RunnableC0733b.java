package p155w2;

import U4.p;
import androidx.lifecycle.P;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: w2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0733b implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ HashSet f15716A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0737f f15717B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p f15718v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0732a f15719w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f15720x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ HashSet f15721y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ HashSet f15722z;

    public /* synthetic */ RunnableC0733b(p pVar, C0732a c0732a, AtomicBoolean atomicBoolean, HashSet hashSet, HashSet hashSet2, HashSet hashSet3, C0737f c0737f) {
        this.f15718v = pVar;
        this.f15719w = c0732a;
        this.f15720x = atomicBoolean;
        this.f15721y = hashSet;
        this.f15722z = hashSet2;
        this.f15716A = hashSet3;
        this.f15717B = c0737f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7;
        long j;
        Date date;
        C0732a c0732a = this.f15719w;
        AtomicBoolean atomicBoolean = this.f15720x;
        AtomicBoolean atomicBoolean2 = this.f15717B.f15733d;
        p pVar = this.f15718v;
        String str = pVar.f6709a;
        int i8 = pVar.f6710b;
        Long l5 = (Long) pVar.f6713e;
        String str2 = pVar.f6712d;
        try {
            P p2 = C0737f.f15728f;
            if (p2.p().f15732c != null) {
                try {
                    C0732a c0732a2 = p2.p().f15732c;
                    if ((c0732a2 != null ? c0732a2.f15708D : null) == c0732a.f15708D) {
                        if (!atomicBoolean.get() && str == null && i8 == 0) {
                            atomicBoolean2.set(false);
                            return;
                        }
                        Date date2 = c0732a.f15711v;
                        if (pVar.f6710b != 0) {
                            date = new Date(((long) pVar.f6710b) * 1000);
                            j = 1000;
                        } else {
                            if (pVar.f6711c != 0) {
                                j = 1000;
                                date2 = new Date((((long) pVar.f6711c) * 1000) + new Date().getTime());
                            } else {
                                j = 1000;
                            }
                            date = date2;
                        }
                        if (str == null) {
                            str = c0732a.f15715z;
                        }
                        String str3 = str;
                        String str4 = c0732a.f15707C;
                        String str5 = c0732a.f15708D;
                        Collection collection = atomicBoolean.get() ? this.f15721y : c0732a.f15712w;
                        Collection collection2 = atomicBoolean.get() ? this.f15722z : c0732a.f15713x;
                        Collection collection3 = atomicBoolean.get() ? this.f15716A : c0732a.f15714y;
                        EnumC0738g enumC0738g = c0732a.f15705A;
                        Date date3 = new Date();
                        Date date4 = l5 != null ? new Date(l5.longValue() * j) : c0732a.f15709E;
                        if (str2 == null) {
                            str2 = c0732a.f15710F;
                        }
                        p2.p().c(new C0732a(str3, str4, str5, collection, collection2, collection3, enumC0738g, date, date3, date4, str2), true);
                        atomicBoolean2.set(false);
                        return;
                    }
                } catch (Throwable th) {
                    th = th;
                    z7 = false;
                    atomicBoolean2.set(z7);
                    throw th;
                }
            }
            atomicBoolean2.set(false);
        } catch (Throwable th2) {
            th = th2;
            z7 = false;
        }
    }
}
