package androidx.core.view;

import android.view.View;
import androidx.compose.ui.platform.AbstractComposeView;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.w44;
/* compiled from: View.kt */
/* loaded from: classes.dex */
public final class a {
    public static final w44 a(View view) {
        return new w44(new ViewKt$allViews$1(view, null));
    }

    public static final s44 b(AbstractComposeView abstractComposeView) {
        return kotlin.sequences.a.B(ViewKt$ancestors$1.INSTANCE, abstractComposeView.getParent());
    }
}
