package androidx.compose.ui.window;

import android.graphics.Outline;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.i14;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.vo0;
import com.zapp.oneweatherzapp.wt0;
import com.zapp.oneweatherzapp.x20;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: AndroidDialog.android.kt */
/* loaded from: classes.dex */
public final class DialogWrapper extends x20 {
    public ce1<k55> d;
    public vo0 e;
    public final View f;
    public final DialogLayout g;
    public final int h;

    /* compiled from: AndroidDialog.android.kt */
    /* loaded from: classes.dex */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    /* compiled from: AndroidDialog.android.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {
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

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DialogWrapper(com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.k55> r6, com.zapp.oneweatherzapp.vo0 r7, android.view.View r8, androidx.compose.ui.unit.LayoutDirection r9, com.zapp.oneweatherzapp.lm0 r10, java.util.UUID r11) {
        /*
            r5 = this;
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            android.content.Context r1 = r8.getContext()
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 31
            if (r2 >= r3) goto L15
            boolean r3 = r7.e
            if (r3 == 0) goto L11
            goto L15
        L11:
            r3 = 2131951949(0x7f13014d, float:1.9540327E38)
            goto L18
        L15:
            r3 = 2131951915(0x7f13012b, float:1.9540258E38)
        L18:
            r0.<init>(r1, r3)
            r1 = 0
            r5.<init>(r0, r1)
            r5.d = r6
            r5.e = r7
            r5.f = r8
            r6 = 8
            float r6 = (float) r6
            android.view.Window r7 = r5.getWindow()
            if (r7 == 0) goto Lc7
            android.view.WindowManager$LayoutParams r0 = r7.getAttributes()
            int r0 = r0.softInputMode
            r0 = r0 & 240(0xf0, float:3.36E-43)
            r5.h = r0
            r0 = 1
            r7.requestFeature(r0)
            r3 = 17170445(0x106000d, float:2.461195E-38)
            r7.setBackgroundDrawableResource(r3)
            com.zapp.oneweatherzapp.vo0 r3 = r5.e
            boolean r3 = r3.e
            r4 = 30
            if (r2 < r4) goto L4e
            com.zapp.oneweatherzapp.nh5.a(r7, r3)
            goto L51
        L4e:
            com.zapp.oneweatherzapp.mh5.a(r7, r3)
        L51:
            androidx.compose.ui.window.DialogLayout r2 = new androidx.compose.ui.window.DialogLayout
            android.content.Context r3 = r5.getContext()
            r2.<init>(r3, r7)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Dialog:"
            r3.<init>(r4)
            r3.append(r11)
            java.lang.String r11 = r3.toString()
            r3 = 2131361956(0x7f0a00a4, float:1.8343679E38)
            r2.setTag(r3, r11)
            r2.setClipChildren(r1)
            float r6 = r10.W0(r6)
            r2.setElevation(r6)
            androidx.compose.ui.window.DialogWrapper$a r6 = new androidx.compose.ui.window.DialogWrapper$a
            r6.<init>()
            r2.setOutlineProvider(r6)
            r5.g = r2
            android.view.View r6 = r7.getDecorView()
            boolean r7 = r6 instanceof android.view.ViewGroup
            if (r7 == 0) goto L8d
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            goto L8e
        L8d:
            r6 = 0
        L8e:
            if (r6 == 0) goto L93
            f(r6)
        L93:
            r5.setContentView(r2)
            com.zapp.oneweatherzapp.bd2 r6 = androidx.lifecycle.ViewTreeLifecycleOwner.a(r8)
            androidx.lifecycle.ViewTreeLifecycleOwner.b(r2, r6)
            com.zapp.oneweatherzapp.kc5 r6 = androidx.lifecycle.ViewTreeViewModelStoreOwner.a(r8)
            androidx.lifecycle.ViewTreeViewModelStoreOwner.b(r2, r6)
            com.zapp.oneweatherzapp.iz3 r6 = androidx.savedstate.ViewTreeSavedStateRegistryOwner.a(r8)
            androidx.savedstate.ViewTreeSavedStateRegistryOwner.b(r2, r6)
            com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.k55> r6 = r5.d
            com.zapp.oneweatherzapp.vo0 r7 = r5.e
            r5.g(r6, r7, r9)
            androidx.activity.OnBackPressedDispatcher r6 = r5.c
            androidx.compose.ui.window.DialogWrapper$2 r7 = new androidx.compose.ui.window.DialogWrapper$2
            r7.<init>()
            java.lang.String r8 = "<this>"
            com.zapp.oneweatherzapp.dx1.f(r6, r8)
            com.zapp.oneweatherzapp.m43 r8 = new com.zapp.oneweatherzapp.m43
            r8.<init>(r7, r0)
            r6.a(r5, r8)
            return
        Lc7:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Dialog has no window"
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.window.DialogWrapper.<init>(com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.vo0, android.view.View, androidx.compose.ui.unit.LayoutDirection, com.zapp.oneweatherzapp.lm0, java.util.UUID):void");
    }

    public static final void f(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof DialogLayout) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) childAt;
            } else {
                viewGroup2 = null;
            }
            if (viewGroup2 != null) {
                f(viewGroup2);
            }
        }
    }

    public final void g(ce1<k55> ce1Var, vo0 vo0Var, LayoutDirection layoutDirection) {
        WindowManager.LayoutParams layoutParams;
        boolean z;
        int i;
        Window window;
        this.d = ce1Var;
        this.e = vo0Var;
        SecureFlagPolicy secureFlagPolicy = vo0Var.c;
        wt0 wt0Var = AndroidPopup_androidKt.a;
        ViewGroup.LayoutParams layoutParams2 = this.f.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        int i2 = 1;
        if (layoutParams != null && (layoutParams.flags & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = i14.a[secureFlagPolicy.ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        Window window2 = getWindow();
        dx1.c(window2);
        if (z) {
            i = 8192;
        } else {
            i = -8193;
        }
        window2.setFlags(i, UserMetadata.MAX_INTERNAL_KEY_SIZE);
        int i4 = b.a[layoutDirection.ordinal()];
        if (i4 != 1) {
            if (i4 != 2) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            i2 = 0;
        }
        DialogLayout dialogLayout = this.g;
        dialogLayout.setLayoutDirection(i2);
        boolean z2 = vo0Var.d;
        if (z2 && !dialogLayout.r && (window = getWindow()) != null) {
            window.setLayout(-2, -2);
        }
        dialogLayout.r = z2;
        if (Build.VERSION.SDK_INT < 31) {
            if (vo0Var.e) {
                Window window3 = getWindow();
                if (window3 != null) {
                    window3.setSoftInputMode(this.h);
                    return;
                }
                return;
            }
            Window window4 = getWindow();
            if (window4 != null) {
                window4.setSoftInputMode(16);
            }
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent && this.e.b) {
            this.d.invoke();
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
