package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0433i3 implements InterfaceC0428h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N1 f9668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N1 f9669b;

    static {
        J5.x xVar = new J5.x(M1.a(), true, true);
        xVar.g("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        xVar.g("measurement.set_default_event_parameters_with_backfill.service", true);
        xVar.f("measurement.id.set_default_event_parameters.fix_service_request_ordering", 0L);
        f9668a = xVar.g("measurement.set_default_event_parameters.fix_app_update_logging", true);
        f9669b = xVar.g("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        xVar.g("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }
}
