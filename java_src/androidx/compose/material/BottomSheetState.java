package androidx.compose.material;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dr0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.y9;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: BottomSheetScaffold.kt */
/* loaded from: classes.dex */
public final class BottomSheetState {
    public final AnchoredDraggableState<BottomSheetValue> a;
    public lm0 b;

    public BottomSheetState(BottomSheetValue bottomSheetValue, y9<Float> y9Var, Function110<? super BottomSheetValue, Boolean> function110) {
        this.a = new AnchoredDraggableState<>(bottomSheetValue, new Function110<Float, Float>() { // from class: androidx.compose.material.BottomSheetState$anchoredDraggableState$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Float invoke(Float f) {
                return invoke(f.floatValue());
            }

            public final Float invoke(float f) {
                return Float.valueOf(BottomSheetState.a(BottomSheetState.this).W0(BottomSheetScaffoldKt.b));
            }
        }, new ce1<Float>() { // from class: androidx.compose.material.BottomSheetState$anchoredDraggableState$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Float invoke() {
                return Float.valueOf(BottomSheetState.a(BottomSheetState.this).W0(BottomSheetScaffoldKt.c));
            }
        }, y9Var, function110);
    }

    public static final lm0 a(BottomSheetState bottomSheetState) {
        lm0 lm0Var = bottomSheetState.b;
        if (lm0Var != null) {
            return lm0Var;
        }
        throw new IllegalArgumentException(("The density on BottomSheetState (" + bottomSheetState + ") was not set. Did you use BottomSheetState with the BottomSheetScaffold composable?").toString());
    }

    public final Object b(j90<? super k55> j90Var) {
        AnchoredDraggableState<BottomSheetValue> anchoredDraggableState = this.a;
        dr0<BottomSheetValue> d = anchoredDraggableState.d();
        BottomSheetValue bottomSheetValue = BottomSheetValue.Expanded;
        if (!d.d(bottomSheetValue)) {
            bottomSheetValue = BottomSheetValue.Collapsed;
        }
        Object d2 = AnchoredDraggableKt.d(anchoredDraggableState, bottomSheetValue, j90Var);
        if (d2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return d2;
        }
        return k55.a;
    }
}
