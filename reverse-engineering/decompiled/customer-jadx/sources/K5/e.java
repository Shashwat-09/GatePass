package K5;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f3098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f3099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f3100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f3101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f3102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f3103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f3104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f3105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f3106i;
    public static final d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final List f3107k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final List f3108l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final B5.a f3109m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f3110n;

    static {
        d dVar = new d("--aot-shared-library-name=", "AOTSharedLibraryName");
        f3098a = dVar;
        d dVar2 = new d("--aot-shared-library-name=", "aot-shared-library-name", "io.flutter.embedding.engine.loader.FlutterLoader.", true);
        f3099b = dVar2;
        d dVar3 = new d("--flutter-assets-dir=", "FlutterAssetsDir");
        f3100c = dVar3;
        d dVar4 = new d("--flutter-assets-dir=", "flutter-assets-dir", "io.flutter.embedding.engine.loader.FlutterLoader.", true);
        f3101d = dVar4;
        d dVar5 = new d("--old-gen-heap-size=", "OldGenHeapSize");
        f3102e = dVar5;
        d dVar6 = new d("--enable-impeller=", "EnableImpeller");
        d dVar7 = new d("--impeller-backend=", "ImpellerBackend");
        d dVar8 = new d("--enable-dart-profiling", "EnableDartProfiling");
        d dVar9 = new d("--profile-startup", "ProfileStartup");
        d dVar10 = new d("--trace-startup", "TraceStartup");
        d dVar11 = new d("--merged-platform-ui-thread", "MergedPlatformUIThread");
        d dVar12 = new d("--vm-snapshot-data=", "VmSnapshotData");
        f3103f = dVar12;
        d dVar13 = new d("--isolate-snapshot-data=", "IsolateSnapshotData");
        f3104g = dVar13;
        d dVar14 = new d("--enable-hcpp-and-surface-control", "EnableHcpp");
        d dVar15 = new d("--enable-flutter-gpu", "EnableFlutterGPU");
        d dVar16 = new d("--impeller-lazy-shader-mode", "ImpellerLazyShaderInitialization");
        d dVar17 = new d("--impeller-antialias-lines", "ImpellerAntialiasLines");
        d dVar18 = new d("--enable-opengl-gpu-tracing", 0, "EnableOpenGLGPUTracing");
        d dVar19 = new d("--enable-vulkan-gpu-tracing", 0, "EnableVulkanGPUTracing");
        d dVar20 = new d("--skia-deterministic-rendering", 0, "SkiaDeterministicRendering");
        d dVar21 = new d("--enable-software-rendering", 0, "EnableSoftwareRendering");
        f3105h = dVar21;
        d dVar22 = new d("--use-test-fonts", 0, "UseTestFonts");
        d dVar23 = new d("--vm-service-port=", 0, "VMServicePort");
        d dVar24 = new d("--enable-vulkan-validation", 0, "EnableVulkanValidation");
        d dVar25 = new d("--test-flag", 0, "TestFlag");
        f3106i = dVar25;
        d dVar26 = new d("--leak-vm=", 0, "LeakVM");
        j = dVar26;
        d dVar27 = new d("--start-paused", 0, "StartPaused");
        d dVar28 = new d("--disable-service-auth-codes", 0, "DisableServiceAuthCodes");
        d dVar29 = new d("--endless-trace-buffer", 0, "EndlessTraceBuffer");
        d dVar30 = new d("--trace-skia", 0, "TraceSkia");
        d dVar31 = new d("--trace-skia-allowlist=", 0, "TraceSkiaAllowList");
        d dVar32 = new d("--trace-systrace", 0, "TraceSystrace");
        d dVar33 = new d("--trace-to-file=", 0, "TraceToFile");
        d dVar34 = new d("--profile-microtasks", 0, "ProfileMicrotasks");
        d dVar35 = new d("--dump-skp-on-shader-compilation", 0, "DumpSkpOnShaderCompilation");
        d dVar36 = new d("--purge-persistent-cache", 0, "PurgePersistentCache");
        d dVar37 = new d("--verbose-logging", 0, "VerboseLogging");
        d dVar38 = new d("--dart-flags=", 0, "DartFlags");
        d dVar39 = new d("--no-enable-merged-platform-ui-thread", 0, "DisableMergedPlatformUIThread");
        List<d> listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(dVar23, dVar22, dVar21, dVar20, dVar, dVar3, dVar6, dVar7, dVar24, dVar27, dVar28, dVar29, dVar8, dVar9, dVar30, dVar31, dVar32, dVar33, dVar34, dVar35, dVar37, dVar38, dVar11, dVar39, dVar2, dVar4, dVar5, dVar12, dVar13, dVar36, dVar10, dVar26, dVar25, dVar15, dVar16, dVar17, dVar18, dVar19, dVar14));
        f3107k = listUnmodifiableList;
        f3108l = Collections.unmodifiableList(Arrays.asList(dVar39));
        B5.a aVar = new B5.a();
        aVar.put(dVar2, dVar);
        aVar.put(dVar4, dVar3);
        f3109m = aVar;
        HashMap map = new HashMap(listUnmodifiableList.size());
        HashMap map2 = new HashMap(listUnmodifiableList.size());
        for (d dVar40 : listUnmodifiableList) {
            map.put(dVar40.f3095a, dVar40);
            map2.put(dVar40.f3096b, dVar40);
        }
        f3110n = Collections.unmodifiableMap(map);
        Collections.unmodifiableMap(map2);
    }

    public static d a(String str) {
        int iIndexOf = str.indexOf(61);
        if (iIndexOf != -1) {
            str = str.substring(0, iIndexOf + 1);
        }
        d dVar = (d) f3110n.get(str);
        d dVar2 = (d) f3109m.get(dVar);
        return dVar2 != null ? dVar2 : dVar;
    }
}
