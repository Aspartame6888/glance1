package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.zapp.oneweatherzapp.dc;
import com.zapp.oneweatherzapp.fc;
import com.zapp.oneweatherzapp.hc;
import com.zapp.oneweatherzapp.ld;
import com.zapp.oneweatherzapp.rn2;
import com.zapp.oneweatherzapp.xd;
import com.zapp.oneweatherzapp.ym2;
import com.zapp.oneweatherzapp.zn2;
/* loaded from: classes3.dex */
public class MaterialComponentsViewInflater extends xd {
    @Override // com.zapp.oneweatherzapp.xd
    public final dc a(Context context, AttributeSet attributeSet) {
        return new ym2(context, attributeSet);
    }

    @Override // com.zapp.oneweatherzapp.xd
    public final fc b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // com.zapp.oneweatherzapp.xd
    public final hc c(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // com.zapp.oneweatherzapp.xd
    public final ld d(Context context, AttributeSet attributeSet) {
        return new rn2(context, attributeSet);
    }

    @Override // com.zapp.oneweatherzapp.xd
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new zn2(context, attributeSet);
    }
}
