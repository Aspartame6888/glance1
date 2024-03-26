package androidx.profileinstaller;

import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.oa2;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.ro0;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.zj3;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: ProfileTranscoder.java */
/* loaded from: classes.dex */
public final class d {
    public static final byte[] a = {112, 114, 111, 0};
    public static final byte[] b = {112, 114, 109, 0};

    public static byte[] a(ro0[] ro0VarArr, byte[] bArr) {
        int i = 0;
        int i2 = 0;
        for (ro0 ro0Var : ro0VarArr) {
            i2 += (((((ro0Var.g * 2) + 8) - 1) & (-8)) / 8) + (ro0Var.e * 2) + b(ro0Var.a, ro0Var.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + ro0Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, zj3.c)) {
            int length = ro0VarArr.length;
            while (i < length) {
                ro0 ro0Var2 = ro0VarArr[i];
                l(byteArrayOutputStream, ro0Var2, b(ro0Var2.a, ro0Var2.b, bArr));
                n(byteArrayOutputStream, ro0Var2);
                k(byteArrayOutputStream, ro0Var2);
                m(byteArrayOutputStream, ro0Var2);
                i++;
            }
        } else {
            for (ro0 ro0Var3 : ro0VarArr) {
                l(byteArrayOutputStream, ro0Var3, b(ro0Var3.a, ro0Var3.b, bArr));
            }
            int length2 = ro0VarArr.length;
            while (i < length2) {
                ro0 ro0Var4 = ro0VarArr[i];
                n(byteArrayOutputStream, ro0Var4);
                k(byteArrayOutputStream, ro0Var4);
                m(byteArrayOutputStream, ro0Var4);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i2);
    }

    public static String b(String str, String str2, byte[] bArr) {
        Object obj;
        byte[] bArr2 = zj3.e;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = zj3.d;
        String str3 = "!";
        if (!equals && !Arrays.equals(bArr, bArr3)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                str2 = str2.replace("!", ":");
            }
            return str2;
        } else if (str2.equals("classes.dex")) {
            return str;
        } else {
            if (!str2.contains("!") && !str2.contains(":")) {
                if (str2.endsWith(".apk")) {
                    return str2;
                }
                return p20.a(nu0.a(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : ":", str2);
            } else if ("!".equals(obj)) {
                return str2.replace(":", "!");
            } else {
                if (":".equals(obj)) {
                    str2 = str2.replace("!", ":");
                }
                return str2;
            }
        }
    }

    public static int c(int i, int i2, int i3) {
        if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    return i2 + i3;
                }
                throw new IllegalStateException(tg0.c("Unexpected flag: ", i));
            }
            return i2;
        }
        throw new IllegalStateException("HOT methods are not stored in the bitmap");
    }

    public static int[] d(int i, ByteArrayInputStream byteArrayInputStream) {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += oa2.g(byteArrayInputStream);
            iArr[i3] = i2;
        }
        return iArr;
    }

    public static ro0[] e(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, ro0[] ro0VarArr) {
        byte[] bArr3 = zj3.f;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(zj3.a, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int f = (int) oa2.f(1, fileInputStream);
                    byte[] e = oa2.e(fileInputStream, (int) oa2.f(4, fileInputStream), (int) oa2.f(4, fileInputStream));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(e);
                        try {
                            ro0[] f2 = f(byteArrayInputStream, f, ro0VarArr);
                            byteArrayInputStream.close();
                            return f2;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        } else if (Arrays.equals(bArr, zj3.g)) {
            int g = oa2.g(fileInputStream);
            byte[] e2 = oa2.e(fileInputStream, (int) oa2.f(4, fileInputStream), (int) oa2.f(4, fileInputStream));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(e2);
                try {
                    ro0[] g2 = g(byteArrayInputStream2, bArr2, g, ro0VarArr);
                    byteArrayInputStream2.close();
                    return g2;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        } else {
            throw new IllegalStateException("Unsupported meta version");
        }
    }

    public static ro0[] f(ByteArrayInputStream byteArrayInputStream, int i, ro0[] ro0VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new ro0[0];
        }
        if (i == ro0VarArr.length) {
            String[] strArr = new String[i];
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                int g = oa2.g(byteArrayInputStream);
                iArr[i2] = oa2.g(byteArrayInputStream);
                strArr[i2] = new String(oa2.d(g, byteArrayInputStream), StandardCharsets.UTF_8);
            }
            for (int i3 = 0; i3 < i; i3++) {
                ro0 ro0Var = ro0VarArr[i3];
                if (ro0Var.b.equals(strArr[i3])) {
                    int i4 = iArr[i3];
                    ro0Var.e = i4;
                    ro0Var.h = d(i4, byteArrayInputStream);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return ro0VarArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static ro0[] g(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, ro0[] ro0VarArr) {
        ro0 ro0Var;
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new ro0[0];
        }
        if (i == ro0VarArr.length) {
            for (int i2 = 0; i2 < i; i2++) {
                oa2.g(byteArrayInputStream);
                String str2 = new String(oa2.d(oa2.g(byteArrayInputStream), byteArrayInputStream), StandardCharsets.UTF_8);
                long f = oa2.f(4, byteArrayInputStream);
                int g = oa2.g(byteArrayInputStream);
                if (ro0VarArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    for (int i3 = 0; i3 < ro0VarArr.length; i3++) {
                        if (ro0VarArr[i3].b.equals(str)) {
                            ro0Var = ro0VarArr[i3];
                            break;
                        }
                    }
                }
                ro0Var = null;
                if (ro0Var != null) {
                    ro0Var.d = f;
                    int[] d = d(g, byteArrayInputStream);
                    if (Arrays.equals(bArr, zj3.e)) {
                        ro0Var.e = g;
                        ro0Var.h = d;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str2));
                }
            }
            return ro0VarArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static ro0[] h(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, zj3.b)) {
            int f = (int) oa2.f(1, fileInputStream);
            byte[] e = oa2.e(fileInputStream, (int) oa2.f(4, fileInputStream), (int) oa2.f(4, fileInputStream));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(e);
                try {
                    ro0[] i = i(byteArrayInputStream, str, f);
                    byteArrayInputStream.close();
                    return i;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    public static ro0[] i(ByteArrayInputStream byteArrayInputStream, String str, int i) {
        TreeMap<Integer, Integer> treeMap;
        if (byteArrayInputStream.available() == 0) {
            return new ro0[0];
        }
        ro0[] ro0VarArr = new ro0[i];
        for (int i2 = 0; i2 < i; i2++) {
            int g = oa2.g(byteArrayInputStream);
            int g2 = oa2.g(byteArrayInputStream);
            ro0VarArr[i2] = new ro0(str, new String(oa2.d(g, byteArrayInputStream), StandardCharsets.UTF_8), oa2.f(4, byteArrayInputStream), g2, (int) oa2.f(4, byteArrayInputStream), (int) oa2.f(4, byteArrayInputStream), new int[g2], new TreeMap());
        }
        for (int i3 = 0; i3 < i; i3++) {
            ro0 ro0Var = ro0VarArr[i3];
            int available = byteArrayInputStream.available() - ro0Var.f;
            int i4 = 0;
            while (true) {
                int available2 = byteArrayInputStream.available();
                treeMap = ro0Var.i;
                if (available2 <= available) {
                    break;
                }
                i4 += oa2.g(byteArrayInputStream);
                treeMap.put(Integer.valueOf(i4), 1);
                for (int g3 = oa2.g(byteArrayInputStream); g3 > 0; g3--) {
                    oa2.g(byteArrayInputStream);
                    int f = (int) oa2.f(1, byteArrayInputStream);
                    if (f != 6 && f != 7) {
                        while (f > 0) {
                            oa2.f(1, byteArrayInputStream);
                            for (int f2 = (int) oa2.f(1, byteArrayInputStream); f2 > 0; f2--) {
                                oa2.g(byteArrayInputStream);
                            }
                            f--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() == available) {
                ro0Var.h = d(ro0Var.e, byteArrayInputStream);
                int i5 = ro0Var.g;
                BitSet valueOf = BitSet.valueOf(oa2.d(((((i5 * 2) + 8) - 1) & (-8)) / 8, byteArrayInputStream));
                for (int i6 = 0; i6 < i5; i6++) {
                    int i7 = 2;
                    if (!valueOf.get(c(2, i6, i5))) {
                        i7 = 0;
                    }
                    if (valueOf.get(c(4, i6, i5))) {
                        i7 |= 4;
                    }
                    if (i7 != 0) {
                        Integer num = treeMap.get(Integer.valueOf(i6));
                        if (num == null) {
                            num = 0;
                        }
                        treeMap.put(Integer.valueOf(i6), Integer.valueOf(i7 | num.intValue()));
                    }
                }
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return ro0VarArr;
    }

    public static boolean j(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, ro0[] ro0VarArr) {
        ArrayList arrayList;
        int length;
        byte[] bArr2 = zj3.a;
        int i = 0;
        if (Arrays.equals(bArr, bArr2)) {
            ArrayList arrayList2 = new ArrayList(3);
            ArrayList arrayList3 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                oa2.j(byteArrayOutputStream2, ro0VarArr.length);
                int i2 = 2;
                int i3 = 2;
                for (ro0 ro0Var : ro0VarArr) {
                    oa2.i(byteArrayOutputStream2, ro0Var.c, 4);
                    oa2.i(byteArrayOutputStream2, ro0Var.d, 4);
                    oa2.i(byteArrayOutputStream2, ro0Var.g, 4);
                    String b2 = b(ro0Var.a, ro0Var.b, bArr2);
                    int length2 = b2.getBytes(StandardCharsets.UTF_8).length;
                    oa2.j(byteArrayOutputStream2, length2);
                    i3 = i3 + 4 + 4 + 4 + 2 + (length2 * 1);
                    byteArrayOutputStream2.write(b2.getBytes(StandardCharsets.UTF_8));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i3 == byteArray.length) {
                    f fVar = new f(FileSectionType.DEX_FILES, byteArray, false);
                    byteArrayOutputStream2.close();
                    arrayList2.add(fVar);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i4 = 0;
                    for (int i5 = 0; i5 < ro0VarArr.length; i5++) {
                        try {
                            ro0 ro0Var2 = ro0VarArr[i5];
                            oa2.j(byteArrayOutputStream3, i5);
                            oa2.j(byteArrayOutputStream3, ro0Var2.e);
                            i4 = i4 + 2 + 2 + (ro0Var2.e * 2);
                            k(byteArrayOutputStream3, ro0Var2);
                        } finally {
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i4 == byteArray2.length) {
                        f fVar2 = new f(FileSectionType.CLASSES, byteArray2, true);
                        byteArrayOutputStream3.close();
                        arrayList2.add(fVar2);
                        byteArrayOutputStream2 = new ByteArrayOutputStream();
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < ro0VarArr.length) {
                            try {
                                ro0 ro0Var3 = ro0VarArr[i6];
                                int i8 = i;
                                for (Map.Entry<Integer, Integer> entry : ro0Var3.i.entrySet()) {
                                    i8 |= entry.getValue().intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                m(byteArrayOutputStream4, ro0Var3);
                                byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                byteArrayOutputStream4.close();
                                ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                                n(byteArrayOutputStream5, ro0Var3);
                                byte[] byteArray4 = byteArrayOutputStream5.toByteArray();
                                byteArrayOutputStream5.close();
                                oa2.j(byteArrayOutputStream2, i6);
                                int length3 = byteArray3.length + i2 + byteArray4.length;
                                int i9 = i7 + 2 + 4;
                                ArrayList arrayList4 = arrayList3;
                                oa2.i(byteArrayOutputStream2, length3, 4);
                                oa2.j(byteArrayOutputStream2, i8);
                                byteArrayOutputStream2.write(byteArray3);
                                byteArrayOutputStream2.write(byteArray4);
                                i7 = i9 + length3;
                                i6++;
                                arrayList3 = arrayList4;
                                i = 0;
                                i2 = 2;
                            } finally {
                            }
                        }
                        ArrayList arrayList5 = arrayList3;
                        byte[] byteArray5 = byteArrayOutputStream2.toByteArray();
                        if (i7 == byteArray5.length) {
                            f fVar3 = new f(FileSectionType.METHODS, byteArray5, true);
                            byteArrayOutputStream2.close();
                            arrayList2.add(fVar3);
                            long j = 4;
                            long size = j + j + 4 + (arrayList2.size() * 16);
                            oa2.i(byteArrayOutputStream, arrayList2.size(), 4);
                            int i10 = 0;
                            while (i10 < arrayList2.size()) {
                                f fVar4 = (f) arrayList2.get(i10);
                                oa2.i(byteArrayOutputStream, fVar4.a.getValue(), 4);
                                oa2.i(byteArrayOutputStream, size, 4);
                                boolean z = fVar4.c;
                                byte[] bArr3 = fVar4.b;
                                if (z) {
                                    byte[] c = oa2.c(bArr3);
                                    arrayList = arrayList5;
                                    arrayList.add(c);
                                    oa2.i(byteArrayOutputStream, c.length, 4);
                                    oa2.i(byteArrayOutputStream, bArr3.length, 4);
                                    length = c.length;
                                } else {
                                    arrayList = arrayList5;
                                    arrayList.add(bArr3);
                                    oa2.i(byteArrayOutputStream, bArr3.length, 4);
                                    oa2.i(byteArrayOutputStream, 0L, 4);
                                    length = bArr3.length;
                                }
                                size += length;
                                i10++;
                                arrayList5 = arrayList;
                            }
                            ArrayList arrayList6 = arrayList5;
                            for (int i11 = 0; i11 < arrayList6.size(); i11++) {
                                byteArrayOutputStream.write((byte[]) arrayList6.get(i11));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i4 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i3 + ", does not match actual size " + byteArray.length);
            } finally {
                try {
                    byteArrayOutputStream2.close();
                } catch (Throwable th) {
                    th.addSuppressed(th);
                }
            }
        }
        byte[] bArr4 = zj3.b;
        if (Arrays.equals(bArr, bArr4)) {
            byte[] a2 = a(ro0VarArr, bArr4);
            oa2.i(byteArrayOutputStream, ro0VarArr.length, 1);
            oa2.i(byteArrayOutputStream, a2.length, 4);
            byte[] c2 = oa2.c(a2);
            oa2.i(byteArrayOutputStream, c2.length, 4);
            byteArrayOutputStream.write(c2);
            return true;
        }
        byte[] bArr5 = zj3.d;
        if (Arrays.equals(bArr, bArr5)) {
            oa2.i(byteArrayOutputStream, ro0VarArr.length, 1);
            for (ro0 ro0Var4 : ro0VarArr) {
                String b3 = b(ro0Var4.a, ro0Var4.b, bArr5);
                oa2.j(byteArrayOutputStream, b3.getBytes(StandardCharsets.UTF_8).length);
                oa2.j(byteArrayOutputStream, ro0Var4.h.length);
                oa2.i(byteArrayOutputStream, ro0Var4.i.size() * 4, 4);
                oa2.i(byteArrayOutputStream, ro0Var4.c, 4);
                byteArrayOutputStream.write(b3.getBytes(StandardCharsets.UTF_8));
                for (Integer num : ro0Var4.i.keySet()) {
                    oa2.j(byteArrayOutputStream, num.intValue());
                    oa2.j(byteArrayOutputStream, 0);
                }
                for (int i12 : ro0Var4.h) {
                    oa2.j(byteArrayOutputStream, i12);
                }
            }
            return true;
        }
        byte[] bArr6 = zj3.c;
        if (Arrays.equals(bArr, bArr6)) {
            byte[] a3 = a(ro0VarArr, bArr6);
            oa2.i(byteArrayOutputStream, ro0VarArr.length, 1);
            oa2.i(byteArrayOutputStream, a3.length, 4);
            byte[] c3 = oa2.c(a3);
            oa2.i(byteArrayOutputStream, c3.length, 4);
            byteArrayOutputStream.write(c3);
            return true;
        }
        byte[] bArr7 = zj3.e;
        if (Arrays.equals(bArr, bArr7)) {
            oa2.j(byteArrayOutputStream, ro0VarArr.length);
            for (ro0 ro0Var5 : ro0VarArr) {
                String b4 = b(ro0Var5.a, ro0Var5.b, bArr7);
                oa2.j(byteArrayOutputStream, b4.getBytes(StandardCharsets.UTF_8).length);
                TreeMap<Integer, Integer> treeMap = ro0Var5.i;
                oa2.j(byteArrayOutputStream, treeMap.size());
                oa2.j(byteArrayOutputStream, ro0Var5.h.length);
                oa2.i(byteArrayOutputStream, ro0Var5.c, 4);
                byteArrayOutputStream.write(b4.getBytes(StandardCharsets.UTF_8));
                for (Integer num2 : treeMap.keySet()) {
                    oa2.j(byteArrayOutputStream, num2.intValue());
                }
                for (int i13 : ro0Var5.h) {
                    oa2.j(byteArrayOutputStream, i13);
                }
            }
            return true;
        }
        return false;
    }

    public static void k(ByteArrayOutputStream byteArrayOutputStream, ro0 ro0Var) {
        int i = 0;
        for (int i2 : ro0Var.h) {
            Integer valueOf = Integer.valueOf(i2);
            oa2.j(byteArrayOutputStream, valueOf.intValue() - i);
            i = valueOf.intValue();
        }
    }

    public static void l(ByteArrayOutputStream byteArrayOutputStream, ro0 ro0Var, String str) {
        oa2.j(byteArrayOutputStream, str.getBytes(StandardCharsets.UTF_8).length);
        oa2.j(byteArrayOutputStream, ro0Var.e);
        oa2.i(byteArrayOutputStream, ro0Var.f, 4);
        oa2.i(byteArrayOutputStream, ro0Var.c, 4);
        oa2.i(byteArrayOutputStream, ro0Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(StandardCharsets.UTF_8));
    }

    public static void m(ByteArrayOutputStream byteArrayOutputStream, ro0 ro0Var) {
        byte[] bArr = new byte[((((ro0Var.g * 2) + 8) - 1) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : ro0Var.i.entrySet()) {
            int intValue = entry.getKey().intValue();
            int intValue2 = entry.getValue().intValue();
            int i = intValue2 & 2;
            int i2 = ro0Var.g;
            if (i != 0) {
                int c = c(2, intValue, i2);
                int i3 = c / 8;
                bArr[i3] = (byte) ((1 << (c % 8)) | bArr[i3]);
            }
            if ((intValue2 & 4) != 0) {
                int c2 = c(4, intValue, i2);
                int i4 = c2 / 8;
                bArr[i4] = (byte) ((1 << (c2 % 8)) | bArr[i4]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void n(ByteArrayOutputStream byteArrayOutputStream, ro0 ro0Var) {
        int i = 0;
        for (Map.Entry<Integer, Integer> entry : ro0Var.i.entrySet()) {
            int intValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                oa2.j(byteArrayOutputStream, intValue - i);
                oa2.j(byteArrayOutputStream, 0);
                i = intValue;
            }
        }
    }
}
