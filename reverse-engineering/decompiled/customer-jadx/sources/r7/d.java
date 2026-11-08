package r7;

import androidx.lifecycle.I;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;
import p160x.f;
import t7.e;
import t7.g;
import t7.h;
import t7.i;
import t7.j;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f14522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f14523b = new e(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f14524c = new e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f14525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile e f14526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f14527f;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        f14525d = property == null ? false : property.equalsIgnoreCase("true");
        f14527f = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = d.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        e eVar = null;
        if (property != null && !property.isEmpty()) {
            try {
                String str = "Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property";
                int i8 = g.f15080a;
                if (f.c(2) >= f.c(g.f15081b)) {
                    g.b().println("SLF4J(I): " + str);
                }
                eVar = (e) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e2) {
                g.a("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e2);
            } catch (ClassNotFoundException e8) {
                e = e8;
                g.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e9) {
                e = e9;
                g.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e10) {
                e = e10;
                g.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e11) {
                e = e11;
                g.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e12) {
                e = e12;
                g.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (eVar != null) {
            arrayList.add(eVar);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(e.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: r7.c
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(e.class, classLoader);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((e) it.next());
            } catch (ServiceConfigurationError e13) {
                String str2 = "A service provider failed to instantiate:\n" + e13.getMessage();
                g.b().println("SLF4J(E): " + str2);
            }
        }
        return arrayList;
    }

    public static b b(Class cls) {
        int i8;
        b bVarC = c(cls.getName());
        if (f14525d) {
            j jVar = k.f15092a;
            Class cls2 = null;
            if (jVar == null) {
                if (k.f15093b) {
                    jVar = null;
                } else {
                    try {
                        jVar = new j();
                    } catch (SecurityException unused) {
                        jVar = null;
                    }
                    k.f15092a = jVar;
                    k.f15093b = true;
                }
            }
            if (jVar != null) {
                Class[] classContext = jVar.getClassContext();
                String name = k.class.getName();
                int i9 = 0;
                while (i9 < classContext.length && !name.equals(classContext[i9].getName())) {
                    i9++;
                }
                if (i9 >= classContext.length || (i8 = i9 + 2) >= classContext.length) {
                    throw new IllegalStateException("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                }
                cls2 = classContext[i8];
            }
            if (cls2 != null && !cls2.isAssignableFrom(cls)) {
                g.c("Detected logger name mismatch. Given name: \"" + bVarC.getName() + "\"; computed name: \"" + cls2.getName() + "\".");
                g.c("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
            }
        }
        return bVarC;
    }

    public static b c(String str) {
        e eVar;
        a aVar;
        if (f14522a == 0) {
            synchronized (d.class) {
                try {
                    if (f14522a == 0) {
                        f14522a = 1;
                        d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i8 = f14522a;
        if (i8 == 1) {
            eVar = f14523b;
        } else {
            if (i8 == 2) {
                throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            }
            if (i8 == 3) {
                eVar = f14526e;
            } else {
                if (i8 != 4) {
                    throw new IllegalStateException("Unreachable code");
                }
                eVar = f14524c;
            }
        }
        switch (eVar.f15078a) {
            case 0:
                aVar = (I) eVar.f15079b;
                break;
            default:
                aVar = (i) eVar.f15079b;
                break;
        }
        return aVar.f(str);
    }

    public static final void d() {
        try {
            ArrayList arrayListA = a();
            h(arrayListA);
            if (arrayListA.isEmpty()) {
                f14522a = 4;
                g.c("No SLF4J providers were found.");
                g.c("Defaulting to no-operation (NOP) logger implementation");
                g.c("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = d.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e2) {
                    g.a("Error getting resources from path", e2);
                }
                g(linkedHashSet);
            } else {
                f14526e = (e) arrayListA.get(0);
                f14526e.getClass();
                f14526e.getClass();
                f14522a = 3;
                f(arrayListA);
            }
            e();
            if (f14522a == 3) {
                try {
                    switch (f14526e.f15078a) {
                        case 0:
                            boolean z7 = false;
                            for (String str : f14527f) {
                                if ("2.0.99".startsWith(str)) {
                                    z7 = true;
                                }
                            }
                            if (z7) {
                                return;
                            }
                            g.c("The requested version 2.0.99 by your slf4j provider is not compatible with " + Arrays.asList(f14527f).toString());
                            g.c("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                            return;
                        default:
                            throw new UnsupportedOperationException();
                    }
                } catch (Throwable th) {
                    g.a("Unexpected problem occurred during version sanity check", th);
                }
            }
        } catch (Exception e8) {
            f14522a = 2;
            g.a("Failed to instantiate SLF4J LoggerFactory", e8);
            throw new IllegalStateException("Unexpected initialization failure", e8);
        }
    }

    public static void e() {
        e eVar = f14523b;
        synchronized (eVar) {
            try {
                ((i) eVar.f15079b).f15089v = true;
                i iVar = (i) eVar.f15079b;
                iVar.getClass();
                ArrayList arrayList = new ArrayList(iVar.f15090w.values());
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    h hVar = (h) obj;
                    hVar.f15085w = c(hVar.f15084v);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = ((i) f14523b.f15079b).f15091x;
        int size2 = linkedBlockingQueue.size();
        ArrayList arrayList2 = new ArrayList(128);
        int i9 = 0;
        while (linkedBlockingQueue.drainTo(arrayList2, 128) != 0) {
            int size3 = arrayList2.size();
            int i10 = 0;
            while (i10 < size3) {
                Object obj2 = arrayList2.get(i10);
                i10++;
                s7.b bVar = (s7.b) obj2;
                if (bVar != null) {
                    h hVar2 = bVar.f14804b;
                    String str = hVar2.f15084v;
                    if (hVar2.f15085w == null) {
                        throw new IllegalStateException("Delegate logger cannot be null at this state.");
                    }
                    if (!(hVar2.f15085w instanceof t7.d)) {
                        if (!hVar2.B()) {
                            g.c(str);
                        } else if (hVar2.w(bVar.f14803a) && hVar2.B()) {
                            try {
                                hVar2.f15087y.invoke(hVar2.f15085w, bVar);
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                            }
                        }
                    }
                }
                int i11 = i9 + 1;
                if (i9 == 0) {
                    if (bVar.f14804b.B()) {
                        g.c("A number (" + size2 + ") of logging calls during the initialization phase have been intercepted and are");
                        g.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        g.c("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(bVar.f14804b.f15085w instanceof t7.d)) {
                        g.c("The following set of substitute loggers may have been accessed");
                        g.c("during the initialization phase. Logging calls during this");
                        g.c("phase were not honored. However, subsequent logging calls to these");
                        g.c("loggers will work as normally expected.");
                        g.c("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i9 = i11;
            }
            arrayList2.clear();
        }
        i iVar2 = (i) f14523b.f15079b;
        iVar2.f15090w.clear();
        iVar2.f15091x.clear();
    }

    public static void f(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No providers were found which is impossible after successful initialization.");
        }
        if (arrayList.size() > 1) {
            String str = "Actual provider is of type [" + arrayList.get(0) + "]";
            int i8 = g.f15080a;
            if (f.c(2) >= f.c(g.f15081b)) {
                g.b().println("SLF4J(I): " + str);
                return;
            }
            return;
        }
        String str2 = "Connected with provider of type [" + ((e) arrayList.get(0)).getClass().getName() + "]";
        int i9 = g.f15080a;
        if (f.c(1) >= f.c(g.f15081b)) {
            g.b().println("SLF4J(D): " + str2);
        }
    }

    public static void g(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        g.c("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            g.c("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        g.c("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void h(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            g.c("Class path contains multiple SLF4J providers.");
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                g.c("Found provider [" + ((e) obj) + "]");
            }
            g.c("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
