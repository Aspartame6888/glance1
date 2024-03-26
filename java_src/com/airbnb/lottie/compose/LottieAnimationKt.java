package com.airbnb.lottie.compose;

import android.graphics.Matrix;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.ui.Modifier;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.RenderMode;
import com.airbnb.lottie.utils.Utils;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.p6;
import com.zapp.oneweatherzapp.qz3;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.zl;
import kotlin.Metadata;
import okhttp3.internal.http2.Http2;
/* compiled from: LottieAnimation.kt */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u008d\u0001\u0010\u0016\u001a\u00020\u00152\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0089\u0001\u0010\u0016\u001a\u00020\u00152\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0016\u0010\u0018\u001a³\u0001\u0010\u0016\u001a\u00020\u00152\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u00072\b\b\u0002\u0010\u001a\u001a\u00020\u00072\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0016\u0010 \u001a\"\u0010'\u001a\u00020$*\u00020!2\u0006\u0010#\u001a\u00020\"H\u0082\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010&\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006("}, d2 = {"Lcom/airbnb/lottie/LottieComposition;", "composition", "Lkotlin/Function0;", "", "progress", "Landroidx/compose/ui/Modifier;", "modifier", "", "outlineMasksAndMattes", "applyOpacityToLayers", "enableMergePaths", "Lcom/airbnb/lottie/RenderMode;", "renderMode", "maintainOriginalImageBounds", "Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "dynamicProperties", "Lcom/zapp/oneweatherzapp/Alignment;", "alignment", "Lcom/zapp/oneweatherzapp/m80;", "contentScale", "clipToCompositionBounds", "Lcom/zapp/oneweatherzapp/k55;", "LottieAnimation", "(Lcom/airbnb/lottie/LottieComposition;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;ZLandroidx/compose/runtime/Composer;III)V", "(Lcom/airbnb/lottie/LottieComposition;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;ZLandroidx/compose/runtime/Composer;III)V", "isPlaying", "restartOnPlay", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "clipSpec", "speed", "", "iterations", "(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;ZLandroidx/compose/runtime/Composer;III)V", "Lcom/zapp/oneweatherzapp/w94;", "Lcom/zapp/oneweatherzapp/qz3;", "scale", "Lcom/zapp/oneweatherzapp/cw1;", "times-UQTWf7w", "(JJ)J", "times", "lottie-compose_release"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class LottieAnimationKt {
    public static final void LottieAnimation(final LottieComposition lottieComposition, final ce1<Float> ce1Var, Modifier modifier, boolean z, boolean z2, boolean z3, RenderMode renderMode, boolean z4, LottieDynamicProperties lottieDynamicProperties, Alignment alignment, m80 m80Var, boolean z5, Composer composer, final int i, final int i2, final int i3) {
        Modifier modifier2;
        a aVar;
        dx1.f(ce1Var, "progress");
        a i4 = composer.i(185150517);
        Modifier.a aVar2 = (i3 & 4) != 0 ? Modifier.a.b : modifier;
        final boolean z6 = (i3 & 8) != 0 ? false : z;
        final boolean z7 = (i3 & 16) != 0 ? false : z2;
        final boolean z8 = (i3 & 32) != 0 ? false : z3;
        final RenderMode renderMode2 = (i3 & 64) != 0 ? RenderMode.AUTOMATIC : renderMode;
        final boolean z9 = (i3 & 128) != 0 ? false : z4;
        final LottieDynamicProperties lottieDynamicProperties2 = (i3 & 256) != 0 ? null : lottieDynamicProperties;
        final zl zlVar = (i3 & 512) != 0 ? Alignment.a.e : alignment;
        final m80.a.d dVar = (i3 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? m80.a.b : m80Var;
        boolean z10 = (i3 & 2048) != 0 ? true : z5;
        i4.v(-3687241);
        Object w = i4.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = new LottieDrawable();
            i4.q(w);
        }
        i4.V(false);
        final LottieDrawable lottieDrawable = (LottieDrawable) w;
        i4.v(-3687241);
        Object w2 = i4.w();
        if (w2 == c0036a) {
            w2 = new Matrix();
            i4.q(w2);
        }
        i4.V(false);
        final Matrix matrix = (Matrix) w2;
        i4.v(-3687241);
        Object w3 = i4.w();
        if (w3 == c0036a) {
            w3 = i.h(null);
            i4.q(w3);
        }
        i4.V(false);
        final hw2 hw2Var = (hw2) w3;
        i4.v(185151250);
        if (lottieComposition != null) {
            if (!(lottieComposition.getDuration() == 0.0f)) {
                i4.V(false);
                float dpScale = Utils.dpScale();
                final m80 m80Var2 = dVar;
                final Alignment alignment2 = zlVar;
                final boolean z11 = z8;
                final RenderMode renderMode3 = renderMode2;
                final LottieDynamicProperties lottieDynamicProperties3 = lottieDynamicProperties2;
                final boolean z12 = z6;
                final boolean z13 = z7;
                final boolean z14 = z9;
                final boolean z15 = z10;
                CanvasKt.a(l.n(aVar2, lottieComposition.getBounds().width() / dpScale, lottieComposition.getBounds().height() / dpScale), new Function110<rr0, k55>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(rr0 rr0Var) {
                        invoke2(rr0Var);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(rr0 rr0Var) {
                        long m129timesUQTWf7w;
                        LottieDynamicProperties m122LottieAnimation$lambda3;
                        LottieDynamicProperties m122LottieAnimation$lambda32;
                        dx1.f(rr0Var, "$this$Canvas");
                        LottieComposition lottieComposition2 = LottieComposition.this;
                        m80 m80Var3 = m80Var2;
                        Alignment alignment3 = alignment2;
                        Matrix matrix2 = matrix;
                        LottieDrawable lottieDrawable2 = lottieDrawable;
                        boolean z16 = z11;
                        RenderMode renderMode4 = renderMode3;
                        LottieDynamicProperties lottieDynamicProperties4 = lottieDynamicProperties3;
                        boolean z17 = z12;
                        boolean z18 = z13;
                        boolean z19 = z14;
                        boolean z20 = z15;
                        ce1<Float> ce1Var2 = ce1Var;
                        hw2<LottieDynamicProperties> hw2Var2 = hw2Var;
                        ss a = rr0Var.c1().a();
                        long a2 = jt.a(lottieComposition2.getBounds().width(), lottieComposition2.getBounds().height());
                        long a3 = os.a(df0.j(w94.d(rr0Var.c())), df0.j(w94.b(rr0Var.c())));
                        long a4 = m80Var3.a(a2, rr0Var.c());
                        m129timesUQTWf7w = LottieAnimationKt.m129timesUQTWf7w(a2, a4);
                        long a5 = alignment3.a(m129timesUQTWf7w, a3, rr0Var.getLayoutDirection());
                        matrix2.reset();
                        matrix2.preTranslate((int) (a5 >> 32), uv1.c(a5));
                        matrix2.preScale(qz3.a(a4), qz3.b(a4));
                        lottieDrawable2.enableMergePathsForKitKatAndAbove(z16);
                        lottieDrawable2.setRenderMode(renderMode4);
                        lottieDrawable2.setComposition(lottieComposition2);
                        m122LottieAnimation$lambda3 = LottieAnimationKt.m122LottieAnimation$lambda3(hw2Var2);
                        if (lottieDynamicProperties4 != m122LottieAnimation$lambda3) {
                            m122LottieAnimation$lambda32 = LottieAnimationKt.m122LottieAnimation$lambda3(hw2Var2);
                            if (m122LottieAnimation$lambda32 != null) {
                                m122LottieAnimation$lambda32.removeFrom$lottie_compose_release(lottieDrawable2);
                            }
                            if (lottieDynamicProperties4 != null) {
                                lottieDynamicProperties4.addTo$lottie_compose_release(lottieDrawable2);
                            }
                            hw2Var2.setValue(lottieDynamicProperties4);
                        }
                        lottieDrawable2.setOutlineMasksAndMattes(z17);
                        lottieDrawable2.setApplyingOpacityToLayersEnabled(z18);
                        lottieDrawable2.setMaintainOriginalImageBounds(z19);
                        lottieDrawable2.setClipToCompositionBounds(z20);
                        lottieDrawable2.setProgress(ce1Var2.invoke().floatValue());
                        lottieDrawable2.setBounds(0, 0, lottieComposition2.getBounds().width(), lottieComposition2.getBounds().height());
                        lottieDrawable2.draw(p6.a(a), matrix2);
                    }
                }, i4, 0);
                sq3 Z = i4.Z();
                if (Z == null) {
                    return;
                }
                final Modifier modifier3 = aVar2;
                final boolean z16 = z10;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i5) {
                        LottieAnimationKt.LottieAnimation(LottieComposition.this, ce1Var, modifier3, z6, z7, z8, renderMode2, z9, lottieDynamicProperties2, zlVar, dVar, z16, composer2, i | 1, i2, i3);
                    }
                };
                return;
            }
        }
        i4.V(false);
        sq3 Z2 = i4.Z();
        if (Z2 == null) {
            modifier2 = aVar2;
            aVar = i4;
        } else {
            final Modifier modifier4 = aVar2;
            final boolean z17 = z10;
            modifier2 = aVar2;
            aVar = i4;
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    LottieAnimationKt.LottieAnimation(LottieComposition.this, ce1Var, modifier4, z6, z7, z8, renderMode2, z9, lottieDynamicProperties2, zlVar, dVar, z17, composer2, i | 1, i2, i3);
                }
            };
        }
        BoxKt.a(modifier2, aVar, (i >> 6) & 14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: LottieAnimation$lambda-3  reason: not valid java name */
    public static final LottieDynamicProperties m122LottieAnimation$lambda3(hw2<LottieDynamicProperties> hw2Var) {
        return hw2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: LottieAnimation$lambda-6  reason: not valid java name */
    public static final float m124LottieAnimation$lambda6(LottieAnimationState lottieAnimationState) {
        return lottieAnimationState.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: times-UQTWf7w  reason: not valid java name */
    public static final long m129timesUQTWf7w(long j, long j2) {
        return os.a((int) (qz3.a(j2) * w94.d(j)), (int) (qz3.b(j2) * w94.b(j)));
    }

    public static final void LottieAnimation(final LottieComposition lottieComposition, final float f, Modifier modifier, boolean z, boolean z2, boolean z3, RenderMode renderMode, boolean z4, LottieDynamicProperties lottieDynamicProperties, Alignment alignment, m80 m80Var, boolean z5, Composer composer, final int i, final int i2, final int i3) {
        a i4 = composer.i(185153286);
        final Modifier.a aVar = (i3 & 4) != 0 ? Modifier.a.b : modifier;
        final boolean z6 = (i3 & 8) != 0 ? false : z;
        final boolean z7 = (i3 & 16) != 0 ? false : z2;
        final boolean z8 = (i3 & 32) != 0 ? false : z3;
        final RenderMode renderMode2 = (i3 & 64) != 0 ? RenderMode.AUTOMATIC : renderMode;
        final boolean z9 = (i3 & 128) != 0 ? false : z4;
        final LottieDynamicProperties lottieDynamicProperties2 = (i3 & 256) != 0 ? null : lottieDynamicProperties;
        final zl zlVar = (i3 & 512) != 0 ? Alignment.a.e : alignment;
        final m80.a.d dVar = (i3 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? m80.a.b : m80Var;
        final boolean z10 = (i3 & 2048) != 0 ? true : z5;
        Float valueOf = Float.valueOf(f);
        i4.v(-3686930);
        boolean K = i4.K(valueOf);
        Object w = i4.w();
        if (K || w == Composer.a.a) {
            w = new ce1<Float>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$4$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Float invoke() {
                    return Float.valueOf(f);
                }
            };
            i4.q(w);
        }
        i4.V(false);
        LottieAnimation(lottieComposition, (ce1) w, aVar, z6, z7, z8, renderMode2, z9, lottieDynamicProperties2, zlVar, dVar, z10, i4, (i & 896) | 134217736 | (i & 7168) | (57344 & i) | (458752 & i) | (3670016 & i) | (29360128 & i) | (1879048192 & i), (i2 & 14) | (i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE), 0);
        sq3 Z = i4.Z();
        if (Z == null) {
            return;
        }
        Z.d = new Function2<Composer, Integer, k55>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i5) {
                LottieAnimationKt.LottieAnimation(LottieComposition.this, f, aVar, z6, z7, z8, renderMode2, z9, lottieDynamicProperties2, zlVar, dVar, z10, composer2, i | 1, i2, i3);
            }
        };
    }

    public static final void LottieAnimation(final LottieComposition lottieComposition, Modifier modifier, boolean z, boolean z2, LottieClipSpec lottieClipSpec, float f, int i, boolean z3, boolean z4, boolean z5, RenderMode renderMode, boolean z6, LottieDynamicProperties lottieDynamicProperties, Alignment alignment, m80 m80Var, boolean z7, Composer composer, final int i2, final int i3, final int i4) {
        a i5 = composer.i(185154444);
        final Modifier.a aVar = (i4 & 2) != 0 ? Modifier.a.b : modifier;
        boolean z8 = (i4 & 4) != 0 ? true : z;
        boolean z9 = (i4 & 8) != 0 ? true : z2;
        LottieClipSpec lottieClipSpec2 = (i4 & 16) != 0 ? null : lottieClipSpec;
        float f2 = (i4 & 32) != 0 ? 1.0f : f;
        int i6 = (i4 & 64) != 0 ? 1 : i;
        boolean z10 = (i4 & 128) != 0 ? false : z3;
        boolean z11 = (i4 & 256) != 0 ? false : z4;
        boolean z12 = (i4 & 512) != 0 ? false : z5;
        RenderMode renderMode2 = (i4 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? RenderMode.AUTOMATIC : renderMode;
        boolean z13 = (i4 & 2048) != 0 ? false : z6;
        LottieDynamicProperties lottieDynamicProperties2 = (i4 & 4096) != 0 ? null : lottieDynamicProperties;
        zl zlVar = (i4 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? Alignment.a.e : alignment;
        m80.a.d dVar = (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? m80.a.b : m80Var;
        boolean z14 = (32768 & i4) != 0 ? true : z7;
        int i7 = i2 >> 3;
        final LottieAnimationState animateLottieCompositionAsState = AnimateLottieCompositionAsStateKt.animateLottieCompositionAsState(lottieComposition, z8, z9, lottieClipSpec2, f2, i6, null, false, i5, (i7 & 458752) | (i7 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8 | (i7 & 896) | (i7 & 7168) | (i7 & 57344), 192);
        i5.v(-3686930);
        boolean K = i5.K(animateLottieCompositionAsState);
        Object w = i5.w();
        if (K || w == Composer.a.a) {
            w = new ce1<Float>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$6$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Float invoke() {
                    float m124LottieAnimation$lambda6;
                    m124LottieAnimation$lambda6 = LottieAnimationKt.m124LottieAnimation$lambda6(LottieAnimationState.this);
                    return Float.valueOf(m124LottieAnimation$lambda6);
                }
            };
            i5.q(w);
        }
        i5.V(false);
        int i8 = i2 >> 12;
        int i9 = ((i2 << 3) & 896) | 134217736 | (i8 & 7168) | (57344 & i8) | (i8 & 458752);
        int i10 = i3 << 18;
        int i11 = i9 | (3670016 & i10) | (29360128 & i10) | (i10 & 1879048192);
        int i12 = i3 >> 12;
        LottieAnimation(lottieComposition, (ce1) w, aVar, z10, z11, z12, renderMode2, z13, lottieDynamicProperties2, zlVar, dVar, z14, i5, i11, (i12 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i12 & 14), 0);
        sq3 Z = i5.Z();
        if (Z == null) {
            return;
        }
        final boolean z15 = z8;
        final boolean z16 = z9;
        final LottieClipSpec lottieClipSpec3 = lottieClipSpec2;
        final float f3 = f2;
        final int i13 = i6;
        final boolean z17 = z10;
        final boolean z18 = z11;
        final boolean z19 = z12;
        final RenderMode renderMode3 = renderMode2;
        final boolean z20 = z13;
        final LottieDynamicProperties lottieDynamicProperties3 = lottieDynamicProperties2;
        final Alignment alignment2 = zlVar;
        final m80 m80Var2 = dVar;
        final boolean z21 = z14;
        Z.d = new Function2<Composer, Integer, k55>() { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i14) {
                LottieAnimationKt.LottieAnimation(LottieComposition.this, aVar, z15, z16, lottieClipSpec3, f3, i13, z17, z18, z19, renderMode3, z20, lottieDynamicProperties3, alignment2, m80Var2, z21, composer2, i2 | 1, i3, i4);
            }
        };
    }
}
