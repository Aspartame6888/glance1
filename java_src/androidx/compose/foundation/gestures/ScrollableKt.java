package androidx.compose.foundation.gestures;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g61;
import com.zapp.oneweatherzapp.hu2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.qo;
import com.zapp.oneweatherzapp.ul3;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.v73;
import com.zapp.oneweatherzapp.y04;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public final class ScrollableKt {
    public static final Function110<cg3, Boolean> a = new Function110<cg3, Boolean>() { // from class: androidx.compose.foundation.gestures.ScrollableKt$CanDragCalculation$1
        @Override // com.zapp.oneweatherzapp.Function110
        public final Boolean invoke(cg3 cg3Var) {
            return Boolean.valueOf(!(cg3Var.i == 2));
        }
    };
    public static final Function3<ea0, q33, j90<? super k55>, Object> b = new ScrollableKt$NoOpOnDragStarted$1(null);
    public static final b c = new b();
    public static final ul3<Boolean> d = new ul3<>(new ce1<Boolean>() { // from class: androidx.compose.foundation.gestures.ScrollableKt$ModifierLocalScrollableContainer$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    });
    public static final a e = new a();
    public static final c f = new c();

    /* compiled from: Scrollable.kt */
    /* loaded from: classes.dex */
    public static final class a implements hu2 {
        @Override // com.zapp.oneweatherzapp.hu2
        public final float I() {
            return 1.0f;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.a, ? extends R> function2) {
            dx1.f(function2, "operation");
            return function2.invoke(r, this);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <E extends CoroutineContext.a> E get(CoroutineContext.b<E> bVar) {
            return (E) CoroutineContext.a.C0207a.a(this, bVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext minusKey(CoroutineContext.b<?> bVar) {
            return CoroutineContext.a.C0207a.b(this, bVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext plus(CoroutineContext coroutineContext) {
            dx1.f(coroutineContext, "context");
            return CoroutineContext.DefaultImpls.a(this, coroutineContext);
        }
    }

    /* compiled from: Scrollable.kt */
    /* loaded from: classes.dex */
    public static final class c implements lm0 {
        @Override // com.zapp.oneweatherzapp.r81
        public final float T0() {
            return 1.0f;
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float getDensity() {
            return 1.0f;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.zapp.oneweatherzapp.ui r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            boolean r0 = r6 instanceof androidx.compose.foundation.gestures.ScrollableKt$awaitScrollEvent$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.gestures.ScrollableKt$awaitScrollEvent$1 r0 = (androidx.compose.foundation.gestures.ScrollableKt$awaitScrollEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollableKt$awaitScrollEvent$1 r0 = new androidx.compose.foundation.gestures.ScrollableKt$awaitScrollEvent$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.zapp.oneweatherzapp.ui r5 = (com.zapp.oneweatherzapp.ui) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L41
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            com.zapp.oneweatherzapp.os.B(r6)
        L36:
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = com.zapp.oneweatherzapp.ui.l0(r5, r0)
            if (r6 != r1) goto L41
            goto L4e
        L41:
            com.zapp.oneweatherzapp.wf3 r6 = (com.zapp.oneweatherzapp.wf3) r6
            int r2 = r6.d
            r4 = 6
            if (r2 != r4) goto L4a
            r2 = r3
            goto L4b
        L4a:
            r2 = 0
        L4b:
            if (r2 == 0) goto L36
            r1 = r6
        L4e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollableKt.a(com.zapp.oneweatherzapp.ui, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static final Modifier b(Modifier modifier, a14 a14Var, Orientation orientation, v73 v73Var, boolean z, boolean z2, g61 g61Var, uv2 uv2Var, qo qoVar) {
        return modifier.n(new ScrollableElement(a14Var, orientation, v73Var, z, z2, g61Var, uv2Var, qoVar));
    }

    public static Modifier c(Modifier modifier, a14 a14Var, Orientation orientation, v73 v73Var, boolean z, boolean z2, g61 g61Var, uv2 uv2Var) {
        qo.a.getClass();
        return b(modifier, a14Var, orientation, v73Var, z, z2, g61Var, uv2Var, qo.a.c);
    }

    /* compiled from: Scrollable.kt */
    /* loaded from: classes.dex */
    public static final class b implements y04 {
        @Override // com.zapp.oneweatherzapp.y04
        public final float a(float f) {
            return f;
        }
    }
}
