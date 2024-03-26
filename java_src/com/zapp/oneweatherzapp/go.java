package com.zapp.oneweatherzapp;

import androidx.compose.runtime.Composer;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.trendz.BreakingNewsElement;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
/* compiled from: BreakingNewsMdTemplate.kt */
/* loaded from: classes.dex */
public final class go implements ch5 {
    public static zm4 a() {
        return new zm4(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        if (com.zapp.oneweatherzapp.xk4.z(r3.getName(), r14 + '-', r2) != false) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3 A[LOOP:0: B:3:0x0003->B:38:0x00a3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a9 A[EDGE_INSN: B:45:0x00a9->B:40:0x00a9 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Method b(java.lang.reflect.Method[] r13, java.lang.String r14, java.lang.Class... r15) {
        /*
            int r0 = r13.length
            r1 = 0
            r2 = r1
        L3:
            if (r1 >= r0) goto La8
            r3 = r13[r1]
            java.lang.String r4 = r3.getName()
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r14, r4)
            if (r4 != 0) goto L2c
            java.lang.String r4 = r3.getName()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r14)
            r6 = 45
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            boolean r4 = com.zapp.oneweatherzapp.xk4.z(r4, r5, r2)
            if (r4 == 0) goto L9f
        L2c:
            java.lang.Class[] r4 = r3.getParameterTypes()
            int r5 = r15.length
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r15, r5)
            java.lang.Class[] r5 = (java.lang.Class[]) r5
            int r6 = r4.length
            int r7 = r5.length
            if (r6 != r7) goto L9a
            java.util.ArrayList r6 = new java.util.ArrayList
            int r7 = r4.length
            r6.<init>(r7)
            int r7 = r4.length
            r8 = r2
        L43:
            if (r2 >= r7) goto L76
            r9 = r4[r2]
            int r10 = r8 + 1
            r8 = r5[r8]
            java.lang.String r11 = "<this>"
            com.zapp.oneweatherzapp.dx1.f(r9, r11)
            com.zapp.oneweatherzapp.p32 r12 = com.zapp.oneweatherzapp.ds3.a(r9)
            com.zapp.oneweatherzapp.dx1.f(r8, r11)
            com.zapp.oneweatherzapp.p32 r11 = com.zapp.oneweatherzapp.ds3.a(r8)
            boolean r11 = com.zapp.oneweatherzapp.dx1.a(r12, r11)
            if (r11 != 0) goto L6a
            boolean r8 = r9.isAssignableFrom(r8)
            if (r8 == 0) goto L68
            goto L6a
        L68:
            r8 = 0
            goto L6b
        L6a:
            r8 = 1
        L6b:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r6.add(r8)
            int r2 = r2 + 1
            r8 = r10
            goto L43
        L76:
            boolean r2 = r6.isEmpty()
            if (r2 == 0) goto L7d
            goto L95
        L7d:
            java.util.Iterator r2 = r6.iterator()
        L81:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L95
            java.lang.Object r4 = r2.next()
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 != 0) goto L81
            r2 = 0
            goto L96
        L95:
            r2 = 1
        L96:
            if (r2 == 0) goto L9a
            r2 = 1
            goto L9b
        L9a:
            r2 = 0
        L9b:
            if (r2 == 0) goto L9f
            r2 = 1
            goto La0
        L9f:
            r2 = 0
        La0:
            if (r2 == 0) goto La3
            goto La9
        La3:
            int r1 = r1 + 1
            r2 = 0
            goto L3
        La8:
            r3 = 0
        La9:
            if (r3 == 0) goto Lac
            return r3
        Lac:
            java.lang.NoSuchMethodException r13 = new java.lang.NoSuchMethodException
            java.lang.String r15 = " not found"
            java.lang.String r14 = com.zapp.oneweatherzapp.lx1.a(r14, r15)
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.go.b(java.lang.reflect.Method[], java.lang.String, java.lang.Class[]):java.lang.reflect.Method");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b6 A[LOOP:2: B:23:0x0085->B:33:0x00b6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Method c(java.lang.Class r9, java.lang.String r10, java.lang.Object... r11) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r11.length
            r2 = 0
            r3 = r2
        L8:
            r4 = 0
            if (r3 >= r1) goto L1b
            r5 = r11[r3]
            if (r5 == 0) goto L13
            java.lang.Class r4 = r5.getClass()
        L13:
            if (r4 == 0) goto L18
            r0.add(r4)
        L18:
            int r3 = r3 + 1
            goto L8
        L1b:
            java.lang.Class[] r11 = new java.lang.Class[r2]
            java.lang.Object[] r11 = r0.toArray(r11)
            java.lang.Class[] r11 = (java.lang.Class[]) r11
            r0 = 1
            int r1 = r11.length     // Catch: java.lang.ReflectiveOperationException -> L7f
            if (r1 != 0) goto L29
            r1 = r0
            goto L33
        L29:
            int r1 = r1 + r2
            double r5 = (double) r1     // Catch: java.lang.ReflectiveOperationException -> L7f
            r7 = 4621819117588971520(0x4024000000000000, double:10.0)
            double r5 = r5 / r7
            double r5 = java.lang.Math.ceil(r5)     // Catch: java.lang.ReflectiveOperationException -> L7f
            int r1 = (int) r5     // Catch: java.lang.ReflectiveOperationException -> L7f
        L33:
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.ReflectiveOperationException -> L7f
            com.zapp.oneweatherzapp.xv1 r1 = com.zapp.oneweatherzapp.nb4.n(r2, r1)     // Catch: java.lang.ReflectiveOperationException -> L7f
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.ReflectiveOperationException -> L7f
            int r6 = com.zapp.oneweatherzapp.jz.n(r1)     // Catch: java.lang.ReflectiveOperationException -> L7f
            r5.<init>(r6)     // Catch: java.lang.ReflectiveOperationException -> L7f
            com.zapp.oneweatherzapp.wv1 r1 = r1.iterator()     // Catch: java.lang.ReflectiveOperationException -> L7f
        L46:
            boolean r6 = r1.c     // Catch: java.lang.ReflectiveOperationException -> L7f
            if (r6 == 0) goto L51
            r1.a()     // Catch: java.lang.ReflectiveOperationException -> L7f
            r5.add(r3)     // Catch: java.lang.ReflectiveOperationException -> L7f
            goto L46
        L51:
            java.lang.Class[] r1 = new java.lang.Class[r2]     // Catch: java.lang.ReflectiveOperationException -> L7f
            java.lang.Object[] r1 = r5.toArray(r1)     // Catch: java.lang.ReflectiveOperationException -> L7f
            java.lang.Class[] r1 = (java.lang.Class[]) r1     // Catch: java.lang.ReflectiveOperationException -> L7f
            java.lang.reflect.Method[] r3 = r9.getDeclaredMethods()     // Catch: java.lang.ReflectiveOperationException -> L7f
            com.zapp.oneweatherzapp.aw5 r5 = new com.zapp.oneweatherzapp.aw5     // Catch: java.lang.ReflectiveOperationException -> L7f
            r6 = 3
            r5.<init>(r6)     // Catch: java.lang.ReflectiveOperationException -> L7f
            r5.b(r11)     // Catch: java.lang.ReflectiveOperationException -> L7f
            java.lang.Class<androidx.compose.runtime.Composer> r11 = androidx.compose.runtime.Composer.class
            r5.a(r11)     // Catch: java.lang.ReflectiveOperationException -> L7f
            r5.b(r1)     // Catch: java.lang.ReflectiveOperationException -> L7f
            int r11 = r5.c()     // Catch: java.lang.ReflectiveOperationException -> L7f
            java.lang.Class[] r11 = new java.lang.Class[r11]     // Catch: java.lang.ReflectiveOperationException -> L7f
            java.lang.Object[] r11 = r5.d(r11)     // Catch: java.lang.ReflectiveOperationException -> L7f
            java.lang.Class[] r11 = (java.lang.Class[]) r11     // Catch: java.lang.ReflectiveOperationException -> L7f
            java.lang.reflect.Method r9 = b(r3, r10, r11)     // Catch: java.lang.ReflectiveOperationException -> L7f
            goto Lba
        L7f:
            java.lang.reflect.Method[] r9 = r9.getDeclaredMethods()     // Catch: java.lang.ReflectiveOperationException -> Lb9
            int r11 = r9.length     // Catch: java.lang.ReflectiveOperationException -> Lb9
            r1 = r2
        L85:
            if (r1 >= r11) goto Lb9
            r3 = r9[r1]     // Catch: java.lang.ReflectiveOperationException -> Lb9
            java.lang.String r5 = r3.getName()     // Catch: java.lang.ReflectiveOperationException -> Lb9
            boolean r5 = com.zapp.oneweatherzapp.dx1.a(r5, r10)     // Catch: java.lang.ReflectiveOperationException -> Lb9
            if (r5 != 0) goto Lb1
            java.lang.String r5 = r3.getName()     // Catch: java.lang.ReflectiveOperationException -> Lb9
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.ReflectiveOperationException -> Lb9
            r6.<init>()     // Catch: java.lang.ReflectiveOperationException -> Lb9
            r6.append(r10)     // Catch: java.lang.ReflectiveOperationException -> Lb9
            r7 = 45
            r6.append(r7)     // Catch: java.lang.ReflectiveOperationException -> Lb9
            java.lang.String r6 = r6.toString()     // Catch: java.lang.ReflectiveOperationException -> Lb9
            boolean r5 = com.zapp.oneweatherzapp.xk4.z(r5, r6, r2)     // Catch: java.lang.ReflectiveOperationException -> Lb9
            if (r5 == 0) goto Laf
            goto Lb1
        Laf:
            r5 = r2
            goto Lb2
        Lb1:
            r5 = r0
        Lb2:
            if (r5 == 0) goto Lb6
            r4 = r3
            goto Lb9
        Lb6:
            int r1 = r1 + 1
            goto L85
        Lb9:
            r9 = r4
        Lba:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.go.c(java.lang.Class, java.lang.String, java.lang.Object[]):java.lang.reflect.Method");
    }

    public static void e(String str, String str2, Composer composer, Object... objArr) {
        try {
            Class<?> cls = Class.forName(str);
            Method c = c(cls, str2, Arrays.copyOf(objArr, objArr.length));
            if (c != null) {
                c.setAccessible(true);
                if (Modifier.isStatic(c.getModifiers())) {
                    g(c, null, composer, Arrays.copyOf(objArr, objArr.length));
                    return;
                } else {
                    g(c, cls.getConstructor(new Class[0]).newInstance(new Object[0]), composer, Arrays.copyOf(objArr, objArr.length));
                    return;
                }
            }
            throw new NoSuchMethodException("Composable " + str + '.' + str2 + " not found");
        } catch (Exception e) {
            mu0.i("PreviewLogger", "Failed to invoke Composable Method '" + str + '.' + str2 + '\'', null);
            throw e;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void g(Method method, Object obj, Composer composer, Object... objArr) {
        int i;
        int ceil;
        boolean z;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj2;
        Class<?>[] parameterTypes = method.getParameterTypes();
        int length = parameterTypes.length - 1;
        if (length >= 0) {
            while (true) {
                int i3 = length - 1;
                if (dx1.a(parameterTypes[length], Composer.class)) {
                    break;
                } else if (i3 < 0) {
                    break;
                } else {
                    length = i3;
                }
            }
        }
        length = -1;
        if (obj != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (length == 0) {
            ceil = 1;
        } else {
            ceil = (int) Math.ceil((i + length) / 10.0d);
        }
        int i4 = length + 1;
        int i5 = ceil + i4;
        int length2 = method.getParameterTypes().length;
        if (length2 != i5) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i2 = (int) Math.ceil(length / 31.0d);
        } else {
            i2 = 0;
        }
        if (i2 + i5 == length2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            Object[] objArr2 = new Object[length2];
            for (int i6 = 0; i6 < length2; i6++) {
                if (i6 >= 0 && i6 < length) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (i6 >= 0) {
                        dx1.f(objArr, "<this>");
                        if (i6 <= objArr.length - 1) {
                            obj2 = objArr[i6];
                        }
                    }
                    String name = method.getParameterTypes()[i6].getName();
                    switch (name.hashCode()) {
                        case -1325958191:
                            if (name.equals("double")) {
                                obj2 = Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
                                break;
                            }
                            obj2 = null;
                            break;
                        case 104431:
                            if (name.equals("int")) {
                                obj2 = 0;
                                break;
                            }
                            obj2 = null;
                            break;
                        case 3039496:
                            if (name.equals("byte")) {
                                obj2 = (byte) 0;
                                break;
                            }
                            obj2 = null;
                            break;
                        case 3052374:
                            if (name.equals("char")) {
                                obj2 = (char) 0;
                                break;
                            }
                            obj2 = null;
                            break;
                        case 3327612:
                            if (name.equals("long")) {
                                obj2 = 0L;
                                break;
                            }
                            obj2 = null;
                            break;
                        case 64711720:
                            if (name.equals("boolean")) {
                                obj2 = Boolean.FALSE;
                                break;
                            }
                            obj2 = null;
                            break;
                        case 97526364:
                            if (name.equals("float")) {
                                obj2 = Float.valueOf(0.0f);
                                break;
                            }
                            obj2 = null;
                            break;
                        case 109413500:
                            if (name.equals("short")) {
                                obj2 = (short) 0;
                                break;
                            }
                            obj2 = null;
                            break;
                        default:
                            obj2 = null;
                            break;
                    }
                } else if (i6 == length) {
                    obj2 = composer;
                } else {
                    if (i4 <= i6 && i6 < i5) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        obj2 = 0;
                    } else {
                        if (i5 <= i6 && i6 < length2) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            obj2 = 2097151;
                        } else {
                            throw new IllegalStateException("Unexpected index".toString());
                        }
                    }
                }
                objArr2[i6] = obj2;
            }
            method.invoke(obj, Arrays.copyOf(objArr2, length2));
            return;
        }
        throw new IllegalStateException("params don't add up to total params".toString());
    }

    public static ch4 h(String str) {
        dx1.f(str, "data");
        return (ch4) oe0.c(oe0.a, str, ch4.class);
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        WidgetContent widgetContent = widgetElement.getWidgetContent();
        if (widgetContent != null && widgetContent.hasBreakingNewsMdElement()) {
            if (widgetContent.getBreakingNewsMdElement().hasBreakingNewsElement()) {
                BreakingNewsElement breakingNewsElement = widgetContent.getBreakingNewsMdElement().getBreakingNewsElement();
                if (breakingNewsElement.hasTitle()) {
                    String imageUrl = breakingNewsElement.getLogo().getImageUrl();
                    dx1.e(imageUrl, "logo.imageUrl");
                    if (cv.j(imageUrl)) {
                        String imageUrl2 = breakingNewsElement.getPoster().getImageUrl();
                        dx1.e(imageUrl2, "poster.imageUrl");
                        if (cv.j(imageUrl2)) {
                            String imageLeft = breakingNewsElement.getTag().getImageLeft();
                            dx1.e(imageLeft, "tag.imageLeft");
                            if (cv.j(imageLeft)) {
                                return true;
                            }
                            String imageLeft2 = breakingNewsElement.getTag().getImageLeft();
                            dx1.e(imageLeft2, "tag.imageLeft");
                            throw h20.f("tag imageleft imageUrl", imageLeft2);
                        }
                        String imageUrl3 = breakingNewsElement.getPoster().getImageUrl();
                        dx1.e(imageUrl3, "poster.imageUrl");
                        throw h20.f("poster imageUrl", imageUrl3);
                    }
                    String imageUrl4 = breakingNewsElement.getLogo().getImageUrl();
                    dx1.e(imageUrl4, "logo.imageUrl");
                    throw h20.f("logo imageUrl", imageUrl4);
                }
                throw h20.f("title", String.valueOf(breakingNewsElement.getTitle()));
            }
            dx1.e(id, "contentId");
            throw h20.g("BreakingNewsMdElement", id);
        }
        dx1.e(id, "contentId");
        throw h20.g("BreakingNewsMd", id);
    }
}
