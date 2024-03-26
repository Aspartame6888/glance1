package androidx.compose.ui.text.platform.style;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.b74;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.w94;
/* compiled from: ShaderBrushSpan.android.kt */
/* loaded from: classes.dex */
public final class ShaderBrushSpan extends CharacterStyle implements UpdateAppearance {
    public final b74 a;
    public final float b;
    public final ParcelableSnapshotMutableState c = i.h(new w94(w94.c));
    public final DerivedSnapshotState d = i.c(new ce1<Shader>() { // from class: androidx.compose.ui.text.platform.style.ShaderBrushSpan$shaderState$1
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Shader invoke() {
            if ((((w94) ShaderBrushSpan.this.c.getValue()).a == w94.c) || w94.e(((w94) ShaderBrushSpan.this.c.getValue()).a)) {
                return null;
            }
            ShaderBrushSpan shaderBrushSpan = ShaderBrushSpan.this;
            return shaderBrushSpan.a.b(((w94) shaderBrushSpan.c.getValue()).a);
        }
    });

    public ShaderBrushSpan(b74 b74Var, float f) {
        this.a = b74Var;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float f = this.b;
        if (!Float.isNaN(f)) {
            textPaint.setAlpha(df0.j(nb4.d(f, 0.0f, 1.0f) * 255));
        }
        textPaint.setShader((Shader) this.d.getValue());
    }
}
