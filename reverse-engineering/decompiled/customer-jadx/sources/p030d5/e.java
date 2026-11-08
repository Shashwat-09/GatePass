package p030d5;

import java.sql.Timestamp;
import java.util.Date;
import p006a5.AbstractC0311g;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0311g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10411b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i8, Class cls) {
        super(cls);
        this.f10411b = i8;
    }

    @Override // p006a5.AbstractC0311g
    public final Date a(Date date) {
        switch (this.f10411b) {
            case 0:
                return new java.sql.Date(date.getTime());
            default:
                return new Timestamp(date.getTime());
        }
    }
}
