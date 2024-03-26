package androidx.compose.ui.window;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.platform.AbstractComposeView;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: AndroidDialog.android.kt */
/* loaded from: classes.dex */
public final class DialogLayout extends AbstractComposeView {
    public final Window i;
    public final ParcelableSnapshotMutableState j;
    public boolean r;
    public boolean x;

    public DialogLayout(Context context, Window window) {
        super(context, null, 6, 0);
        this.i = window;
        this.j = i.h(ComposableSingletons$AndroidDialog_androidKt.a);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(1735448596);
        ((Function2) this.j.getValue()).invoke(i2, 0);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.window.DialogLayout$Content$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    DialogLayout.this.a(composer2, m70.p(i | 1));
                }
            };
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void f(int i, int i2, int i3, int i4, boolean z) {
        View childAt;
        super.f(i, i2, i3, i4, z);
        if (this.r || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.i.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(int i, int i2) {
        if (this.r) {
            super.g(i, i2);
            return;
        }
        super.g(View.MeasureSpec.makeMeasureSpec(df0.j(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(df0.j(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.x;
    }
}
