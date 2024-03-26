package kotlin.reflect.jvm.internal.impl.renderer;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.hn0;
import com.zapp.oneweatherzapp.wy0;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.a;
/* compiled from: DescriptorRendererOptionsImpl.kt */
/* loaded from: classes3.dex */
public final class DescriptorRendererOptionsImpl implements b {
    public static final /* synthetic */ e42<Object>[] W = {ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "withDefinedIn", "getWithDefinedIn()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "modifiers", "getModifiers()Ljava/util/Set;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "startFromName", "getStartFromName()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "debugMode", "getDebugMode()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "verbose", "getVerbose()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "unitReturnType", "getUnitReturnType()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "withoutReturnType", "getWithoutReturnType()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "enhancedTypes", "getEnhancedTypes()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "normalizedVisibilities", "getNormalizedVisibilities()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "renderDefaultVisibility", "getRenderDefaultVisibility()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "renderDefaultModality", "getRenderDefaultModality()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "renderConstructorDelegation", "getRenderConstructorDelegation()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "includePropertyConstant", "getIncludePropertyConstant()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "withoutTypeParameters", "getWithoutTypeParameters()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "withoutSuperTypes", "getWithoutSuperTypes()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "receiverAfterName", "getReceiverAfterName()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "renderCompanionObjectName", "getRenderCompanionObjectName()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "renderConstructorKeyword", "getRenderConstructorKeyword()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "renderTypeExpansions", "getRenderTypeExpansions()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "renderFunctionContracts", "getRenderFunctionContracts()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z")), ds3.b(new MutablePropertyReference1Impl(ds3.a(DescriptorRendererOptionsImpl.class), "informativeErrorType", "getInformativeErrorType()Z"))};
    public final hn0 A;
    public final hn0 B;
    public final hn0 C;
    public final hn0 D;
    public final hn0 E;
    public final hn0 F;
    public final hn0 G;
    public final hn0 H;
    public final hn0 I;
    public final hn0 J;
    public final hn0 K;
    public final hn0 L;
    public final hn0 M;
    public final hn0 N;
    public final hn0 O;
    public final hn0 P;
    public final hn0 Q;
    public final hn0 R;
    public final hn0 S;
    public final hn0 T;
    public final hn0 U;
    public final hn0 V;
    public boolean a;
    public final hn0 b = new hn0(a.c.a, this);
    public final hn0 c;
    public final hn0 d;
    public final hn0 e;
    public final hn0 f;
    public final hn0 g;
    public final hn0 h;
    public final hn0 i;
    public final hn0 j;
    public final hn0 k;
    public final hn0 l;
    public final hn0 m;
    public final hn0 n;
    public final hn0 o;
    public final hn0 p;
    public final hn0 q;
    public final hn0 r;
    public final hn0 s;
    public final hn0 t;
    public final hn0 u;
    public final hn0 v;
    public final hn0 w;
    public final hn0 x;
    public final hn0 y;
    public final hn0 z;

    public DescriptorRendererOptionsImpl() {
        Boolean bool = Boolean.TRUE;
        this.c = new hn0(bool, this);
        this.d = new hn0(bool, this);
        this.e = new hn0(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS, this);
        Boolean bool2 = Boolean.FALSE;
        this.f = new hn0(bool2, this);
        this.g = new hn0(bool2, this);
        this.h = new hn0(bool2, this);
        this.i = new hn0(bool2, this);
        this.j = new hn0(bool2, this);
        this.k = new hn0(bool, this);
        this.l = new hn0(bool2, this);
        this.m = new hn0(bool2, this);
        this.n = new hn0(bool2, this);
        this.o = new hn0(bool, this);
        this.p = new hn0(bool, this);
        this.q = new hn0(bool2, this);
        this.r = new hn0(bool2, this);
        this.s = new hn0(bool2, this);
        this.t = new hn0(bool2, this);
        this.u = new hn0(bool2, this);
        this.v = new hn0(bool2, this);
        this.w = new hn0(bool2, this);
        this.x = new hn0(new Function110<d72, d72>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$typeNormalizer$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final d72 invoke(d72 d72Var) {
                dx1.f(d72Var, "it");
                return d72Var;
            }
        }, this);
        this.y = new hn0(new Function110<h, String>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final String invoke(h hVar) {
                dx1.f(hVar, "it");
                return "...";
            }
        }, this);
        this.z = new hn0(bool, this);
        this.A = new hn0(OverrideRenderingPolicy.RENDER_OPEN, this);
        this.B = new hn0(DescriptorRenderer.b.a.a, this);
        this.C = new hn0(RenderingFormat.PLAIN, this);
        this.D = new hn0(ParameterNameRenderingPolicy.ALL, this);
        this.E = new hn0(bool2, this);
        this.F = new hn0(bool2, this);
        this.G = new hn0(PropertyAccessorRenderingPolicy.DEBUG, this);
        this.H = new hn0(bool2, this);
        this.I = new hn0(bool2, this);
        this.J = new hn0(EmptySet.INSTANCE, this);
        this.K = new hn0(wy0.a, this);
        this.L = new hn0(null, this);
        this.M = new hn0(AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS, this);
        this.N = new hn0(bool2, this);
        this.O = new hn0(bool, this);
        this.P = new hn0(bool, this);
        this.Q = new hn0(bool2, this);
        this.R = new hn0(bool, this);
        this.S = new hn0(bool, this);
        this.T = new hn0(bool2, this);
        this.U = new hn0(bool2, this);
        this.V = new hn0(bool, this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void a() {
        e42<Object> e42Var = W[29];
        this.E.b(Boolean.TRUE, e42Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void b() {
        e42<Object> e42Var = W[30];
        this.F.b(Boolean.TRUE, e42Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void c(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        dx1.f(parameterNameRenderingPolicy, "<set-?>");
        this.D.b(parameterNameRenderingPolicy, W[28]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final boolean d() {
        return ((Boolean) this.m.a(this, W[11])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void e() {
        e42<Object> e42Var = W[20];
        this.v.b(Boolean.TRUE, e42Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void f(RenderingFormat renderingFormat) {
        dx1.f(renderingFormat, "<set-?>");
        this.C.b(renderingFormat, W[27]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void g() {
        e42<Object> e42Var = W[4];
        this.f.b(Boolean.TRUE, e42Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final Set<db1> h() {
        return (Set) this.K.a(this, W[35]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final boolean i() {
        return ((Boolean) this.h.a(this, W[6])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void j() {
        e42<Object> e42Var = W[21];
        this.w.b(Boolean.TRUE, e42Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void k() {
        e42<Object> e42Var = W[6];
        this.h.b(Boolean.TRUE, e42Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void l(Set<? extends DescriptorRendererModifier> set) {
        dx1.f(set, "<set-?>");
        this.e.b(set, W[3]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void m(LinkedHashSet linkedHashSet) {
        this.K.b(linkedHashSet, W[35]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void n(a aVar) {
        this.b.b(aVar, W[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void o() {
        e42<Object> e42Var = W[1];
        this.c.b(Boolean.FALSE, e42Var);
    }

    public final AnnotationArgumentsRenderingPolicy p() {
        return (AnnotationArgumentsRenderingPolicy) this.M.a(this, W[37]);
    }
}
