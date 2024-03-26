package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.c;
import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.ux3;
import com.zapp.oneweatherzapp.za0;
import com.zapp.oneweatherzapp.za3;
/* compiled from: RowColumnImpl.kt */
/* loaded from: classes.dex */
public abstract class k extends Modifier.c implements za3 {

    /* compiled from: RowColumnImpl.kt */
    /* loaded from: classes.dex */
    public static final class a extends k {
        public b5 J;

        public a(b5 b5Var) {
            super(0);
            this.J = b5Var;
        }

        @Override // com.zapp.oneweatherzapp.za3
        public final Object e1(lm0 lm0Var, Object obj) {
            ux3 ux3Var;
            if (obj instanceof ux3) {
                ux3Var = (ux3) obj;
            } else {
                ux3Var = null;
            }
            if (ux3Var == null) {
                ux3Var = new ux3(0);
            }
            int i = za0.a;
            ux3Var.c = new za0.a(new c.a(this.J));
            return ux3Var;
        }
    }

    public k(int i) {
    }
}
