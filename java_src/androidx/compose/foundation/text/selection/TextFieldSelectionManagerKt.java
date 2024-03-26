package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.TextFieldState;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.os4;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t33;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.vq3;
/* compiled from: TextFieldSelectionManager.kt */
/* loaded from: classes.dex */
public final class TextFieldSelectionManagerKt {

    /* compiled from: TextFieldSelectionManager.kt */
    /* loaded from: classes.dex */
    public static final class a implements t33 {
        public final /* synthetic */ TextFieldSelectionManager a;
        public final /* synthetic */ boolean b;

        public a(TextFieldSelectionManager textFieldSelectionManager, boolean z) {
            this.a = textFieldSelectionManager;
            this.b = z;
        }

        @Override // com.zapp.oneweatherzapp.t33
        public final long a() {
            return this.a.j(this.b);
        }
    }

    /* compiled from: TextFieldSelectionManager.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                iArr[Handle.Cursor.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Handle.SelectionStart.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Handle.SelectionEnd.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final boolean z, final ResolvedTextDirection resolvedTextDirection, final TextFieldSelectionManager textFieldSelectionManager, Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(-1344558920);
        Boolean valueOf = Boolean.valueOf(z);
        i2.v(511388516);
        boolean K = i2.K(valueOf) | i2.K(textFieldSelectionManager);
        Object w = i2.w();
        if (K || w == Composer.a.a) {
            textFieldSelectionManager.getClass();
            w = new h(textFieldSelectionManager, z);
            i2.q(w);
        }
        i2.V(false);
        os4 os4Var = (os4) w;
        a aVar = new a(textFieldSelectionManager, z);
        boolean g = ot4.g(textFieldSelectionManager.k().b);
        Modifier a2 = on4.a(Modifier.a.b, os4Var, new TextFieldSelectionManagerKt$TextFieldSelectionHandle$2(os4Var, null));
        int i3 = i << 3;
        AndroidSelectionHandles_androidKt.b(aVar, z, resolvedTextDirection, g, a2, i2, (i3 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i3 & 896));
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i4) {
                    TextFieldSelectionManagerKt.a(z, resolvedTextDirection, textFieldSelectionManager, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final boolean b(TextFieldSelectionManager textFieldSelectionManager, boolean z) {
        u82 c;
        boolean z2;
        boolean z3;
        TextFieldState textFieldState = textFieldSelectionManager.d;
        if (textFieldState == null || (c = textFieldState.c()) == null) {
            return false;
        }
        vq3 a2 = f.a(c);
        long j = textFieldSelectionManager.j(z);
        float d = q33.d(j);
        if (a2.a <= d && d <= a2.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        float e = q33.e(j);
        if (a2.b <= e && e <= a2.d) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        return true;
    }
}
