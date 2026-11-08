package p148v0;

import java.util.Map;
import r4.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15353v;

    @Override // r4.h
    public final boolean apply(Object obj) {
        switch (this.f15353v) {
            case 0:
                return ((Map.Entry) obj).getKey() != null;
            default:
                return ((String) obj) != null;
        }
    }
}
