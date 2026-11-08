package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public enum D {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, StringUtils.EMPTY),
    BYTE_STRING(AbstractC0338i.class, AbstractC0338i.f8534w),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f8453v;

    D(Class cls, Serializable serializable) {
        this.f8453v = serializable;
    }
}
