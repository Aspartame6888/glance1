package androidx.compose.ui.window;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import com.glance.lockscreenRealme.R;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.i14;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.rg3;
import com.zapp.oneweatherzapp.sg3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.ta4;
import com.zapp.oneweatherzapp.tg3;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.vg3;
import com.zapp.oneweatherzapp.wg3;
import com.zapp.oneweatherzapp.wt0;
import com.zapp.oneweatherzapp.y30;
import com.zapp.oneweatherzapp.yv1;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Ref$LongRef;
/* compiled from: AndroidPopup.android.kt */
/* loaded from: classes.dex */
public final class PopupLayout extends AbstractComposeView {
    public static final Function110<PopupLayout, k55> W = new Function110<PopupLayout, k55>() { // from class: androidx.compose.ui.window.PopupLayout$Companion$onCommitAffectingPopupPosition$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(PopupLayout popupLayout) {
            invoke2(popupLayout);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(PopupLayout popupLayout) {
            if (popupLayout.isAttachedToWindow()) {
                popupLayout.o();
            }
        }
    };
    public final WindowManager J;
    public final WindowManager.LayoutParams K;
    public vg3 L;
    public LayoutDirection M;
    public final ParcelableSnapshotMutableState N;
    public final ParcelableSnapshotMutableState O;
    public yv1 P;
    public final DerivedSnapshotState Q;
    public final Rect R;
    public final SnapshotStateObserver S;
    public final ParcelableSnapshotMutableState T;
    public boolean U;
    public final int[] V;
    public ce1<k55> i;
    public wg3 j;
    public String r;
    public final View x;
    public final sg3 y;

    /* compiled from: AndroidPopup.android.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public PopupLayout() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopupLayout(ce1 ce1Var, wg3 wg3Var, String str, View view, lm0 lm0Var, vg3 vg3Var, UUID uuid) {
        super(view.getContext(), null, 6, 0);
        tg3 tg3Var = new tg3();
        this.i = ce1Var;
        this.j = wg3Var;
        this.r = str;
        this.x = view;
        this.y = tg3Var;
        Object systemService = view.getContext().getSystemService("window");
        dx1.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.J = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = (layoutParams.flags & (-8552473)) | 262144;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.K = layoutParams;
        this.L = vg3Var;
        this.M = LayoutDirection.Ltr;
        this.N = i.h(null);
        this.O = i.h(null);
        this.Q = i.c(new ce1<Boolean>() { // from class: androidx.compose.ui.window.PopupLayout$canCalculatePosition$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                u82 parentLayoutCoordinates;
                parentLayoutCoordinates = PopupLayout.this.getParentLayoutCoordinates();
                return Boolean.valueOf((parentLayoutCoordinates == null || PopupLayout.this.m116getPopupContentSizebOM6tXw() == null) ? false : true);
            }
        });
        this.R = new Rect();
        this.S = new SnapshotStateObserver(new PopupLayout$snapshotStateObserver$1(this));
        setId(16908290);
        ViewTreeLifecycleOwner.b(this, ViewTreeLifecycleOwner.a(view));
        ViewTreeViewModelStoreOwner.b(this, ViewTreeViewModelStoreOwner.a(view));
        ViewTreeSavedStateRegistryOwner.b(this, ViewTreeSavedStateRegistryOwner.a(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(lm0Var.W0((float) 8));
        setOutlineProvider(new rg3());
        this.T = i.h(ComposableSingletons$AndroidPopup_androidKt.a);
        this.V = new int[2];
    }

    private final Function2<Composer, Integer, k55> getContent() {
        return (Function2) this.T.getValue();
    }

    private final int getDisplayHeight() {
        return df0.j(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return df0.j(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u82 getParentLayoutCoordinates() {
        return (u82) this.O.getValue();
    }

    private final void setClippingEnabled(boolean z) {
        int i;
        WindowManager.LayoutParams layoutParams = this.K;
        if (z) {
            i = layoutParams.flags & (-513);
        } else {
            i = layoutParams.flags | 512;
        }
        layoutParams.flags = i;
        this.y.a(this.J, this, layoutParams);
    }

    private final void setContent(Function2<? super Composer, ? super Integer, k55> function2) {
        this.T.setValue(function2);
    }

    private final void setIsFocusable(boolean z) {
        int i;
        WindowManager.LayoutParams layoutParams = this.K;
        if (!z) {
            i = layoutParams.flags | 8;
        } else {
            i = layoutParams.flags & (-9);
        }
        layoutParams.flags = i;
        this.y.a(this.J, this, layoutParams);
    }

    private final void setParentLayoutCoordinates(u82 u82Var) {
        this.O.setValue(u82Var);
    }

    private final void setSecurePolicy(SecureFlagPolicy secureFlagPolicy) {
        WindowManager.LayoutParams layoutParams;
        boolean z;
        int i;
        wt0 wt0Var = AndroidPopup_androidKt.a;
        ViewGroup.LayoutParams layoutParams2 = this.x.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        boolean z2 = true;
        if (layoutParams != null && (layoutParams.flags & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i2 = i14.a[secureFlagPolicy.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    z2 = z;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            }
        } else {
            z2 = false;
        }
        WindowManager.LayoutParams layoutParams3 = this.K;
        if (z2) {
            i = layoutParams3.flags | UserMetadata.MAX_INTERNAL_KEY_SIZE;
        } else {
            i = layoutParams3.flags & (-8193);
        }
        layoutParams3.flags = i;
        this.y.a(this.J, this, layoutParams3);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(-857613600);
        getContent().invoke(i2, 0);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.window.PopupLayout$Content$4
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
                    PopupLayout.this.a(composer2, m70.p(i | 1));
                }
            };
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.j.b) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                }
                return true;
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                ce1<k55> ce1Var = this.i;
                if (ce1Var != null) {
                    ce1Var.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void f(int i, int i2, int i3, int i4, boolean z) {
        View childAt;
        super.f(i, i2, i3, i4, z);
        if (this.j.g || (childAt = getChildAt(0)) == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.K;
        layoutParams.width = childAt.getMeasuredWidth();
        layoutParams.height = childAt.getMeasuredHeight();
        this.y.a(this.J, this, layoutParams);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(int i, int i2) {
        if (this.j.g) {
            super.g(i, i2);
        } else {
            super.g(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
        }
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.Q.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.K;
    }

    public final LayoutDirection getParentLayoutDirection() {
        return this.M;
    }

    /* renamed from: getPopupContentSize-bOM6tXw  reason: not valid java name */
    public final cw1 m116getPopupContentSizebOM6tXw() {
        return (cw1) this.N.getValue();
    }

    public final vg3 getPositionProvider() {
        return this.L;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.U;
    }

    public final String getTestTag() {
        return this.r;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void k(y30 y30Var, Function2<? super Composer, ? super Integer, k55> function2) {
        setParentCompositionContext(y30Var);
        setContent(function2);
        this.U = true;
    }

    public final void l(ce1<k55> ce1Var, wg3 wg3Var, String str, LayoutDirection layoutDirection) {
        this.i = ce1Var;
        if (wg3Var.g && !this.j.g) {
            WindowManager.LayoutParams layoutParams = this.K;
            layoutParams.width = -2;
            layoutParams.height = -2;
            this.y.a(this.J, this, layoutParams);
        }
        this.j = wg3Var;
        this.r = str;
        setIsFocusable(wg3Var.a);
        setSecurePolicy(wg3Var.d);
        setClippingEnabled(wg3Var.f);
        int i = a.a[layoutDirection.ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            i2 = 0;
        }
        super.setLayoutDirection(i2);
    }

    public final void m() {
        u82 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null) {
            return;
        }
        long a2 = parentLayoutCoordinates.a();
        long x = parentLayoutCoordinates.x(q33.b);
        long b = q11.b(df0.j(q33.d(x)), df0.j(q33.e(x)));
        int i = (int) (b >> 32);
        yv1 yv1Var = new yv1(i, uv1.c(b), ((int) (a2 >> 32)) + i, cw1.b(a2) + uv1.c(b));
        if (!dx1.a(yv1Var, this.P)) {
            this.P = yv1Var;
            o();
        }
    }

    public final void n(u82 u82Var) {
        setParentLayoutCoordinates(u82Var);
        m();
    }

    public final void o() {
        cw1 m116getPopupContentSizebOM6tXw;
        final yv1 yv1Var = this.P;
        if (yv1Var != null && (m116getPopupContentSizebOM6tXw = m116getPopupContentSizebOM6tXw()) != null) {
            final long j = m116getPopupContentSizebOM6tXw.a;
            sg3 sg3Var = this.y;
            View view = this.x;
            Rect rect = this.R;
            sg3Var.b(view, rect);
            wt0 wt0Var = AndroidPopup_androidKt.a;
            final long a2 = os.a(rect.right - rect.left, rect.bottom - rect.top);
            final Ref$LongRef ref$LongRef = new Ref$LongRef();
            ref$LongRef.element = uv1.b;
            this.S.c(this, W, new ce1<k55>() { // from class: androidx.compose.ui.window.PopupLayout$updatePosition$1
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
                    Ref$LongRef.this.element = this.getPositionProvider().a(yv1Var, a2, this.getParentLayoutDirection(), j);
                }
            });
            WindowManager.LayoutParams layoutParams = this.K;
            long j2 = ref$LongRef.element;
            layoutParams.x = (int) (j2 >> 32);
            layoutParams.y = uv1.c(j2);
            if (this.j.e) {
                sg3Var.c(this, (int) (a2 >> 32), cw1.b(a2));
            }
            sg3Var.a(this.J, this, layoutParams);
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.S.d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        SnapshotStateObserver snapshotStateObserver = this.S;
        ta4 ta4Var = snapshotStateObserver.g;
        if (ta4Var != null) {
            ta4Var.a();
        }
        snapshotStateObserver.b();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.j.c) {
            return super.onTouchEvent(motionEvent);
        }
        boolean z2 = false;
        if (motionEvent != null && motionEvent.getAction() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            ce1<k55> ce1Var = this.i;
            if (ce1Var != null) {
                ce1Var.invoke();
            }
            return true;
        }
        if (motionEvent != null && motionEvent.getAction() == 4) {
            z2 = true;
        }
        if (z2) {
            ce1<k55> ce1Var2 = this.i;
            if (ce1Var2 != null) {
                ce1Var2.invoke();
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setParentLayoutDirection(LayoutDirection layoutDirection) {
        this.M = layoutDirection;
    }

    /* renamed from: setPopupContentSize-fhxjrPA  reason: not valid java name */
    public final void m117setPopupContentSizefhxjrPA(cw1 cw1Var) {
        this.N.setValue(cw1Var);
    }

    public final void setPositionProvider(vg3 vg3Var) {
        this.L = vg3Var;
    }

    public final void setTestTag(String str) {
        this.r = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public AbstractComposeView getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
