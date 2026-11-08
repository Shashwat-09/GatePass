package p035e3;

import X2.c;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10557a;

    public m(long j) {
        this.f10557a = j;
    }

    public static m a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        m mVar = new m(Long.parseLong(jsonReader.nextString()));
                        jsonReader.close();
                        return mVar;
                    }
                    m mVar2 = new m(jsonReader.nextLong());
                    jsonReader.close();
                    return mVar2;
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } catch (Throwable th) {
            jsonReader.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof m) && this.f10557a == ((m) obj).f10557a;
    }

    public final int hashCode() {
        long j = this.f10557a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return c.q(new StringBuilder("LogResponse{nextRequestWaitMillis="), this.f10557a, "}");
    }
}
