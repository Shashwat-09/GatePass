package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import B.AbstractC0024l0;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0264z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f4217a;

    static {
        char[] cArr = new char[80];
        f4217a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i5, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i5, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i5, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        b(i5, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i6 = 1; i6 < str.length(); i6++) {
                char cCharAt = str.charAt(i6);
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
            sb.append(N.b(new S(((String) obj).getBytes(AbstractC0243o0.f4179a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof T) {
            sb.append(": \"");
            sb.append(N.b((T) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC0229h0) {
            sb.append(" {");
            c((AbstractC0229h0) obj, sb, i5 + 2);
            sb.append("\n");
            b(i5, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i7 = i5 + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i7, "key", entry.getKey());
        a(sb, i7, "value", entry.getValue());
        sb.append("\n");
        b(i5, sb);
        sb.append("}");
    }

    public static void b(int i5, StringBuilder sb) {
        while (i5 > 0) {
            int i6 = 80;
            if (i5 <= 80) {
                i6 = i5;
            }
            sb.append(f4217a, 0, i6);
            i5 -= i6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0205  */
    public static void c(AbstractC0229h0 abstractC0229h0, StringBuilder sb, int i5) {
        int i6;
        int i7;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = abstractC0229h0.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i8 = 0;
        while (true) {
            i6 = 3;
            if (i8 >= length) {
                break;
            }
            Method method3 = declaredMethods[i8];
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
            i8++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i6);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i7 = i6;
            } else {
                i7 = i6;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i5, strSubstring.substring(0, strSubstring.length() - 4), AbstractC0229h0.f(method2, abstractC0229h0, new Object[0]));
                }
                i6 = i7;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i5, strSubstring.substring(0, strSubstring.length() - 3), AbstractC0229h0.f(method, abstractC0229h0, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objF = AbstractC0229h0.f(method4, abstractC0229h0, new Object[0]);
                    if (method5 == null) {
                        if (objF instanceof Boolean) {
                            if (((Boolean) objF).booleanValue()) {
                                a(sb, i5, strSubstring, objF);
                            }
                        } else if (objF instanceof Integer) {
                            if (((Integer) objF).intValue() != 0) {
                                a(sb, i5, strSubstring, objF);
                            }
                        } else if (objF instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objF).floatValue()) != 0) {
                                a(sb, i5, strSubstring, objF);
                            }
                        } else if (!(objF instanceof Double)) {
                            if (objF instanceof String) {
                                zEquals = objF.equals("");
                            } else if (objF instanceof T) {
                                zEquals = objF.equals(T.f4067Q);
                            } else if (objF instanceof J) {
                                if (objF != ((AbstractC0229h0) ((AbstractC0229h0) ((J) objF)).m(6, null))) {
                                    a(sb, i5, strSubstring, objF);
                                }
                            } else if (!(objF instanceof Enum) || ((Enum) objF).ordinal() != 0) {
                                a(sb, i5, strSubstring, objF);
                            }
                            if (!zEquals) {
                                a(sb, i5, strSubstring, objF);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objF).doubleValue()) != 0) {
                            a(sb, i5, strSubstring, objF);
                        }
                    } else if (((Boolean) AbstractC0229h0.f(method5, abstractC0229h0, new Object[0])).booleanValue()) {
                        a(sb, i5, strSubstring, objF);
                    }
                }
            }
            i6 = i7;
        }
        if (abstractC0229h0 instanceof AbstractC0223e0) {
            Iterator itC = ((AbstractC0223e0) abstractC0229h0).zzb.c();
            while (itC.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itC.next();
                ((AbstractC0225f0) entry2.getKey()).getClass();
                a(sb, i5, AbstractC0024l0.h(0, "[", "]"), entry2.getValue());
            }
        }
        P0 p5 = abstractC0229h0.zzc;
        if (p5 != null) {
            for (int i9 = 0; i9 < p5.f4059a; i9++) {
                a(sb, i5, String.valueOf(p5.f4060b[i9] >>> 3), p5.f4061c[i9]);
            }
        }
    }
}
