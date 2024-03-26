package androidx.work;

import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.wh2;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: Data.java */
/* loaded from: classes.dex */
public final class b {
    public static final String b = wh2.f("Data");
    public static final b c;
    public final HashMap a;

    /* compiled from: Data.java */
    /* loaded from: classes.dex */
    public static final class a {
        public final HashMap a = new HashMap();

        public final void a(Map map) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                HashMap hashMap = this.a;
                if (value == null) {
                    hashMap.put(str, null);
                } else {
                    Class<?> cls = value.getClass();
                    if (cls != Boolean.class && cls != Byte.class && cls != Integer.class && cls != Long.class && cls != Float.class && cls != Double.class && cls != String.class && cls != Boolean[].class && cls != Byte[].class && cls != Integer[].class && cls != Long[].class && cls != Float[].class && cls != Double[].class && cls != String[].class) {
                        int i = 0;
                        if (cls == boolean[].class) {
                            boolean[] zArr = (boolean[]) value;
                            String str2 = b.b;
                            Boolean[] boolArr = new Boolean[zArr.length];
                            while (i < zArr.length) {
                                boolArr[i] = Boolean.valueOf(zArr[i]);
                                i++;
                            }
                            hashMap.put(str, boolArr);
                        } else if (cls == byte[].class) {
                            byte[] bArr = (byte[]) value;
                            String str3 = b.b;
                            Byte[] bArr2 = new Byte[bArr.length];
                            while (i < bArr.length) {
                                bArr2[i] = Byte.valueOf(bArr[i]);
                                i++;
                            }
                            hashMap.put(str, bArr2);
                        } else if (cls == int[].class) {
                            int[] iArr = (int[]) value;
                            String str4 = b.b;
                            Integer[] numArr = new Integer[iArr.length];
                            while (i < iArr.length) {
                                numArr[i] = Integer.valueOf(iArr[i]);
                                i++;
                            }
                            hashMap.put(str, numArr);
                        } else if (cls == long[].class) {
                            long[] jArr = (long[]) value;
                            String str5 = b.b;
                            Long[] lArr = new Long[jArr.length];
                            while (i < jArr.length) {
                                lArr[i] = Long.valueOf(jArr[i]);
                                i++;
                            }
                            hashMap.put(str, lArr);
                        } else if (cls == float[].class) {
                            float[] fArr = (float[]) value;
                            String str6 = b.b;
                            Float[] fArr2 = new Float[fArr.length];
                            while (i < fArr.length) {
                                fArr2[i] = Float.valueOf(fArr[i]);
                                i++;
                            }
                            hashMap.put(str, fArr2);
                        } else if (cls == double[].class) {
                            double[] dArr = (double[]) value;
                            String str7 = b.b;
                            Double[] dArr2 = new Double[dArr.length];
                            while (i < dArr.length) {
                                dArr2[i] = Double.valueOf(dArr[i]);
                                i++;
                            }
                            hashMap.put(str, dArr2);
                        } else {
                            throw new IllegalArgumentException("Key " + str + "has invalid type " + cls);
                        }
                    } else {
                        hashMap.put(str, value);
                    }
                }
            }
        }
    }

    static {
        b bVar = new b(new HashMap());
        c(bVar);
        c = bVar;
    }

    public b() {
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x005c: MOVE  (r8 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:34:0x005b */
    /* JADX WARN: Removed duplicated region for block: B:49:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.work.b a(byte[] r8) {
        /*
            java.lang.String r0 = "Error in Data#fromByteArray: "
            java.lang.String r1 = androidx.work.b.b
            int r2 = r8.length
            r3 = 10240(0x2800, float:1.4349E-41)
            if (r2 > r3) goto L70
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream
            r3.<init>(r8)
            r8 = 0
            java.io.ObjectInputStream r4 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L3c
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L3c
            int r8 = r4.readInt()     // Catch: java.lang.Throwable -> L36 java.lang.Throwable -> L38
        L1d:
            if (r8 <= 0) goto L2d
            java.lang.String r5 = r4.readUTF()     // Catch: java.lang.Throwable -> L36 java.lang.Throwable -> L38
            java.lang.Object r6 = r4.readObject()     // Catch: java.lang.Throwable -> L36 java.lang.Throwable -> L38
            r2.put(r5, r6)     // Catch: java.lang.Throwable -> L36 java.lang.Throwable -> L38
            int r8 = r8 + (-1)
            goto L1d
        L2d:
            r4.close()     // Catch: java.io.IOException -> L31
            goto L4d
        L31:
            r8 = move-exception
            com.zapp.oneweatherzapp.mu0.d(r1, r0, r8)
            goto L4d
        L36:
            r8 = move-exception
            goto L5b
        L38:
            r8 = move-exception
            goto L40
        L3a:
            r2 = move-exception
            goto L5d
        L3c:
            r4 = move-exception
            r7 = r4
            r4 = r8
            r8 = r7
        L40:
            com.zapp.oneweatherzapp.mu0.d(r1, r0, r8)     // Catch: java.lang.Throwable -> L36
            if (r4 == 0) goto L4d
            r4.close()     // Catch: java.io.IOException -> L49
            goto L4d
        L49:
            r8 = move-exception
            com.zapp.oneweatherzapp.mu0.d(r1, r0, r8)
        L4d:
            r3.close()     // Catch: java.io.IOException -> L51
            goto L55
        L51:
            r8 = move-exception
            com.zapp.oneweatherzapp.mu0.d(r1, r0, r8)
        L55:
            androidx.work.b r8 = new androidx.work.b
            r8.<init>(r2)
            return r8
        L5b:
            r2 = r8
            r8 = r4
        L5d:
            if (r8 == 0) goto L67
            r8.close()     // Catch: java.io.IOException -> L63
            goto L67
        L63:
            r8 = move-exception
            com.zapp.oneweatherzapp.mu0.d(r1, r0, r8)
        L67:
            r3.close()     // Catch: java.io.IOException -> L6b
            goto L6f
        L6b:
            r8 = move-exception
            com.zapp.oneweatherzapp.mu0.d(r1, r0, r8)
        L6f:
            throw r2
        L70:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.b.a(byte[]):androidx.work.b");
    }

    public static byte[] c(b bVar) {
        ObjectOutputStream objectOutputStream;
        String str = b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (Throwable th) {
                th = th;
                objectOutputStream = null;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            objectOutputStream.writeInt(bVar.a.size());
            for (Map.Entry entry : bVar.a.entrySet()) {
                objectOutputStream.writeUTF((String) entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e2) {
                mu0.d(str, "Error in Data#toByteArray: ", e2);
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e3) {
                mu0.d(str, "Error in Data#toByteArray: ", e3);
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        } catch (IOException e4) {
            e = e4;
            objectOutputStream2 = objectOutputStream;
            mu0.d(str, "Error in Data#toByteArray: ", e);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e5) {
                    mu0.d(str, "Error in Data#toByteArray: ", e5);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e6) {
                mu0.d(str, "Error in Data#toByteArray: ", e6);
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            if (objectOutputStream != null) {
                try {
                    objectOutputStream.close();
                } catch (IOException e7) {
                    mu0.d(str, "Error in Data#toByteArray: ", e7);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e8) {
                mu0.d(str, "Error in Data#toByteArray: ", e8);
            }
            throw th;
        }
    }

    public final String b(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        HashMap hashMap = this.a;
        Set<String> keySet = hashMap.keySet();
        if (!keySet.equals(bVar.a.keySet())) {
            return false;
        }
        for (String str : keySet) {
            Object obj2 = hashMap.get(str);
            Object obj3 = bVar.a.get(str);
            if (obj2 != null && obj3 != null) {
                if ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) {
                    z = Arrays.deepEquals((Object[]) obj2, (Object[]) obj3);
                    continue;
                } else {
                    z = obj2.equals(obj3);
                    continue;
                }
            } else if (obj2 == obj3) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap hashMap = this.a;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = hashMap.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public b(b bVar) {
        this.a = new HashMap(bVar.a);
    }

    public b(HashMap hashMap) {
        this.a = new HashMap(hashMap);
    }
}
