package com.glance.space.preferences.extentions;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.vu0;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: Debounce.kt */
/* loaded from: classes.dex */
public final class a {
    public static final void a(Object obj, final Function110 function110, Composer composer) {
        composer.v(1656104888);
        composer.v(773894976);
        composer.v(-492369756);
        Object w = composer.w();
        if (w == Composer.a.a) {
            c cVar = new c(vu0.e(EmptyCoroutineContext.INSTANCE, composer));
            composer.q(cVar);
            w = cVar;
        }
        composer.J();
        final ea0 ea0Var = ((c) w).a;
        composer.J();
        final hw2 j = i.j(obj, composer);
        vu0.a(j.getValue(), new Function110<sp0, rp0>() { // from class: com.glance.space.preferences.extentions.DebounceKt$useDebounce$1

            /* compiled from: Effects.kt */
            /* loaded from: classes.dex */
            public static final class a implements rp0 {
                public final /* synthetic */ r02 a;

                public a(kh4 kh4Var) {
                    this.a = kh4Var;
                }

                @Override // com.zapp.oneweatherzapp.rp0
                public final void a() {
                    this.a.h(null);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final rp0 invoke(sp0 sp0Var) {
                dx1.f(sp0Var, "$this$DisposableEffect");
                return new a(gp1.c(ea0.this, null, null, new DebounceKt$useDebounce$1$job$1(r2, function110, j, null), 3));
            }
        }, composer);
        j.getValue();
        composer.J();
    }
}
