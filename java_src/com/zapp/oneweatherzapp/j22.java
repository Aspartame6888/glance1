package com.zapp.oneweatherzapp;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
/* compiled from: JvmBuiltInsSignatures.kt */
/* loaded from: classes3.dex */
public final class j22 {
    public static final LinkedHashSet a = q64.k(kotlin.reflect.jvm.internal.impl.load.kotlin.j.d("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");
    public static final LinkedHashSet b;
    public static final LinkedHashSet c;
    public static final LinkedHashSet d;
    public static final LinkedHashSet e;
    public static final LinkedHashSet f;

    static {
        List<JvmPrimitiveType> g = g65.g(JvmPrimitiveType.BOOLEAN, JvmPrimitiveType.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (JvmPrimitiveType jvmPrimitiveType : g) {
            String b2 = jvmPrimitiveType.getWrapperFqName().f().b();
            dx1.e(b2, "it.wrapperFqName.shortName().asString()");
            lz.t(kotlin.reflect.jvm.internal.impl.load.kotlin.j.c(b2, jvmPrimitiveType.getJavaKeywordName() + "Value()" + jvmPrimitiveType.getDesc()), linkedHashSet);
        }
        b = q64.j(q64.j(q64.j(q64.j(q64.j(q64.j(linkedHashSet, kotlin.reflect.jvm.internal.impl.load.kotlin.j.d("List", "sort(Ljava/util/Comparator;)V")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("Double", "isInfinite()Z", "isNaN()Z")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("Float", "isInfinite()Z", "isNaN()Z")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("CharSequence", "isEmpty()Z"));
        c = q64.j(q64.j(q64.j(q64.j(q64.j(q64.j(kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), kotlin.reflect.jvm.internal.impl.load.kotlin.j.d("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.d("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.d("List", "replaceAll(Ljava/util/function/UnaryOperator;)V")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.d("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        d = q64.j(q64.j(kotlin.reflect.jvm.internal.impl.load.kotlin.j.d("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), kotlin.reflect.jvm.internal.impl.load.kotlin.j.d("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V")), kotlin.reflect.jvm.internal.impl.load.kotlin.j.d("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.BOOLEAN;
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.BYTE;
        List<JvmPrimitiveType> g2 = g65.g(jvmPrimitiveType2, jvmPrimitiveType3, JvmPrimitiveType.DOUBLE, JvmPrimitiveType.FLOAT, jvmPrimitiveType3, JvmPrimitiveType.INT, JvmPrimitiveType.LONG, JvmPrimitiveType.SHORT);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (JvmPrimitiveType jvmPrimitiveType4 : g2) {
            String b3 = jvmPrimitiveType4.getWrapperFqName().f().b();
            dx1.e(b3, "it.wrapperFqName.shortName().asString()");
            String[] a2 = kotlin.reflect.jvm.internal.impl.load.kotlin.j.a("Ljava/lang/String;");
            lz.t(kotlin.reflect.jvm.internal.impl.load.kotlin.j.c(b3, (String[]) Arrays.copyOf(a2, a2.length)), linkedHashSet2);
        }
        String[] a3 = kotlin.reflect.jvm.internal.impl.load.kotlin.j.a("D");
        LinkedHashSet j = q64.j(linkedHashSet2, kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("Float", (String[]) Arrays.copyOf(a3, a3.length)));
        String[] a4 = kotlin.reflect.jvm.internal.impl.load.kotlin.j.a("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        e = q64.j(j, kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("String", (String[]) Arrays.copyOf(a4, a4.length)));
        String[] a5 = kotlin.reflect.jvm.internal.impl.load.kotlin.j.a("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f = kotlin.reflect.jvm.internal.impl.load.kotlin.j.c("Throwable", (String[]) Arrays.copyOf(a5, a5.length));
    }

    public static boolean a(eb1 eb1Var) {
        boolean z;
        if (dx1.a(eb1Var, g.a.g)) {
            return true;
        }
        if (g.a.c0.get(eb1Var) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }
}
