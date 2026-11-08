package R3;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: R3.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0196f0 extends AbstractC0250z0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Pair f5851U = new Pair(StringUtils.EMPTY, 0L);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0190d0 f5852A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Q0.o f5853B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f5854C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f5855D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f5856E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0190d0 f5857F;
    public final C0187c0 G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Q0.o f5858H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final U4.v f5859I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0187c0 f5860J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0190d0 f5861K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0190d0 f5862L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f5863M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0187c0 f5864N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0187c0 f5865O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0190d0 f5866P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Q0.o f5867Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Q0.o f5868R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0190d0 f5869S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final U4.v f5870T;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SharedPreferences f5871x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SharedPreferences f5872y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0193e0 f5873z;

    public C0196f0(C0229q0 c0229q0) {
        super(c0229q0);
        this.f5857F = new C0190d0(this, "session_timeout", 1800000L);
        this.G = new C0187c0(this, "start_new_session", true);
        this.f5861K = new C0190d0(this, "last_pause_time", 0L);
        this.f5862L = new C0190d0(this, "session_id", 0L);
        this.f5858H = new Q0.o(this, "non_personalized_ads");
        this.f5859I = new U4.v(this, "last_received_uri_timestamps_by_source");
        this.f5860J = new C0187c0(this, "allow_remote_dynamite", false);
        this.f5852A = new C0190d0(this, "first_open_time", 0L);
        p168y3.z.d("app_install_time");
        this.f5853B = new Q0.o(this, "app_instance_id");
        this.f5864N = new C0187c0(this, "app_backgrounded", false);
        this.f5865O = new C0187c0(this, "deep_link_retrieval_complete", false);
        this.f5866P = new C0190d0(this, "deep_link_retrieval_attempts", 0L);
        this.f5867Q = new Q0.o(this, "firebase_feature_rollouts");
        this.f5868R = new Q0.o(this, "deferred_attribution_cache");
        this.f5869S = new C0190d0(this, "deferred_attribution_cache_timestamp", 0L);
        this.f5870T = new U4.v(this, "default_event_parameters");
    }

    @Override // R3.AbstractC0250z0
    public final boolean l() {
        return true;
    }

    public final SharedPreferences o() {
        k();
        m();
        p168y3.z.g(this.f5871x);
        return this.f5871x;
    }

    public final SharedPreferences p() {
        k();
        m();
        if (this.f5872y == null) {
            C0229q0 c0229q0 = (C0229q0) this.f6144v;
            String strValueOf = String.valueOf(c0229q0.f6038v.getPackageName());
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            T t8 = v2.f5706I;
            String strConcat = strValueOf.concat("_preferences");
            t8.c(strConcat, "Default prefs file");
            this.f5872y = c0229q0.f6038v.getSharedPreferences(strConcat, 0);
        }
        return this.f5872y;
    }

    public final SparseArray q() {
        Bundle bundleK = this.f5859I.K();
        int[] intArray = bundleK.getIntArray("uriSources");
        long[] longArray = bundleK.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i8 = 0; i8 < intArray.length; i8++) {
            sparseArray.put(intArray[i8], Long.valueOf(longArray[i8]));
        }
        return sparseArray;
    }

    public final E0 r() {
        k();
        return E0.c(o().getString("consent_settings", "G1"), o().getInt("consent_source", 100));
    }

    public final boolean s(x1 x1Var) {
        k();
        String string = o().getString("stored_tcf_param", StringUtils.EMPTY);
        String strA = x1Var.a();
        if (strA.equals(string)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = o().edit();
        editorEdit.putString("stored_tcf_param", strA);
        editorEdit.apply();
        return true;
    }

    public final void t(boolean z7) {
        k();
        V v2 = ((C0229q0) this.f6144v).f6015A;
        C0229q0.l(v2);
        v2.f5706I.c(Boolean.valueOf(z7), "App measurement setting deferred collection");
        SharedPreferences.Editor editorEdit = o().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z7);
        editorEdit.apply();
    }

    public final boolean u(long j) {
        return j - this.f5857F.g() > this.f5861K.g();
    }
}
