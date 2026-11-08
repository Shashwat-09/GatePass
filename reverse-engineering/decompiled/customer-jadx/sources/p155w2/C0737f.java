package p155w2;

import P2.AbstractC0135g;
import P2.H;
import R2.a;
import U4.p;
import U4.x;
import X2.e;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.lifecycle.I;
import androidx.lifecycle.P;
import com.facebook.CurrentAccessTokenExpirationBroadcastReceiver;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import p009b0.c;
import p096n0.b;
import p166x6.h;

/* JADX INFO: renamed from: w2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0737f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final P f15728f = new P(21);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static C0737f f15729g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f15731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0732a f15732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f15733d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Date f15734e = new Date(0);

    public C0737f(b bVar, x xVar) {
        this.f15730a = bVar;
        this.f15731b = xVar;
    }

    public final void a() {
        C0732a c0732a = this.f15732c;
        if (c0732a == null) {
            return;
        }
        String str = c0732a.f15710F;
        final int i8 = 0;
        final int i9 = 1;
        if (this.f15733d.compareAndSet(false, true)) {
            this.f15734e = new Date();
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            p pVar = new p();
            final e eVar = new e(atomicBoolean, hashSet, hashSet2, hashSet3, 1);
            final a aVar = new a(pVar, 2);
            final RunnableC0733b runnableC0733b = new RunnableC0733b(pVar, c0732a, atomicBoolean, hashSet, hashSet2, hashSet3, this);
            Bundle bundle = new Bundle();
            bundle.putString("fields", "permission,status");
            String str2 = y.j;
            y yVarX = c.x(c0732a, "me/permissions", eVar);
            yVarX.f15817d = bundle;
            C c8 = C.f15666v;
            yVarX.f15821h = c8;
            InterfaceC0736e i10 = (str == null ? "facebook" : str).equals("instagram") ? new I() : new c(21);
            Bundle bundle2 = new Bundle();
            bundle2.putString("grant_type", i10.e());
            bundle2.putString("client_id", c0732a.f15707C);
            bundle2.putString("fields", "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
            y yVarX2 = c.x(c0732a, i10.k(), aVar);
            yVarX2.f15817d = bundle2;
            yVarX2.f15821h = c8;
            if (h.a(str, "gaming")) {
                final AtomicInteger atomicInteger = new AtomicInteger(0);
                v vVar = new v() { // from class: w2.c
                    @Override // p155w2.v
                    public final void a(B b8) {
                        switch (i8) {
                            case 0:
                                ((e) eVar).a(b8);
                                if (atomicInteger.incrementAndGet() == 2) {
                                    runnableC0733b.run();
                                }
                                break;
                            default:
                                ((a) eVar).a(b8);
                                if (atomicInteger.incrementAndGet() == 2) {
                                    runnableC0733b.run();
                                }
                                break;
                        }
                    }
                };
                v vVar2 = new v() { // from class: w2.c
                    @Override // p155w2.v
                    public final void a(B b8) {
                        switch (i9) {
                            case 0:
                                ((e) aVar).a(b8);
                                if (atomicInteger.incrementAndGet() == 2) {
                                    runnableC0733b.run();
                                }
                                break;
                            default:
                                ((a) aVar).a(b8);
                                if (atomicInteger.incrementAndGet() == 2) {
                                    runnableC0733b.run();
                                }
                                break;
                        }
                    }
                };
                yVarX.j(vVar);
                yVarX2.j(vVar2);
                yVarX.d();
                yVarX2.d();
                return;
            }
            A a7 = new A(yVarX, yVarX2);
            C0735d c0735d = new C0735d(runnableC0733b);
            ArrayList arrayList = a7.f15660y;
            if (!arrayList.contains(c0735d)) {
                arrayList.add(c0735d);
            }
            AbstractC0135g.j(a7);
            new z(a7).executeOnExecutor(r.c(), new Void[0]);
        }
    }

    public final void b(C0732a c0732a, C0732a c0732a2) {
        Intent intent = new Intent(r.a(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", c0732a);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", c0732a2);
        this.f15730a.c(intent);
    }

    public final void c(C0732a c0732a, boolean z7) {
        boolean zEquals;
        SharedPreferences sharedPreferences = this.f15731b.f6751a;
        C0732a c0732a2 = this.f15732c;
        String str = c0732a2 != null ? c0732a2.f15708D : null;
        String str2 = c0732a != null ? c0732a.f15708D : null;
        if (str != null && !str.equals(str2)) {
            r.c().execute(new H2.c(13));
        }
        this.f15732c = c0732a;
        this.f15733d.set(false);
        this.f15734e = new Date(0L);
        if (z7) {
            if (c0732a != null) {
                try {
                    sharedPreferences.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", c0732a.a().toString()).apply();
                } catch (JSONException unused) {
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
                H.c(r.a());
            }
        }
        if (c0732a2 == null) {
            zEquals = c0732a == null;
        } else {
            zEquals = c0732a2.equals(c0732a);
        }
        if (zEquals) {
            return;
        }
        b(c0732a2, c0732a);
        Context contextA = r.a();
        Date date = C0732a.G;
        C0732a c0732aJ = H2.x.j();
        AlarmManager alarmManager = (AlarmManager) contextA.getSystemService("alarm");
        if (H2.x.s()) {
            if ((c0732aJ != null ? c0732aJ.f15711v : null) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(contextA, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            try {
                alarmManager.set(1, c0732aJ.f15711v.getTime(), PendingIntent.getBroadcast(contextA, 0, intent, 67108864));
            } catch (Exception unused2) {
            }
        }
    }
}
