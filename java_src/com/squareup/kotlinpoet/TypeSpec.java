package com.squareup.kotlinpoet;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.q64;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
/* compiled from: TypeSpec.kt */
/* loaded from: classes3.dex */
public final class TypeSpec {

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum CLASS uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:289)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: TypeSpec.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B;\b\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/squareup/kotlinpoet/TypeSpec$Kind;", "", "", "Lcom/squareup/kotlinpoet/KModifier;", "modifiers", "implicitFunctionModifiers$kotlinpoet", "(Ljava/util/Set;)Ljava/util/Set;", "implicitFunctionModifiers", "", "declarationKeyword", "Ljava/lang/String;", "getDeclarationKeyword$kotlinpoet", "()Ljava/lang/String;", "defaultImplicitPropertyModifiers", "Ljava/util/Set;", "getDefaultImplicitPropertyModifiers$kotlinpoet", "()Ljava/util/Set;", "defaultImplicitFunctionModifiers", "getDefaultImplicitFunctionModifiers$kotlinpoet", "defaultImplicitTypeModifiers", "getDefaultImplicitTypeModifiers$kotlinpoet", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V", "CLASS", "OBJECT", "INTERFACE", "kotlinpoet"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes3.dex */
    public static final class Kind {
        private static final /* synthetic */ Kind[] $VALUES;
        public static final Kind CLASS;
        public static final Kind INTERFACE;
        public static final Kind OBJECT;
        private final String declarationKeyword;
        private final Set<KModifier> defaultImplicitFunctionModifiers;
        private final Set<KModifier> defaultImplicitPropertyModifiers;
        private final Set<KModifier> defaultImplicitTypeModifiers;

        private static final /* synthetic */ Kind[] $values() {
            return new Kind[]{CLASS, OBJECT, INTERFACE};
        }

        static {
            KModifier kModifier = KModifier.PUBLIC;
            Set h = iv1.h(kModifier);
            Set h2 = iv1.h(kModifier);
            EmptySet emptySet = EmptySet.INSTANCE;
            CLASS = new Kind("CLASS", 0, "class", h, h2, emptySet);
            OBJECT = new Kind("OBJECT", 1, "object", iv1.h(kModifier), iv1.h(kModifier), emptySet);
            KModifier kModifier2 = KModifier.ABSTRACT;
            INTERFACE = new Kind("INTERFACE", 2, "interface", iv1.i(kModifier, kModifier2), iv1.i(kModifier, kModifier2), emptySet);
            $VALUES = $values();
        }

        private Kind(String str, int i, String str2, Set set, Set set2, Set set3) {
            this.declarationKeyword = str2;
            this.defaultImplicitPropertyModifiers = set;
            this.defaultImplicitFunctionModifiers = set2;
            this.defaultImplicitTypeModifiers = set3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static Set implicitFunctionModifiers$kotlinpoet$default(Kind kind, Set set, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    set = EmptySet.INSTANCE;
                }
                return kind.implicitFunctionModifiers$kotlinpoet(set);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: implicitFunctionModifiers");
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) $VALUES.clone();
        }

        public final Set<KModifier> implicitFunctionModifiers$kotlinpoet(Set<? extends KModifier> set) {
            Iterable iterable;
            dx1.f(set, "modifiers");
            Set<KModifier> set2 = this.defaultImplicitFunctionModifiers;
            if (set.contains(KModifier.ANNOTATION)) {
                iterable = iv1.h(KModifier.ABSTRACT);
            } else {
                KModifier kModifier = KModifier.EXPECT;
                if (set.contains(kModifier)) {
                    iterable = iv1.h(kModifier);
                } else {
                    KModifier kModifier2 = KModifier.EXTERNAL;
                    if (set.contains(kModifier2)) {
                        iterable = iv1.h(kModifier2);
                    } else {
                        iterable = EmptySet.INSTANCE;
                    }
                }
            }
            return q64.j(set2, iterable);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !dx1.a(TypeSpec.class, obj.getClass())) {
            return false;
        }
        toString();
        throw null;
    }

    public final int hashCode() {
        toString();
        throw null;
    }

    public final String toString() {
        a aVar = new a(new StringBuilder());
        try {
            dx1.f(EmptySet.INSTANCE, "implicitModifiers");
            KModifier kModifier = KModifier.PUBLIC;
            throw null;
        } finally {
        }
    }
}
