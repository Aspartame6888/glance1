package com.glance.spaceapp.ui.compose;

import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.s25;
/* compiled from: LockscreenSelectionDialog.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$LockscreenSelectionDialogKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(-1550081445, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ComposableSingletons$LockscreenSelectionDialogKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Composer composer, int i) {
            if ((i & 11) == 2 && composer.j()) {
                composer.F();
                return;
            }
            TextKt.b(et0.l(R.string.classic_ls_dialog_title, composer), null, oz.b, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s25.b.f, composer, 384, 0, 65530);
        }
    }, false);
    public static final ComposableLambdaImpl b = new ComposableLambdaImpl(-1264945542, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ComposableSingletons$LockscreenSelectionDialogKt$lambda-2$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Composer composer, int i) {
            if ((i & 11) == 2 && composer.j()) {
                composer.F();
            } else {
                CommonKt.c(et0.l(R.string.classic_ls_dialog_desc, composer), -16777216, 0, new Function110<String, k55>() { // from class: com.glance.spaceapp.ui.compose.ComposableSingletons$LockscreenSelectionDialogKt$lambda-2$1.1
                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(String str) {
                        dx1.f(str, "it");
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(String str) {
                        invoke2(str);
                        return k55.a;
                    }
                }, composer, 3072, 4);
            }
        }
    }, false);
}
