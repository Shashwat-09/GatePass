package p024d;

import N1.d;
import android.os.Bundle;
import androidx.lifecycle.EnumC0366l;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p046g0.A;
import p046g0.N;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10280b;

    public /* synthetic */ f(Object obj, int i8) {
        this.f10279a = i8;
        this.f10280b = obj;
    }

    @Override // N1.d
    public final Bundle a() {
        switch (this.f10279a) {
            case 0:
                A a7 = (A) this.f10280b;
                Bundle bundle = new Bundle();
                l lVar = a7.f10304C;
                lVar.getClass();
                LinkedHashMap linkedHashMap = lVar.f10292b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(lVar.f10294d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(lVar.f10297g));
                return bundle;
            case 1:
                A a8 = (A) this.f10280b;
                while (A.m(a8.l())) {
                }
                a8.f10839O.e(EnumC0366l.ON_STOP);
                return new Bundle();
            default:
                return ((N) this.f10280b).W();
        }
    }
}
