package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f02;
import com.zapp.oneweatherzapp.k55;
import java.util.LinkedHashMap;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c;
import kotlin.reflect.jvm.internal.impl.load.kotlin.j;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
/* compiled from: predefinedEnhancementInfo.kt */
/* loaded from: classes3.dex */
public final class PredefinedEnhancementInfoKt {
    public static final f02 a = new f02(NullabilityQualifier.NULLABLE, false);
    public static final f02 b;
    public static final f02 c;
    public static final LinkedHashMap d;

    static {
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        b = new f02(nullabilityQualifier, false);
        c = new f02(nullabilityQualifier, true);
        final j jVar = j.a;
        final String concat = "java/lang/".concat("Object");
        final String concat2 = "java/util/function/".concat("Predicate");
        final String concat3 = "java/util/function/".concat("Function");
        final String concat4 = "java/util/function/".concat("Consumer");
        final String concat5 = "java/util/function/".concat("BiFunction");
        final String concat6 = "java/util/function/".concat("BiConsumer");
        final String concat7 = "java/util/function/".concat("UnaryOperator");
        final String concat8 = "java/util/".concat("stream/Stream");
        final String concat9 = "java/util/".concat("Optional");
        c cVar = new c();
        new c.a(cVar, "java/util/".concat("Iterator")).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat4;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var, f02Var);
            }
        }, "forEachRemaining");
        new c.a(cVar, "java/lang/".concat("Iterable")).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                j.this.getClass();
                String concat10 = "java/util/".concat("Spliterator");
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.b(concat10, f02Var, f02Var);
            }
        }, "spliterator");
        c.a aVar = new c.a(cVar, "java/util/".concat("Collection"));
        aVar.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat2;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var, f02Var);
                c0224a.c(JvmPrimitiveType.BOOLEAN);
            }
        }, "removeIf");
        aVar.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat8;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.b(str, f02Var, f02Var);
            }
        }, "stream");
        aVar.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat8;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.b(str, f02Var, f02Var);
            }
        }, "parallelStream");
        new c.a(cVar, "java/util/".concat("List")).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat7;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var, f02Var);
            }
        }, "replaceAll");
        c.a aVar2 = new c.a(cVar, "java/util/".concat("Map"));
        aVar2.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat6;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var, f02Var, f02Var);
            }
        }, "forEach");
        aVar2.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                c0224a.a(concat, f02Var);
                c0224a.b(concat, PredefinedEnhancementInfoKt.a);
            }
        }, "putIfAbsent");
        aVar2.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                c0224a.a(concat, f02Var);
                c0224a.b(concat, PredefinedEnhancementInfoKt.a);
            }
        }, "replace");
        aVar2.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                c0224a.a(concat, f02Var);
                c0224a.a(concat, f02Var);
                c0224a.c(JvmPrimitiveType.BOOLEAN);
            }
        }, "replace");
        aVar2.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat5;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var, f02Var, f02Var, f02Var);
            }
        }, "replaceAll");
        aVar2.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                String str2 = concat5;
                f02 f02Var2 = PredefinedEnhancementInfoKt.a;
                c0224a.a(str2, f02Var, f02Var, f02Var2, f02Var2);
                c0224a.b(concat, f02Var2);
            }
        }, "compute");
        aVar2.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                c0224a.a(concat3, f02Var, f02Var, f02Var);
                c0224a.b(concat, f02Var);
            }
        }, "computeIfAbsent");
        aVar2.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                String str2 = concat5;
                f02 f02Var2 = PredefinedEnhancementInfoKt.c;
                f02 f02Var3 = PredefinedEnhancementInfoKt.a;
                c0224a.a(str2, f02Var, f02Var, f02Var2, f02Var3);
                c0224a.b(concat, f02Var3);
            }
        }, "computeIfPresent");
        aVar2.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                String str2 = concat;
                f02 f02Var2 = PredefinedEnhancementInfoKt.c;
                c0224a.a(str2, f02Var2);
                String str3 = concat5;
                f02 f02Var3 = PredefinedEnhancementInfoKt.a;
                c0224a.a(str3, f02Var, f02Var2, f02Var2, f02Var3);
                c0224a.b(concat, f02Var3);
            }
        }, "merge");
        c.a aVar3 = new c.a(cVar, concat9);
        aVar3.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                c0224a.b(concat9, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.c);
            }
        }, "empty");
        aVar3.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.c;
                c0224a.a(str, f02Var);
                c0224a.b(concat9, PredefinedEnhancementInfoKt.b, f02Var);
            }
        }, "of");
        aVar3.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                c0224a.a(concat, PredefinedEnhancementInfoKt.a);
                c0224a.b(concat9, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.c);
            }
        }, "ofNullable");
        aVar3.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                c0224a.b(concat, PredefinedEnhancementInfoKt.c);
            }
        }, "get");
        aVar3.a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                c0224a.a(concat4, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.c);
            }
        }, "ifPresent");
        new c.a(cVar, "java/lang/".concat("ref/Reference")).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                c0224a.b(concat, PredefinedEnhancementInfoKt.a);
            }
        }, "get");
        new c.a(cVar, concat2).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                c0224a.a(concat, PredefinedEnhancementInfoKt.b);
                c0224a.c(JvmPrimitiveType.BOOLEAN);
            }
        }, "test");
        new c.a(cVar, "java/util/function/".concat("BiPredicate")).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                c0224a.a(concat, f02Var);
                c0224a.c(JvmPrimitiveType.BOOLEAN);
            }
        }, "test");
        new c.a(cVar, concat4).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                c0224a.a(concat, PredefinedEnhancementInfoKt.b);
            }
        }, "accept");
        new c.a(cVar, concat6).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                c0224a.a(concat, f02Var);
            }
        }, "accept");
        new c.a(cVar, concat3).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                c0224a.b(concat, f02Var);
            }
        }, "apply");
        new c.a(cVar, concat5).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                String str = concat;
                f02 f02Var = PredefinedEnhancementInfoKt.b;
                c0224a.a(str, f02Var);
                c0224a.a(concat, f02Var);
                c0224a.b(concat, f02Var);
            }
        }, "apply");
        new c.a(cVar, "java/util/function/".concat("Supplier")).a(new Function110<c.a.C0224a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c.a.C0224a c0224a) {
                invoke2(c0224a);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c.a.C0224a c0224a) {
                dx1.f(c0224a, "$this$function");
                c0224a.b(concat, PredefinedEnhancementInfoKt.b);
            }
        }, "get");
        d = cVar.a;
    }
}
