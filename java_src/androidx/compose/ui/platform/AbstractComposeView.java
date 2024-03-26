package androidx.compose.ui.platform;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AbstractComposeView;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mg3;
import com.zapp.oneweatherzapp.p0;
import com.zapp.oneweatherzapp.vb5;
import com.zapp.oneweatherzapp.x30;
import com.zapp.oneweatherzapp.y30;
import java.lang.ref.WeakReference;
/* compiled from: ComposeView.android.kt */
/* loaded from: classes.dex */
public abstract class AbstractComposeView extends ViewGroup {
    public WeakReference<y30> a;
    public IBinder b;
    public x30 c;
    public y30 d;
    public ce1<k55> e;
    public boolean f;
    public boolean g;
    public boolean h;

    public AbstractComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
    }

    public static boolean h(y30 y30Var) {
        if ((y30Var instanceof Recomposer) && ((Recomposer.State) ((Recomposer) y30Var).r.getValue()).compareTo(Recomposer.State.ShuttingDown) <= 0) {
            return false;
        }
        return true;
    }

    private final void setParentContext(y30 y30Var) {
        if (this.d != y30Var) {
            this.d = y30Var;
            if (y30Var != null) {
                this.a = null;
            }
            x30 x30Var = this.c;
            if (x30Var != null) {
                x30Var.a();
                this.c = null;
                if (isAttachedToWindow()) {
                    e();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.b != iBinder) {
            this.b = iBinder;
            this.a = null;
        }
    }

    public abstract void a(Composer composer, int i);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.g) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        boolean z;
        if (this.d == null && !isAttachedToWindow()) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            e();
            return;
        }
        throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.".toString());
    }

    public final void d() {
        x30 x30Var = this.c;
        if (x30Var != null) {
            x30Var.a();
        }
        this.c = null;
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.internal.Lambda, androidx.compose.ui.platform.AbstractComposeView$ensureCompositionCreated$1] */
    public final void e() {
        if (this.c == null) {
            try {
                this.g = true;
                this.c = g.a(this, i(), new ComposableLambdaImpl(-656146368, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.platform.AbstractComposeView$ensureCompositionCreated$1
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer, int i) {
                        if ((i & 11) == 2 && composer.j()) {
                            composer.F();
                        } else {
                            AbstractComposeView.this.a(composer, 8);
                        }
                    }
                }, true));
            } finally {
                this.g = false;
            }
        }
    }

    public void f(int i, int i2, int i3, int i4, boolean z) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void g(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final boolean getHasComposition() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        if (r2 != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.y30 i() {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AbstractComposeView.i():com.zapp.oneweatherzapp.y30");
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.h && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        f(i, i2, i3, i4, z);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        g(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    public final void setParentCompositionContext(y30 y30Var) {
        setParentContext(y30Var);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.f = z;
        View childAt = getChildAt(0);
        if (childAt != null) {
            ((Owner) childAt).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.h = true;
    }

    public final void setViewCompositionStrategy(ViewCompositionStrategy viewCompositionStrategy) {
        ce1<k55> ce1Var = this.e;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
        this.e = viewCompositionStrategy.a(this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public /* synthetic */ AbstractComposeView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    public AbstractComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        int i2 = ViewCompositionStrategy.a;
        final vb5 vb5Var = new vb5(this);
        addOnAttachStateChangeListener(vb5Var);
        final mg3 mg3Var = new mg3() { // from class: com.zapp.oneweatherzapp.ub5
            @Override // com.zapp.oneweatherzapp.mg3
            public final void b() {
                AbstractComposeView.this.d();
            }
        };
        p0.d(this).a.add(mg3Var);
        this.e = new ce1<k55>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                AbstractComposeView.this.removeOnAttachStateChangeListener(vb5Var);
                AbstractComposeView abstractComposeView = AbstractComposeView.this;
                mg3 mg3Var2 = mg3Var;
                dx1.f(abstractComposeView, "<this>");
                dx1.f(mg3Var2, "listener");
                p0.d(abstractComposeView).a.remove(mg3Var2);
            }
        };
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        b();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
