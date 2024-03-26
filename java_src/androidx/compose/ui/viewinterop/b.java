package androidx.compose.ui.viewinterop;

import androidx.compose.ui.node.LayoutNode;
import com.zapp.oneweatherzapp.NestedScrollConnection;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.yq0;
/* compiled from: AndroidViewHolder.android.kt */
/* loaded from: classes.dex */
public final class b {
    public static final a a = new a();

    /* compiled from: AndroidViewHolder.android.kt */
    /* loaded from: classes.dex */
    public static final class a implements NestedScrollConnection {
    }

    public static final void a(AndroidViewHolder androidViewHolder, LayoutNode layoutNode) {
        long h = yq0.h(layoutNode.U.b);
        int j = df0.j(q33.d(h));
        int j2 = df0.j(q33.e(h));
        androidViewHolder.layout(j, j2, androidViewHolder.getMeasuredWidth() + j, androidViewHolder.getMeasuredHeight() + j2);
    }
}
