package X6;

import P6.w;
import R3.C0249z;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile n f7692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f7693b;

    /* JADX WARN: Code duplicated, block: B:27:0x0078 A[PHI: r2
  0x0078: PHI (r2v3 X6.n) = (r2v1 X6.n), (r2v4 X6.n) binds: [B:66:0x0166, B:26:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:48:0x00de  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:63:0x0110  */
    /* JADX WARN: Code duplicated, block: B:68:0x016a  */
    static {
        Provider provider;
        Provider provider2;
        n nVar;
        String property;
        n jVar = null;
        if (C0249z.g()) {
            for (Map.Entry entry : Y6.c.f7702b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (Y6.c.f7701a.add(logger)) {
                    p166x6.h.e(logger, "logger");
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(Y6.d.f7703a);
                }
            }
            nVar = a.f7669d ? new a() : null;
            if (nVar == null) {
                jVar = c.f7673e ? new c() : null;
                p166x6.h.c(jVar);
                nVar = jVar;
            }
        } else {
            Provider provider3 = Security.getProviders()[0];
            p166x6.h.e(provider3, "Security.getProviders()[0]");
            if ("Conscrypt".equals(provider3.getName())) {
                nVar = h.f7679d ? new h() : null;
                if (nVar == null) {
                    provider = Security.getProviders()[0];
                    p166x6.h.e(provider, "Security.getProviders()[0]");
                    if ("BC".equals(provider.getName())) {
                        if (e.f7676d) {
                            nVar = new e();
                        } else {
                            nVar = null;
                        }
                        if (nVar == null) {
                            provider2 = Security.getProviders()[0];
                            p166x6.h.e(provider2, "Security.getProviders()[0]");
                            if ("OpenJSSE".equals(provider2.getName())) {
                                if (m.f7690d) {
                                    nVar = new m();
                                } else {
                                    nVar = null;
                                }
                                if (nVar == null) {
                                    if (k.f7689c) {
                                        nVar = new k();
                                    } else {
                                        nVar = null;
                                    }
                                    if (nVar == null) {
                                        property = System.getProperty("java.specification.version", "unknown");
                                        p166x6.h.e(property, "jvmVersion");
                                        if (Integer.parseInt(property) < 9) {
                                            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                            Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                            Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                            Method method = cls.getMethod("put", SSLSocket.class, cls2);
                                            Method method2 = cls.getMethod("get", SSLSocket.class);
                                            Method method3 = cls.getMethod("remove", SSLSocket.class);
                                            p166x6.h.e(method, "putMethod");
                                            p166x6.h.e(method2, "getMethod");
                                            p166x6.h.e(method3, "removeMethod");
                                            p166x6.h.e(cls3, "clientProviderClass");
                                            p166x6.h.e(cls4, "serverProviderClass");
                                            jVar = new j(method, method2, method3, cls3, cls4);
                                        }
                                        if (jVar != null) {
                                            nVar = jVar;
                                        } else {
                                            nVar = new n();
                                        }
                                    }
                                }
                            } else {
                                if (k.f7689c) {
                                    nVar = new k();
                                } else {
                                    nVar = null;
                                }
                                if (nVar == null) {
                                    property = System.getProperty("java.specification.version", "unknown");
                                    p166x6.h.e(property, "jvmVersion");
                                    if (Integer.parseInt(property) < 9) {
                                        Class<?> cls5 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                        Class<?> cls6 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                        Class<?> cls7 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                        Class<?> cls8 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                        Method method4 = cls5.getMethod("put", SSLSocket.class, cls6);
                                        Method method5 = cls5.getMethod("get", SSLSocket.class);
                                        Method method6 = cls5.getMethod("remove", SSLSocket.class);
                                        p166x6.h.e(method4, "putMethod");
                                        p166x6.h.e(method5, "getMethod");
                                        p166x6.h.e(method6, "removeMethod");
                                        p166x6.h.e(cls7, "clientProviderClass");
                                        p166x6.h.e(cls8, "serverProviderClass");
                                        jVar = new j(method4, method5, method6, cls7, cls8);
                                    }
                                    if (jVar != null) {
                                        nVar = jVar;
                                    } else {
                                        nVar = new n();
                                    }
                                }
                            }
                        }
                    } else {
                        provider2 = Security.getProviders()[0];
                        p166x6.h.e(provider2, "Security.getProviders()[0]");
                        if ("OpenJSSE".equals(provider2.getName())) {
                            if (k.f7689c) {
                                nVar = new k();
                            } else {
                                nVar = null;
                            }
                            if (nVar == null) {
                                property = System.getProperty("java.specification.version", "unknown");
                                p166x6.h.e(property, "jvmVersion");
                                if (Integer.parseInt(property) < 9) {
                                    Class<?> cls9 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                    Class<?> cls10 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                    Class<?> cls11 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                    Class<?> cls12 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                    Method method7 = cls9.getMethod("put", SSLSocket.class, cls10);
                                    Method method8 = cls9.getMethod("get", SSLSocket.class);
                                    Method method9 = cls9.getMethod("remove", SSLSocket.class);
                                    p166x6.h.e(method7, "putMethod");
                                    p166x6.h.e(method8, "getMethod");
                                    p166x6.h.e(method9, "removeMethod");
                                    p166x6.h.e(cls11, "clientProviderClass");
                                    p166x6.h.e(cls12, "serverProviderClass");
                                    jVar = new j(method7, method8, method9, cls11, cls12);
                                }
                                if (jVar != null) {
                                    nVar = jVar;
                                } else {
                                    nVar = new n();
                                }
                            }
                        } else {
                            if (m.f7690d) {
                                nVar = new m();
                            } else {
                                nVar = null;
                            }
                            if (nVar == null) {
                                if (k.f7689c) {
                                    nVar = new k();
                                } else {
                                    nVar = null;
                                }
                                if (nVar == null) {
                                    property = System.getProperty("java.specification.version", "unknown");
                                    p166x6.h.e(property, "jvmVersion");
                                    if (Integer.parseInt(property) < 9) {
                                        Class<?> cls13 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                        Class<?> cls14 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                        Class<?> cls15 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                        Class<?> cls16 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                        Method method10 = cls13.getMethod("put", SSLSocket.class, cls14);
                                        Method method11 = cls13.getMethod("get", SSLSocket.class);
                                        Method method12 = cls13.getMethod("remove", SSLSocket.class);
                                        p166x6.h.e(method10, "putMethod");
                                        p166x6.h.e(method11, "getMethod");
                                        p166x6.h.e(method12, "removeMethod");
                                        p166x6.h.e(cls15, "clientProviderClass");
                                        p166x6.h.e(cls16, "serverProviderClass");
                                        jVar = new j(method10, method11, method12, cls15, cls16);
                                    }
                                    if (jVar != null) {
                                        nVar = jVar;
                                    } else {
                                        nVar = new n();
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                provider = Security.getProviders()[0];
                p166x6.h.e(provider, "Security.getProviders()[0]");
                if ("BC".equals(provider.getName())) {
                    provider2 = Security.getProviders()[0];
                    p166x6.h.e(provider2, "Security.getProviders()[0]");
                    if ("OpenJSSE".equals(provider2.getName())) {
                        if (k.f7689c) {
                            nVar = new k();
                        } else {
                            nVar = null;
                        }
                        if (nVar == null) {
                            property = System.getProperty("java.specification.version", "unknown");
                            try {
                                p166x6.h.e(property, "jvmVersion");
                                if (Integer.parseInt(property) < 9) {
                                    try {
                                        Class<?> cls17 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                        Class<?> cls18 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                        Class<?> cls19 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                        Class<?> cls110 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                        Method method13 = cls17.getMethod("put", SSLSocket.class, cls18);
                                        Method method14 = cls17.getMethod("get", SSLSocket.class);
                                        Method method15 = cls17.getMethod("remove", SSLSocket.class);
                                        p166x6.h.e(method13, "putMethod");
                                        p166x6.h.e(method14, "getMethod");
                                        p166x6.h.e(method15, "removeMethod");
                                        p166x6.h.e(cls19, "clientProviderClass");
                                        p166x6.h.e(cls110, "serverProviderClass");
                                        jVar = new j(method13, method14, method15, cls19, cls110);
                                    } catch (ClassNotFoundException | NoSuchMethodException unused) {
                                    }
                                }
                            } catch (NumberFormatException unused2) {
                            }
                            if (jVar != null) {
                                nVar = jVar;
                            } else {
                                nVar = new n();
                            }
                        }
                    } else {
                        if (m.f7690d) {
                            nVar = new m();
                        } else {
                            nVar = null;
                        }
                        if (nVar == null) {
                            if (k.f7689c) {
                                nVar = new k();
                            } else {
                                nVar = null;
                            }
                            if (nVar == null) {
                                property = System.getProperty("java.specification.version", "unknown");
                                p166x6.h.e(property, "jvmVersion");
                                if (Integer.parseInt(property) < 9) {
                                    Class<?> cls111 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                    Class<?> cls112 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                    Class<?> cls113 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                    Class<?> cls114 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                    Method method16 = cls111.getMethod("put", SSLSocket.class, cls112);
                                    Method method17 = cls111.getMethod("get", SSLSocket.class);
                                    Method method18 = cls111.getMethod("remove", SSLSocket.class);
                                    p166x6.h.e(method16, "putMethod");
                                    p166x6.h.e(method17, "getMethod");
                                    p166x6.h.e(method18, "removeMethod");
                                    p166x6.h.e(cls113, "clientProviderClass");
                                    p166x6.h.e(cls114, "serverProviderClass");
                                    jVar = new j(method16, method17, method18, cls113, cls114);
                                }
                                if (jVar != null) {
                                    nVar = jVar;
                                } else {
                                    nVar = new n();
                                }
                            }
                        }
                    }
                } else {
                    if (e.f7676d) {
                        nVar = new e();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        provider2 = Security.getProviders()[0];
                        p166x6.h.e(provider2, "Security.getProviders()[0]");
                        if ("OpenJSSE".equals(provider2.getName())) {
                            if (k.f7689c) {
                                nVar = new k();
                            } else {
                                nVar = null;
                            }
                            if (nVar == null) {
                                property = System.getProperty("java.specification.version", "unknown");
                                p166x6.h.e(property, "jvmVersion");
                                if (Integer.parseInt(property) < 9) {
                                    Class<?> cls115 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                    Class<?> cls116 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                    Class<?> cls117 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                    Class<?> cls118 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                    Method method19 = cls115.getMethod("put", SSLSocket.class, cls116);
                                    Method method110 = cls115.getMethod("get", SSLSocket.class);
                                    Method method111 = cls115.getMethod("remove", SSLSocket.class);
                                    p166x6.h.e(method19, "putMethod");
                                    p166x6.h.e(method110, "getMethod");
                                    p166x6.h.e(method111, "removeMethod");
                                    p166x6.h.e(cls117, "clientProviderClass");
                                    p166x6.h.e(cls118, "serverProviderClass");
                                    jVar = new j(method19, method110, method111, cls117, cls118);
                                }
                                if (jVar != null) {
                                    nVar = jVar;
                                } else {
                                    nVar = new n();
                                }
                            }
                        } else {
                            if (m.f7690d) {
                                nVar = new m();
                            } else {
                                nVar = null;
                            }
                            if (nVar == null) {
                                if (k.f7689c) {
                                    nVar = new k();
                                } else {
                                    nVar = null;
                                }
                                if (nVar == null) {
                                    property = System.getProperty("java.specification.version", "unknown");
                                    p166x6.h.e(property, "jvmVersion");
                                    if (Integer.parseInt(property) < 9) {
                                        Class<?> cls119 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                        Class<?> cls1110 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                        Class<?> cls1111 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                        Class<?> cls1112 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                        Method method112 = cls119.getMethod("put", SSLSocket.class, cls1110);
                                        Method method113 = cls119.getMethod("get", SSLSocket.class);
                                        Method method114 = cls119.getMethod("remove", SSLSocket.class);
                                        p166x6.h.e(method112, "putMethod");
                                        p166x6.h.e(method113, "getMethod");
                                        p166x6.h.e(method114, "removeMethod");
                                        p166x6.h.e(cls1111, "clientProviderClass");
                                        p166x6.h.e(cls1112, "serverProviderClass");
                                        jVar = new j(method112, method113, method114, cls1111, cls1112);
                                    }
                                    if (jVar != null) {
                                        nVar = jVar;
                                    } else {
                                        nVar = new n();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        f7692a = nVar;
        f7693b = Logger.getLogger(w.class.getName());
    }

    public static void i(String str, int i8, Throwable th) {
        p166x6.h.f(str, "message");
        f7693b.log(i8 == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public android.support.v4.media.session.b b(X509TrustManager x509TrustManager) {
        return new b7.a(c(x509TrustManager));
    }

    public b7.d c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        p166x6.h.e(acceptedIssuers, "trustManager.acceptedIssuers");
        return new b7.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        p166x6.h.f(list, "protocols");
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i8) throws IOException {
        p166x6.h.f(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i8);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (f7693b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        p166x6.h.f(str, "hostname");
        return true;
    }

    public void j(Object obj, String str) {
        p166x6.h.f(str, "message");
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(str, 5, (Throwable) obj);
    }

    public SSLContext k() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        p166x6.h.e(sSLContext, "SSLContext.getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContextK = k();
            sSLContextK.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextK.getSocketFactory();
            p166x6.h.e(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e2) {
            throw new AssertionError("No System TLS: " + e2, e2);
        }
    }

    public X509TrustManager m() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        p166x6.h.c(trustManagers);
        if (!(trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager))) {
            String string = Arrays.toString(trustManagers);
            p166x6.h.e(string, "java.util.Arrays.toString(this)");
            throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
        }
        TrustManager trustManager = trustManagers[0];
        if (trustManager != null) {
            return (X509TrustManager) trustManager;
        }
        throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }
}
