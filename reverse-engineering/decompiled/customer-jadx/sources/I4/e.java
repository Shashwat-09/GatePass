package I4;

import G4.f;
import G4.g;
import android.util.Base64;
import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements G4.e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2403a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f2404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f2405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f2406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G4.d f2407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2408f;

    public e(BufferedWriter bufferedWriter, HashMap map, HashMap map2, a aVar, boolean z7) {
        this.f2404b = new JsonWriter(bufferedWriter);
        this.f2405c = map;
        this.f2406d = map2;
        this.f2407e = aVar;
        this.f2408f = z7;
    }

    @Override // G4.e
    public final G4.e a(G4.c cVar, int i8) throws IOException {
        String str = cVar.f2060a;
        h();
        JsonWriter jsonWriter = this.f2404b;
        jsonWriter.name(str);
        h();
        jsonWriter.value(i8);
        return this;
    }

    @Override // G4.e
    public final G4.e b(G4.c cVar, long j) throws IOException {
        String str = cVar.f2060a;
        h();
        JsonWriter jsonWriter = this.f2404b;
        jsonWriter.name(str);
        h();
        jsonWriter.value(j);
        return this;
    }

    @Override // G4.e
    public final G4.e c(G4.c cVar, Object obj) throws IOException {
        g(obj, cVar.f2060a);
        return this;
    }

    @Override // G4.g
    public final g d(String str) throws IOException {
        h();
        this.f2404b.value(str);
        return this;
    }

    @Override // G4.g
    public final g e(boolean z7) throws IOException {
        h();
        this.f2404b.value(z7);
        return this;
    }

    public final e f(Object obj) throws IOException {
        JsonWriter jsonWriter = this.f2404b;
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
                    } catch (ClassCastException e2) {
                        throw new G4.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e2);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            G4.d dVar = (G4.d) this.f2405c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            f fVar = (f) this.f2406d.get(obj.getClass());
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
            this.f2407e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            h();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i8 = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i8 < length) {
                jsonWriter.value(iArr[i8]);
                i8++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i8 < length2) {
                long j = jArr[i8];
                h();
                jsonWriter.value(j);
                i8++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i8 < length3) {
                jsonWriter.value(dArr[i8]);
                i8++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i8 < length4) {
                jsonWriter.value(zArr[i8]);
                i8++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i8 < length5) {
                f(numberArr[i8]);
                i8++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i8 < length6) {
                f(objArr[i8]);
                i8++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final e g(Object obj, String str) throws IOException {
        boolean z7 = this.f2408f;
        JsonWriter jsonWriter = this.f2404b;
        if (z7) {
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
        if (!this.f2403a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
