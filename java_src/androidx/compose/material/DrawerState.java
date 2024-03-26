package androidx.compose.material;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.lm0;
/* compiled from: Drawer.kt */
/* loaded from: classes.dex */
public final class DrawerState {
    public final AnchoredDraggableState<DrawerValue> a;
    public lm0 b;

    public DrawerState(DrawerValue drawerValue, Function110<? super DrawerValue, Boolean> function110) {
        this.a = new AnchoredDraggableState<>(drawerValue, new Function110<Float, Float>() { // from class: androidx.compose.material.DrawerState$anchoredDraggableState$1
            {
                super(1);
            }

            public final Float invoke(float f) {
                return Float.valueOf(DrawerState.a(DrawerState.this).W0(DrawerKt.b));
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Float invoke(Float f) {
                return invoke(f.floatValue());
            }
        }, new ce1<Float>() { // from class: androidx.compose.material.DrawerState$anchoredDraggableState$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Float invoke() {
                return Float.valueOf(DrawerState.a(DrawerState.this).W0(DrawerKt.c));
            }
        }, DrawerKt.d, function110);
    }

    public static final lm0 a(DrawerState drawerState) {
        lm0 lm0Var = drawerState.b;
        if (lm0Var != null) {
            return lm0Var;
        }
        throw new IllegalArgumentException(("The density on DrawerState (" + drawerState + ") was not set. Did you use DrawerState with the Drawer composable?").toString());
    }
}
