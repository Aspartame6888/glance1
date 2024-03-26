package com.glance.spaceapp.ui.compose;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i90;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: SetUpWizard.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SetUpWizardKt$SuwActions$1$2 extends Lambda implements Function110<Context, Button> {
    final /* synthetic */ hw2<Boolean> $openDialog;
    final /* synthetic */ Resources $resources;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetUpWizardKt$SuwActions$1$2(Resources resources, hw2<Boolean> hw2Var) {
        super(1);
        this.$resources = resources;
        this.$openDialog = hw2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$1$lambda$0(hw2 hw2Var, View view) {
        dx1.f(hw2Var, "$openDialog");
        hw2Var.setValue(Boolean.TRUE);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Button invoke(Context context) {
        dx1.f(context, "it");
        Button button = new Button(new i90(context, 2131952139), null, 2131952139);
        Resources resources = this.$resources;
        final hw2<Boolean> hw2Var = this.$openDialog;
        button.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        button.setText(resources.getString(R.string.i_m_in));
        button.setOnClickListener(new View.OnClickListener() { // from class: com.glance.spaceapp.ui.compose.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SetUpWizardKt$SuwActions$1$2.invoke$lambda$1$lambda$0(hw2.this, view);
            }
        });
        return button;
    }
}
