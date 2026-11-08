package com.google.android.gms.internal.measurement;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class B2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f9314a;

    static {
        char[] cArr = new char[80];
        f9314a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i8, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i8, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i8, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i8, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i9 = 1; i9 < str.length(); i9++) {
                char cCharAt = str.charAt(i9);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            Z1 z7 = Z1.f9508x;
            sb.append(H2.x.w(new Z1(((String) obj).getBytes(AbstractC0467p2.f9718a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof Z1) {
            sb.append(": \"");
            sb.append(H2.x.w((Z1) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC0432i2) {
            sb.append(" {");
            b((AbstractC0432i2) obj, sb, i8 + 2);
            sb.append("\n");
            c(i8, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i10 = i8 + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i10, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR, entry.getKey());
        a(sb, i10, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, entry.getValue());
        sb.append("\n");
        c(i8, sb);
        sb.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0204  */
    public static void b(AbstractC0432i2 abstractC0432i2, StringBuilder sb, int i8) {
        int i9;
        int i10;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = abstractC0432i2.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i11 = 0;
        while (true) {
            i9 = 3;
            if (i11 >= length) {
                break;
            }
            Method method3 = declaredMethods[i11];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i11++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i9);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i10 = i9;
            } else {
                i10 = i9;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i8, strSubstring.substring(0, strSubstring.length() - 4), AbstractC0432i2.n(method2, abstractC0432i2, new Object[0]));
                }
                i9 = i10;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i8, strSubstring.substring(0, strSubstring.length() - 3), AbstractC0432i2.n(method, abstractC0432i2, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objN = AbstractC0432i2.n(method4, abstractC0432i2, new Object[0]);
                    if (method5 == null) {
                        if (objN instanceof Boolean) {
                            if (((Boolean) objN).booleanValue()) {
                                a(sb, i8, strSubstring, objN);
                            }
                        } else if (objN instanceof Integer) {
                            if (((Integer) objN).intValue() != 0) {
                                a(sb, i8, strSubstring, objN);
                            }
                        } else if (objN instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objN).floatValue()) != 0) {
                                a(sb, i8, strSubstring, objN);
                            }
                        } else if (!(objN instanceof Double)) {
                            if (objN instanceof String) {
                                zEquals = objN.equals(StringUtils.EMPTY);
                            } else if (objN instanceof Z1) {
                                zEquals = objN.equals(Z1.f9508x);
                            } else if (objN instanceof T1) {
                                if (objN != ((AbstractC0432i2) ((AbstractC0432i2) ((T1) objN)).o(6))) {
                                    a(sb, i8, strSubstring, objN);
                                }
                            } else if (!(objN instanceof Enum) || ((Enum) objN).ordinal() != 0) {
                                a(sb, i8, strSubstring, objN);
                            }
                            if (!zEquals) {
                                a(sb, i8, strSubstring, objN);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objN).doubleValue()) != 0) {
                            a(sb, i8, strSubstring, objN);
                        }
                    } else if (((Boolean) AbstractC0432i2.n(method5, abstractC0432i2, new Object[0])).booleanValue()) {
                        a(sb, i8, strSubstring, objN);
                    }
                }
            }
            i9 = i10;
        }
        N2 n7 = abstractC0432i2.zzc;
        if (n7 != null) {
            for (int i12 = 0; i12 < n7.f9411a; i12++) {
                a(sb, i8, String.valueOf(n7.f9412b[i12] >>> 3), n7.f9413c[i12]);
            }
        }
    }

    public static void c(int i8, StringBuilder sb) {
        while (i8 > 0) {
            int i9 = 80;
            if (i8 <= 80) {
                i9 = i8;
            }
            sb.append(f9314a, 0, i9);
            i8 -= i9;
        }
    }
}
