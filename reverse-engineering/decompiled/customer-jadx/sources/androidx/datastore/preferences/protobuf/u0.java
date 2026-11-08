package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public enum u0 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(StringUtils.EMPTY),
    BYTE_STRING(AbstractC0338i.f8534w),
    ENUM(null),
    MESSAGE(null);


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f8603v;

    u0(Serializable serializable) {
        this.f8603v = serializable;
    }
}
