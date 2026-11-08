package O2;

import M2.f;
import M2.g;
import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements M2.e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1802a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f1803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f1804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f1805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M2.d f1806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1807f;

    public e(Writer writer, Map map, Map map2, M2.d dVar, boolean z5) {
        this.f1803b = new JsonWriter(writer);
        this.f1804c = map;
        this.f1805d = map2;
        this.f1806e = dVar;
        this.f1807f = z5;
    }

    @Override // M2.e
    public final M2.e a(M2.c cVar, Object obj) throws IOException {
        g(obj, cVar.f1708a);
        return this;
    }

    @Override // M2.g
    public final g b(String str) throws IOException {
        h();
        this.f1803b.value(str);
        return this;
    }

    @Override // M2.g
    public final g c(boolean z5) throws IOException {
        h();
        this.f1803b.value(z5);
        return this;
    }

    @Override // M2.e
    public final M2.e d(M2.c cVar, long j) throws IOException {
        String str = cVar.f1708a;
        h();
        JsonWriter jsonWriter = this.f1803b;
        jsonWriter.name(str);
        h();
        jsonWriter.value(j);
        return this;
    }

    @Override // M2.e
    public final M2.e e(M2.c cVar, int i5) throws IOException {
        String str = cVar.f1708a;
        h();
        JsonWriter jsonWriter = this.f1803b;
        jsonWriter.name(str);
        h();
        jsonWriter.value(i5);
        return this;
    }

    public final e f(Object obj) {
        JsonWriter jsonWriter = this.f1803b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    f(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        g(entry.getValue(), (String) key);
                    } catch (ClassCastException e5) {
                        throw new M2.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e5);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            M2.d dVar = (M2.d) this.f1804c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            f fVar = (f) this.f1805d.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                h();
                jsonWriter.value(strName);
                return this;
            }
            jsonWriter.beginObject();
            this.f1806e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            h();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i5 = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i5 < length) {
                jsonWriter.value(iArr[i5]);
                i5++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i5 < length2) {
                long j = jArr[i5];
                h();
                jsonWriter.value(j);
                i5++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i5 < length3) {
                jsonWriter.value(dArr[i5]);
                i5++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i5 < length4) {
                jsonWriter.value(zArr[i5]);
                i5++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i5 < length5) {
                f(numberArr[i5]);
                i5++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i5 < length6) {
                f(objArr[i5]);
                i5++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final e g(Object obj, String str) throws IOException {
        boolean z5 = this.f1807f;
        JsonWriter jsonWriter = this.f1803b;
        if (z5) {
            if (obj == null) {
                return this;
            }
            h();
            jsonWriter.name(str);
            f(obj);
            return this;
        }
        h();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        f(obj);
        return this;
    }

    public final void h() {
        if (!this.f1802a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
