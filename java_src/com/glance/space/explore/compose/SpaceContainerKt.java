package com.glance.space.explore.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import com.glance.space.explore.compose.stateholder.ExploreUiState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lh1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.z45;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: SpaceContainer.kt */
/* loaded from: classes.dex */
public final class SpaceContainerKt {
    public static final void a(final z45 z45Var, Composer composer, final int i) {
        dx1.f(z45Var, "uiStateHolder");
        androidx.compose.runtime.a i2 = composer.i(-1876193141);
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = i.h(lh1.a.a);
            i2.q(w);
        }
        i2.V(false);
        hw2 hw2Var = (hw2) w;
        i2.v(773894976);
        i2.v(-492369756);
        Object w2 = i2.w();
        if (w2 == c0036a) {
            w2 = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i2), i2);
        }
        i2.V(false);
        ea0 ea0Var = ((androidx.compose.runtime.c) w2).a;
        i2.V(false);
        z45Var.n = androidx.compose.foundation.pager.a.a(new ce1<Integer>() { // from class: com.glance.space.explore.compose.SpaceContainerKt$SpaceContainer$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Integer invoke() {
                return 0;
            }
        }, i2);
        SpaceContainerKt$SpaceContainer$spacesQuery$1 spaceContainerKt$SpaceContainer$spacesQuery$1 = new SpaceContainerKt$SpaceContainer$spacesQuery$1(z45Var, hw2Var, null);
        vu0.b("refreshCollector", new SpaceContainerKt$SpaceContainer$2(z45Var, hw2Var, spaceContainerKt$SpaceContainer$spacesQuery$1, null), i2);
        vu0.b("reloadCollector", new SpaceContainerKt$SpaceContainer$3(z45Var, hw2Var, null), i2);
        vu0.b("timeOut", new SpaceContainerKt$SpaceContainer$4(z45Var, hw2Var, null), i2);
        vu0.b("init", new SpaceContainerKt$SpaceContainer$5(spaceContainerKt$SpaceContainer$spacesQuery$1, null), i2);
        lh1 lh1Var = (lh1) hw2Var.getValue();
        dx1.f(ea0Var, "coroutineScope");
        dx1.f(lh1Var, "uiState");
        i2.v(-1654201561);
        i2.v(511388516);
        boolean K = i2.K(lh1Var) | i2.K(ea0Var);
        Object w3 = i2.w();
        if (K || w3 == c0036a) {
            w3 = new ExploreUiState(ea0Var, lh1Var, z45Var);
            i2.q(w3);
        }
        i2.V(false);
        i2.V(false);
        b(z45Var, (lh1) hw2Var.getValue(), (ExploreUiState) w3, ea0Var, i2, 4616);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.SpaceContainerKt$SpaceContainer$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    SpaceContainerKt.a(z45.this, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00b7, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r12.w(), java.lang.Integer.valueOf(r2)) == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v36, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final com.zapp.oneweatherzapp.z45 r28, final com.zapp.oneweatherzapp.lh1 r29, final com.glance.space.explore.compose.stateholder.ExploreUiState r30, final com.zapp.oneweatherzapp.ea0 r31, androidx.compose.runtime.Composer r32, final int r33) {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.explore.compose.SpaceContainerKt.b(com.zapp.oneweatherzapp.z45, com.zapp.oneweatherzapp.lh1, com.glance.space.explore.compose.stateholder.ExploreUiState, com.zapp.oneweatherzapp.ea0, androidx.compose.runtime.Composer, int):void");
    }
}
