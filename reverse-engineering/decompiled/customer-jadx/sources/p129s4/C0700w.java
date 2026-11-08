package p129s4;

import E3.a;
import java.util.Map;

/* JADX INFO: renamed from: s4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0700w extends AbstractC0693o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f14776v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14777w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0701x f14778x;

    public C0700w(C0701x c0701x, int i8) {
        this.f14778x = c0701x;
        Object obj = C0701x.f14779E;
        this.f14776v = c0701x.l()[i8];
        this.f14777w = i8;
    }

    public final void a() {
        int i8 = this.f14777w;
        Object obj = this.f14776v;
        C0701x c0701x = this.f14778x;
        if (i8 != -1 && i8 < c0701x.size()) {
            if (a.e(obj, c0701x.l()[this.f14777w])) {
                return;
            }
        }
        Object obj2 = C0701x.f14779E;
        this.f14777w = c0701x.e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f14776v;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C0701x c0701x = this.f14778x;
        Map mapC = c0701x.c();
        if (mapC != null) {
            return mapC.get(this.f14776v);
        }
        a();
        int i8 = this.f14777w;
        if (i8 == -1) {
            return null;
        }
        return c0701x.m()[i8];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C0701x c0701x = this.f14778x;
        Map mapC = c0701x.c();
        Object obj2 = this.f14776v;
        if (mapC != null) {
            return mapC.put(obj2, obj);
        }
        a();
        int i8 = this.f14777w;
        if (i8 == -1) {
            c0701x.put(obj2, obj);
            return null;
        }
        Object obj3 = c0701x.m()[i8];
        c0701x.m()[this.f14777w] = obj;
        return obj3;
    }
}
