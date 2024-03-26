package com.zapp.oneweatherzapp;

import android.content.ClipData;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.animation.PathInterpolator;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.c80;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.gi5;
import com.zapp.oneweatherzapp.j1;
import com.zapp.oneweatherzapp.uh5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: ViewCompat.java */
/* loaded from: classes.dex */
public final class pb5 {
    public static WeakHashMap<View, tc5> a;
    public static final int[] b;
    public static final lb5 c;
    public static final a d;

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static abstract class b<T> {
        public final int a;
        public final Class<T> b;
        public final int c;
        public final int d;

        public b(int i, Class<T> cls, int i2, int i3) {
            this.a = i;
            this.b = cls;
            this.d = i2;
            this.c = i3;
        }

        public static boolean a(Boolean bool, Boolean bool2) {
            boolean z;
            boolean z2;
            if (bool != null && bool.booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            if (bool2 != null && bool2.booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z == z2) {
                return true;
            }
            return false;
        }

        public abstract T b(View view);

        public abstract void c(View view, T t);

        public final T d(View view) {
            boolean z;
            if (Build.VERSION.SDK_INT >= this.c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return b(view);
            }
            T t = (T) view.getTag(this.a);
            if (this.b.isInstance(t)) {
                return t;
            }
            return null;
        }

        public final void e(View view, T t) {
            boolean z;
            j1 j1Var;
            if (Build.VERSION.SDK_INT >= this.c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c(view, t);
            } else if (f(d(view), t)) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                View.AccessibilityDelegate a = n.a(view);
                if (a == null) {
                    j1Var = null;
                } else if (a instanceof j1.a) {
                    j1Var = ((j1.a) a).a;
                } else {
                    j1Var = new j1(a);
                }
                if (j1Var == null) {
                    j1Var = new j1();
                }
                pb5.i(view, j1Var);
                view.setTag(this.a, t);
                pb5.e(this.d, view);
            }
        }

        public abstract boolean f(T t, T t2);
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class c {
        public static boolean a(View view) {
            return view.hasOnClickListeners();
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class d {
        public static AccessibilityNodeProvider a(View view) {
            return view.getAccessibilityNodeProvider();
        }

        public static boolean b(View view) {
            return view.getFitsSystemWindows();
        }

        public static int c(View view) {
            return view.getImportantForAccessibility();
        }

        public static int d(View view) {
            return view.getMinimumHeight();
        }

        public static int e(View view) {
            return view.getMinimumWidth();
        }

        public static ViewParent f(View view) {
            return view.getParentForAccessibility();
        }

        public static int g(View view) {
            return view.getWindowSystemUiVisibility();
        }

        public static boolean h(View view) {
            return view.hasOverlappingRendering();
        }

        public static boolean i(View view) {
            return view.hasTransientState();
        }

        public static boolean j(View view, int i, Bundle bundle) {
            return view.performAccessibilityAction(i, bundle);
        }

        public static void k(View view) {
            view.postInvalidateOnAnimation();
        }

        public static void l(View view, int i, int i2, int i3, int i4) {
            view.postInvalidateOnAnimation(i, i2, i3, i4);
        }

        public static void m(View view, Runnable runnable) {
            view.postOnAnimation(runnable);
        }

        public static void n(View view, Runnable runnable, long j) {
            view.postOnAnimationDelayed(runnable, j);
        }

        public static void o(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }

        public static void p(View view) {
            view.requestFitSystemWindows();
        }

        public static void q(View view, Drawable drawable) {
            view.setBackground(drawable);
        }

        public static void r(View view, boolean z) {
            view.setHasTransientState(z);
        }

        public static void s(View view, int i) {
            view.setImportantForAccessibility(i);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class e {
        public static int a() {
            return View.generateViewId();
        }

        public static Display b(View view) {
            return view.getDisplay();
        }

        public static int c(View view) {
            return view.getLabelFor();
        }

        public static int d(View view) {
            return view.getLayoutDirection();
        }

        public static int e(View view) {
            return view.getPaddingEnd();
        }

        public static int f(View view) {
            return view.getPaddingStart();
        }

        public static boolean g(View view) {
            return view.isPaddingRelative();
        }

        public static void h(View view, int i) {
            view.setLabelFor(i);
        }

        public static void i(View view, Paint paint) {
            view.setLayerPaint(paint);
        }

        public static void j(View view, int i) {
            view.setLayoutDirection(i);
        }

        public static void k(View view, int i, int i2, int i3, int i4) {
            view.setPaddingRelative(i, i2, i3, i4);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class f {
        public static Rect a(View view) {
            return view.getClipBounds();
        }

        public static boolean b(View view) {
            return view.isInLayout();
        }

        public static void c(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class g {
        public static int a(View view) {
            return view.getAccessibilityLiveRegion();
        }

        public static boolean b(View view) {
            return view.isAttachedToWindow();
        }

        public static boolean c(View view) {
            return view.isLaidOut();
        }

        public static boolean d(View view) {
            return view.isLayoutDirectionResolved();
        }

        public static void e(ViewParent viewParent, View view, View view2, int i) {
            viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i);
        }

        public static void f(View view, int i) {
            view.setAccessibilityLiveRegion(i);
        }

        public static void g(AccessibilityEvent accessibilityEvent, int i) {
            accessibilityEvent.setContentChangeTypes(i);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class h {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class i {

        /* compiled from: ViewCompat.java */
        /* loaded from: classes.dex */
        public class a implements View.OnApplyWindowInsetsListener {
            public gi5 a = null;
            public final /* synthetic */ View b;
            public final /* synthetic */ j43 c;

            public a(View view, j43 j43Var) {
                this.b = view;
                this.c = j43Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                gi5 i = gi5.i(view, windowInsets);
                int i2 = Build.VERSION.SDK_INT;
                j43 j43Var = this.c;
                if (i2 < 30) {
                    i.a(windowInsets, this.b);
                    if (i.equals(this.a)) {
                        return j43Var.a(view, i).h();
                    }
                }
                this.a = i;
                gi5 a = j43Var.a(view, i);
                if (i2 >= 30) {
                    return a.h();
                }
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                h.c(view);
                return a.h();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static gi5 b(View view, gi5 gi5Var, Rect rect) {
            WindowInsets h = gi5Var.h();
            if (h != null) {
                return gi5.i(view, view.computeSystemWindowInsets(h, rect));
            }
            rect.setEmpty();
            return gi5Var;
        }

        public static boolean c(View view, float f, float f2, boolean z) {
            return view.dispatchNestedFling(f, f2, z);
        }

        public static boolean d(View view, float f, float f2) {
            return view.dispatchNestedPreFling(f, f2);
        }

        public static boolean e(View view, int i, int i2, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i, i2, iArr, iArr2);
        }

        public static boolean f(View view, int i, int i2, int i3, int i4, int[] iArr) {
            return view.dispatchNestedScroll(i, i2, i3, i4, iArr);
        }

        public static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        public static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        public static float i(View view) {
            return view.getElevation();
        }

        public static gi5 j(View view) {
            gi5.d bVar;
            if (gi5.a.d && view.isAttachedToWindow()) {
                try {
                    Object obj = gi5.a.a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) gi5.a.b.get(obj);
                        Rect rect2 = (Rect) gi5.a.c.get(obj);
                        if (rect != null && rect2 != null) {
                            if (Build.VERSION.SDK_INT >= 30) {
                                bVar = new gi5.c();
                            } else {
                                bVar = new gi5.b();
                            }
                            bVar.e(yu1.b(rect.left, rect.top, rect.right, rect.bottom));
                            bVar.g(yu1.b(rect2.left, rect2.top, rect2.right, rect2.bottom));
                            gi5 b = bVar.b();
                            b.a.r(b);
                            b.a.d(view.getRootView());
                            return b;
                        }
                    }
                } catch (IllegalAccessException e) {
                    mu0.i("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e.getMessage(), e);
                }
            }
            return null;
        }

        public static String k(View view) {
            return view.getTransitionName();
        }

        public static float l(View view) {
            return view.getTranslationZ();
        }

        public static float m(View view) {
            return view.getZ();
        }

        public static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        public static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        public static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        public static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        public static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        public static void s(View view, float f) {
            view.setElevation(f);
        }

        public static void t(View view, boolean z) {
            view.setNestedScrollingEnabled(z);
        }

        public static void u(View view, j43 j43Var) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, j43Var);
            }
            if (j43Var == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, j43Var));
            }
        }

        public static void v(View view, String str) {
            view.setTransitionName(str);
        }

        public static void w(View view, float f) {
            view.setTranslationZ(f);
        }

        public static void x(View view, float f) {
            view.setZ(f);
        }

        public static boolean y(View view, int i) {
            return view.startNestedScroll(i);
        }

        public static void z(View view) {
            view.stopNestedScroll();
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class j {
        public static gi5 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            gi5 i = gi5.i(null, rootWindowInsets);
            gi5.j jVar = i.a;
            jVar.r(i);
            jVar.d(view.getRootView());
            return i;
        }

        public static int b(View view) {
            return view.getScrollIndicators();
        }

        public static void c(View view, int i) {
            view.setScrollIndicators(i);
        }

        public static void d(View view, int i, int i2) {
            view.setScrollIndicators(i, i2);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class k {
        public static void a(View view) {
            view.cancelDragAndDrop();
        }

        public static void b(View view) {
            view.dispatchFinishTemporaryDetach();
        }

        public static void c(View view) {
            view.dispatchStartTemporaryDetach();
        }

        public static void d(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }

        public static boolean e(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i) {
            return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i);
        }

        public static void f(View view, View.DragShadowBuilder dragShadowBuilder) {
            view.updateDragShadow(dragShadowBuilder);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class l {
        public static void a(View view, Collection<View> collection, int i) {
            view.addKeyboardNavigationClusters(collection, i);
        }

        public static AutofillId b(View view) {
            return view.getAutofillId();
        }

        public static int c(View view) {
            return view.getImportantForAutofill();
        }

        public static int d(View view) {
            return view.getNextClusterForwardId();
        }

        public static boolean e(View view) {
            return view.hasExplicitFocusable();
        }

        public static boolean f(View view) {
            return view.isFocusedByDefault();
        }

        public static boolean g(View view) {
            return view.isImportantForAutofill();
        }

        public static boolean h(View view) {
            return view.isKeyboardNavigationCluster();
        }

        public static View i(View view, View view2, int i) {
            return view.keyboardNavigationClusterSearch(view2, i);
        }

        public static boolean j(View view) {
            return view.restoreDefaultFocus();
        }

        public static void k(View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        public static void l(View view, boolean z) {
            view.setFocusedByDefault(z);
        }

        public static void m(View view, int i) {
            view.setImportantForAutofill(i);
        }

        public static void n(View view, boolean z) {
            view.setKeyboardNavigationCluster(z);
        }

        public static void o(View view, int i) {
            view.setNextClusterForwardId(i);
        }

        public static void p(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class m {
        public static void a(View view, final r rVar) {
            t84 t84Var = (t84) view.getTag(R.id.tag_unhandled_key_listeners);
            if (t84Var == null) {
                t84Var = new t84();
                view.setTag(R.id.tag_unhandled_key_listeners, t84Var);
            }
            Objects.requireNonNull(rVar);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener(rVar) { // from class: com.zapp.oneweatherzapp.qb5
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    throw null;
                }
            };
            t84Var.put(rVar, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        public static CharSequence b(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean c(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean d(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void e(View view, r rVar) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            t84 t84Var = (t84) view.getTag(R.id.tag_unhandled_key_listeners);
            if (t84Var != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) t84Var.get(rVar)) != null) {
                view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
            }
        }

        public static <T> T f(View view, int i) {
            return (T) view.requireViewById(i);
        }

        public static void g(View view, boolean z) {
            view.setAccessibilityHeading(z);
        }

        public static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void i(View view, AutofillId autofillId) {
            view.setAutofillId(autofillId);
        }

        public static void j(View view, boolean z) {
            view.setScreenReaderFocusable(z);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class n {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static ContentCaptureSession b(View view) {
            return view.getContentCaptureSession();
        }

        public static List<Rect> c(View view) {
            return view.getSystemGestureExclusionRects();
        }

        public static void d(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }

        public static void e(View view, ContentCaptureSession contentCaptureSession) {
            view.setContentCaptureSession(contentCaptureSession);
        }

        public static void f(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class o {
        public static int a(View view) {
            return view.getImportantForContentCapture();
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static ji5 c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return new ji5(windowInsetsController);
            }
            return null;
        }

        public static boolean d(View view) {
            return view.isImportantForContentCapture();
        }

        public static void e(View view, int i) {
            view.setImportantForContentCapture(i);
        }

        public static void f(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static final class p {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static c80 b(View view, c80 c80Var) {
            ContentInfo a = c80Var.a.a();
            Objects.requireNonNull(a);
            ContentInfo a2 = w70.a(a);
            ContentInfo performReceiveContent = view.performReceiveContent(a2);
            if (performReceiveContent == null) {
                return null;
            }
            if (performReceiveContent == a2) {
                return c80Var;
            }
            return new c80(new c80.d(performReceiveContent));
        }

        public static void c(View view, String[] strArr, e53 e53Var) {
            if (e53Var == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new q(e53Var));
            }
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static final class q implements OnReceiveContentListener {
        public final e53 a;

        public q(e53 e53Var) {
            this.a = e53Var;
        }

        public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            c80 c80Var = new c80(new c80.d(contentInfo));
            c80 a = this.a.a(view, c80Var);
            if (a == null) {
                return null;
            }
            if (a == c80Var) {
                return contentInfo;
            }
            ContentInfo a2 = a.a.a();
            Objects.requireNonNull(a2);
            return w70.a(a2);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public interface r {
        boolean a();
    }

    static {
        new AtomicInteger(1);
        a = null;
        b = new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        c = new lb5();
        d = new a();
    }

    public static tc5 a(View view) {
        if (a == null) {
            a = new WeakHashMap<>();
        }
        tc5 tc5Var = a.get(view);
        if (tc5Var == null) {
            tc5 tc5Var2 = new tc5(view);
            a.put(view, tc5Var2);
            return tc5Var2;
        }
        return tc5Var;
    }

    public static CharSequence b(View view) {
        return m.b(view);
    }

    public static ArrayList c(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static String[] d(View view) {
        if (Build.VERSION.SDK_INT >= 31) {
            return p.a(view);
        }
        return (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void e(int i2, View view) {
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (!accessibilityManager.isEnabled()) {
            return;
        }
        if (b(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = 32;
        if (g.a(view) == 0 && !z) {
            if (i2 == 32) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain);
                obtain.setEventType(32);
                g.g(obtain, i2);
                obtain.setSource(view);
                view.onPopulateAccessibilityEvent(obtain);
                obtain.getText().add(b(view));
                accessibilityManager.sendAccessibilityEvent(obtain);
                return;
            } else if (view.getParent() != null) {
                try {
                    g.e(view.getParent(), view, view, i2);
                    return;
                } catch (AbstractMethodError e2) {
                    mu0.d("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                    return;
                }
            } else {
                return;
            }
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
        if (!z) {
            i3 = 2048;
        }
        obtain2.setEventType(i3);
        g.g(obtain2, i2);
        if (z) {
            obtain2.getText().add(b(view));
            if (d.c(view) == 0) {
                d.s(view, 1);
            }
        }
        view.sendAccessibilityEventUnchecked(obtain2);
    }

    public static c80 f(View view, c80 c80Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c80Var + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return p.b(view, c80Var);
        }
        e53 e53Var = (e53) view.getTag(R.id.tag_on_receive_content_listener);
        f53 f53Var = c;
        if (e53Var != null) {
            c80 a2 = e53Var.a(view, c80Var);
            if (a2 == null) {
                return null;
            }
            if (view instanceof f53) {
                f53Var = (f53) view;
            }
            return f53Var.a(a2);
        }
        if (view instanceof f53) {
            f53Var = (f53) view;
        }
        return f53Var.a(c80Var);
    }

    public static void g(int i2, View view) {
        ArrayList c2 = c(view);
        for (int i3 = 0; i3 < c2.size(); i3++) {
            if (((d2.a) c2.get(i3)).a() == i2) {
                c2.remove(i3);
                return;
            }
        }
    }

    public static void h(View view, d2.a aVar, i2 i2Var) {
        j1 j1Var;
        if (i2Var == null) {
            g(aVar.a(), view);
            e(0, view);
            return;
        }
        d2.a aVar2 = new d2.a(null, aVar.b, null, i2Var, aVar.c);
        View.AccessibilityDelegate a2 = n.a(view);
        if (a2 == null) {
            j1Var = null;
        } else if (a2 instanceof j1.a) {
            j1Var = ((j1.a) a2).a;
        } else {
            j1Var = new j1(a2);
        }
        if (j1Var == null) {
            j1Var = new j1();
        }
        i(view, j1Var);
        g(aVar2.a(), view);
        c(view).add(aVar2);
        e(0, view);
    }

    public static void i(View view, j1 j1Var) {
        j1.a aVar;
        if (j1Var == null && (n.a(view) instanceof j1.a)) {
            j1Var = new j1();
        }
        if (d.c(view) == 0) {
            d.s(view, 1);
        }
        if (j1Var == null) {
            aVar = null;
        } else {
            aVar = j1Var.b;
        }
        view.setAccessibilityDelegate(aVar);
    }

    public static void j(View view, CharSequence charSequence) {
        boolean z;
        new mb5().e(view, charSequence);
        a aVar = d;
        if (charSequence != null) {
            WeakHashMap<View, Boolean> weakHashMap = aVar.a;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(aVar);
            if (g.b(view)) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(aVar);
                return;
            }
            return;
        }
        aVar.a.remove(view);
        view.removeOnAttachStateChangeListener(aVar);
        d.o(view.getViewTreeObserver(), aVar);
    }

    public static void k(View view, uh5.b bVar) {
        uh5.d.a aVar = null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (bVar != null) {
                aVar = new uh5.d.a(bVar);
            }
            xh5.a(view, aVar);
            return;
        }
        PathInterpolator pathInterpolator = uh5.c.e;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (bVar == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener aVar2 = new uh5.c.a(view, bVar);
        view.setTag(R.id.tag_window_insets_animation_callback, aVar2);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(aVar2);
        }
    }

    /* compiled from: ViewCompat.java */
    /* loaded from: classes.dex */
    public static class a implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
        public final WeakHashMap<View, Boolean> a = new WeakHashMap<>();

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }
}
