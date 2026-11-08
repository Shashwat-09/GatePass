package p006a5;

import com.google.gson.B;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class P extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) {
        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) {
        throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
    }
}
