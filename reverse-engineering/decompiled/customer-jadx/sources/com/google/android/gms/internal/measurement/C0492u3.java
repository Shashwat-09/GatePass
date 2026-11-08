package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0492u3 implements InterfaceC0487t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N1 f9766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N1 f9767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N1 f9768c;

    static {
        J5.x xVar = new J5.x(M1.a(), true, true);
        xVar.g("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f9766a = xVar.g("measurement.audience.refresh_event_count_filters_timestamp", false);
        f9767b = xVar.g("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f9768c = xVar.g("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }
}
