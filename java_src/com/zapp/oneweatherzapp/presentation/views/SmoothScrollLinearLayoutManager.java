package com.zapp.oneweatherzapp.presentation.views;

import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.t;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: SmoothScrollLinearLayoutManager.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0013\b\u0016\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rB#\b\u0016\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\f\u0010\u0011B-\b\u0016\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\u0016J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\u0018"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/views/SmoothScrollLinearLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView$z;", RemoteConfigConstants.ResponseFieldKey.STATE, "", "position", "Lcom/zapp/oneweatherzapp/k55;", "smoothScrollToPosition", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "orientation", "", "reverseLayout", "(Landroid/content/Context;IZ)V", "Landroid/util/AttributeSet;", "attrs", "defStyleAttr", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Companion", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class SmoothScrollLinearLayoutManager extends LinearLayoutManager {
    public static final Companion Companion = new Companion(null);
    private static final float MILLISECONDS_PER_INCH = 50.0f;

    /* compiled from: SmoothScrollLinearLayoutManager.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/views/SmoothScrollLinearLayoutManager$Companion;", "", "()V", "MILLISECONDS_PER_INCH", "", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }
    }

    public SmoothScrollLinearLayoutManager(Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.z zVar, int i) {
        dx1.f(recyclerView, "recyclerView");
        dx1.f(zVar, RemoteConfigConstants.ResponseFieldKey.STATE);
        final Context context = recyclerView.getContext();
        t tVar = new t(context) { // from class: com.zapp.oneweatherzapp.presentation.views.SmoothScrollLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1
            @Override // androidx.recyclerview.widget.t
            public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                dx1.f(displayMetrics, "displayMetrics");
                return 50.0f / displayMetrics.densityDpi;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.y
            public PointF computeScrollVectorForPosition(int i2) {
                return super.computeScrollVectorForPosition(i2);
            }
        };
        tVar.setTargetPosition(i);
        startSmoothScroll(tVar);
    }

    public SmoothScrollLinearLayoutManager(Context context, int i, boolean z) {
        super(context, i, z);
    }

    public SmoothScrollLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
