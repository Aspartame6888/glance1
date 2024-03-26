package kotlin.reflect.jvm.internal.impl.renderer;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eb1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.rw2;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.renderer.a;
/* compiled from: DescriptorRenderer.kt */
/* loaded from: classes3.dex */
public abstract class DescriptorRenderer {
    public static final DescriptorRendererImpl a;
    public static final DescriptorRendererImpl b;
    public static final DescriptorRendererImpl c;

    /* compiled from: DescriptorRenderer.kt */
    /* loaded from: classes3.dex */
    public static final class a {

        /* compiled from: DescriptorRenderer.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public /* synthetic */ class C0233a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ClassKind.values().length];
                try {
                    iArr[ClassKind.CLASS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ClassKind.INTERFACE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ClassKind.ENUM_CLASS.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ClassKind.OBJECT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ClassKind.ANNOTATION_CLASS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[ClassKind.ENUM_ENTRY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                a = iArr;
            }
        }

        public static DescriptorRendererImpl a(Function110 function110) {
            dx1.f(function110, "changeOptions");
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
            function110.invoke(descriptorRendererOptionsImpl);
            descriptorRendererOptionsImpl.a = true;
            return new DescriptorRendererImpl(descriptorRendererOptionsImpl);
        }
    }

    /* compiled from: DescriptorRenderer.kt */
    /* loaded from: classes3.dex */
    public interface b {

        /* compiled from: DescriptorRenderer.kt */
        /* loaded from: classes3.dex */
        public static final class a implements b {
            public static final a a = new a();

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public final void a(StringBuilder sb) {
                dx1.f(sb, "builder");
                sb.append("(");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public final void b(h hVar, StringBuilder sb) {
                dx1.f(hVar, "parameter");
                dx1.f(sb, "builder");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public final void c(h hVar, int i, int i2, StringBuilder sb) {
                dx1.f(sb, "builder");
                if (i != i2 - 1) {
                    sb.append(", ");
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public final void d(StringBuilder sb) {
                dx1.f(sb, "builder");
                sb.append(")");
            }
        }

        void a(StringBuilder sb);

        void b(h hVar, StringBuilder sb);

        void c(h hVar, int i, int i2, StringBuilder sb);

        void d(StringBuilder sb);
    }

    static {
        a.a(new Function110<kotlin.reflect.jvm.internal.impl.renderer.b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                invoke2(bVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(b bVar) {
                dx1.f(bVar, "$this$withOptions");
                bVar.o();
            }
        });
        a.a(new Function110<kotlin.reflect.jvm.internal.impl.renderer.b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                invoke2(bVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(b bVar) {
                dx1.f(bVar, "$this$withOptions");
                bVar.o();
                bVar.l(EmptySet.INSTANCE);
            }
        });
        a.a(new Function110<kotlin.reflect.jvm.internal.impl.renderer.b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                invoke2(bVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(b bVar) {
                dx1.f(bVar, "$this$withOptions");
                bVar.o();
                bVar.l(EmptySet.INSTANCE);
                bVar.j();
            }
        });
        a.a(new Function110<kotlin.reflect.jvm.internal.impl.renderer.b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(b bVar) {
                dx1.f(bVar, "$this$withOptions");
                bVar.l(EmptySet.INSTANCE);
                bVar.n(a.b.a);
                bVar.c(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                invoke2(bVar);
                return k55.a;
            }
        });
        a.a(new Function110<kotlin.reflect.jvm.internal.impl.renderer.b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                invoke2(bVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(b bVar) {
                dx1.f(bVar, "$this$withOptions");
                bVar.o();
                bVar.l(EmptySet.INSTANCE);
                bVar.n(a.b.a);
                bVar.e();
                bVar.c(ParameterNameRenderingPolicy.NONE);
                bVar.a();
                bVar.b();
                bVar.j();
                bVar.g();
            }
        });
        a = a.a(new Function110<kotlin.reflect.jvm.internal.impl.renderer.b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                invoke2(bVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(b bVar) {
                dx1.f(bVar, "$this$withOptions");
                bVar.l(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
            }
        });
        a.a(new Function110<kotlin.reflect.jvm.internal.impl.renderer.b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                invoke2(bVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(b bVar) {
                dx1.f(bVar, "$this$withOptions");
                bVar.l(DescriptorRendererModifier.ALL);
            }
        });
        b = a.a(new Function110<kotlin.reflect.jvm.internal.impl.renderer.b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                invoke2(bVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(b bVar) {
                dx1.f(bVar, "$this$withOptions");
                bVar.n(a.b.a);
                bVar.c(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
            }
        });
        c = a.a(new Function110<kotlin.reflect.jvm.internal.impl.renderer.b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                invoke2(bVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(b bVar) {
                dx1.f(bVar, "$this$withOptions");
                bVar.k();
                bVar.n(a.C0235a.a);
                bVar.l(DescriptorRendererModifier.ALL);
            }
        });
        a.a(new Function110<kotlin.reflect.jvm.internal.impl.renderer.b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$HTML$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                invoke2(bVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(b bVar) {
                dx1.f(bVar, "$this$withOptions");
                bVar.f(RenderingFormat.HTML);
                bVar.l(DescriptorRendererModifier.ALL);
            }
        });
    }

    public abstract String p(String str, String str2, e eVar);

    public abstract String q(eb1 eb1Var);

    public abstract String r(rw2 rw2Var, boolean z);

    public abstract String s(d72 d72Var);

    public abstract String t(d35 d35Var);
}
