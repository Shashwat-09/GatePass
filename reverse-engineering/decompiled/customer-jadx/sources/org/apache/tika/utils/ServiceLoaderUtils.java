package org.apache.tika.utils;

import java.lang.reflect.InvocationTargetException;
import java.util.List;
import org.apache.tika.config.ServiceLoader;

/* JADX INFO: loaded from: classes.dex */
public class ServiceLoaderUtils {
    public static <T> T newInstance(String str) {
        return (T) newInstance(str, ServiceLoader.class.getClassLoader());
    }

    public static <T> void sortLoadedClasses(List<T> list) {
        list.sort(new A0.a(21));
    }

    public static <T> T newInstance(String str, ClassLoader classLoader) {
        try {
            return (T) Class.forName(str, true, classLoader).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static <T> T newInstance(Class cls, ServiceLoader serviceLoader) {
        try {
            try {
                return cls.getDeclaredConstructor(ServiceLoader.class).newInstance(serviceLoader);
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        } catch (NoSuchMethodException unused) {
            return cls.getDeclaredConstructor(null).newInstance(null);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }
}
