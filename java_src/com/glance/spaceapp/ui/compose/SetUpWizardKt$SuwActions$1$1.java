package com.glance.spaceapp.ui.compose;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.i90;
import com.zapp.oneweatherzapp.iw2;
import com.zapp.oneweatherzapp.w75;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: SetUpWizard.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SetUpWizardKt$SuwActions$1$1 extends Lambda implements Function110<Context, TextView> {
    final /* synthetic */ Resources $resources;
    final /* synthetic */ iw2<w75> $uiEventFlow;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetUpWizardKt$SuwActions$1$1(Resources resources, iw2<w75> iw2Var) {
        super(1);
        this.$resources = resources;
        this.$uiEventFlow = iw2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$1$lambda$0(iw2 iw2Var, View view) {
        dx1.f(iw2Var, "$uiEventFlow");
        iw2Var.a(new w75.a(g75.k.a));
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final TextView invoke(Context context) {
        dx1.f(context, "it");
        TextView textView = new TextView(new i90(context, 2131952140), null, 2131952140);
        Resources resources = this.$resources;
        final iw2<w75> iw2Var = this.$uiEventFlow;
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setText(resources.getString(R.string.skip));
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.glance.spaceapp.ui.compose.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SetUpWizardKt$SuwActions$1$1.invoke$lambda$1$lambda$0(iw2.this, view);
            }
        });
        return textView;
    }
}
