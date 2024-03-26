package com.glance.spaceapp.ui.compose;

import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.c81;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.vx3;
/* compiled from: ConfirmAgeDialog.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$ConfirmAgeDialogKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(147518299, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ComposableSingletons$ConfirmAgeDialogKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ k55 invoke(vx3 vx3Var, Composer composer, Integer num) {
            invoke(vx3Var, composer, num.intValue());
            return k55.a;
        }

        public final void invoke(vx3 vx3Var, Composer composer, int i) {
            dx1.f(vx3Var, "$this$Button");
            if ((i & 81) == 16 && composer.j()) {
                composer.F();
                return;
            }
            String l = et0.l(R.string.confirm_your_age, composer);
            c81 c81Var = s25.a;
            TextKt.b(l, null, v00.a, ImageUtilsKt.c(14, composer), null, null, c81Var, 0L, null, null, ImageUtilsKt.c(18, composer), 0, false, 0, 0, null, null, composer, 0, 0, 129970);
        }
    }, false);
    public static final ComposableLambdaImpl b = new ComposableLambdaImpl(-148487015, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ComposableSingletons$ConfirmAgeDialogKt$lambda-2$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ k55 invoke(vx3 vx3Var, Composer composer, Integer num) {
            invoke(vx3Var, composer, num.intValue());
            return k55.a;
        }

        public final void invoke(vx3 vx3Var, Composer composer, int i) {
            dx1.f(vx3Var, "$this$OutlinedButton");
            if ((i & 81) == 16 && composer.j()) {
                composer.F();
                return;
            }
            String l = et0.l(R.string.dialog_go_back, composer);
            c81 c81Var = s25.a;
            TextKt.b(l, null, v00.a, ImageUtilsKt.c(14, composer), null, null, c81Var, 0L, null, null, ImageUtilsKt.c(18, composer), 0, false, 0, 0, null, null, composer, 0, 0, 129970);
        }
    }, false);
}
