package androidx.compose.ui.platform;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.glance.lockscreenRealme.R;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.a7;
import com.zapp.oneweatherzapp.b7;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.bf;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dk3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.f2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.h1;
import com.zapp.oneweatherzapp.hf4;
import com.zapp.oneweatherzapp.i7;
import com.zapp.oneweatherzapp.j1;
import com.zapp.oneweatherzapp.j24;
import com.zapp.oneweatherzapp.j7;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw3;
import com.zapp.oneweatherzapp.l6;
import com.zapp.oneweatherzapp.m7;
import com.zapp.oneweatherzapp.mu;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.p24;
import com.zapp.oneweatherzapp.q24;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.q70;
import com.zapp.oneweatherzapp.rb5;
import com.zapp.oneweatherzapp.s45;
import com.zapp.oneweatherzapp.sb5;
import com.zapp.oneweatherzapp.sy;
import com.zapp.oneweatherzapp.tb5;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.w04;
import com.zapp.oneweatherzapp.x04;
import com.zapp.oneweatherzapp.xc5;
import com.zapp.oneweatherzapp.ye;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\n\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "Lcom/zapp/oneweatherzapp/j1;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "b", "c", "d", "e", "f", "g", "h", "i", "TranslateStatus", "j", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class AndroidComposeViewAccessibilityDelegateCompat extends j1 implements DefaultLifecycleObserver {
    public static final int[] m0 = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public int J;
    public AccessibilityNodeInfo K;
    public boolean L;
    public final HashMap<Integer, w04> M;
    public final HashMap<Integer, w04> N;
    public final hf4<hf4<CharSequence>> O;
    public final hf4<Map<CharSequence, Integer>> P;
    public int Q;
    public Integer R;
    public final bf<LayoutNode> S;
    public final kotlinx.coroutines.channels.a T;
    public boolean U;
    public q70 V;
    public final ye<Integer, xc5> W;
    public final bf<Integer> X;
    public f Y;
    public Map<Integer, p24> Z;
    public final bf<Integer> a0;
    public final HashMap<Integer, Integer> b0;
    public final HashMap<Integer, Integer> c0;
    public final AndroidComposeView d;
    public final String d0;
    public final String e0;
    public final s45 f0;
    public final AccessibilityManager g;
    public final LinkedHashMap g0;
    public final a7 h;
    public h h0;
    public final b7 i;
    public boolean i0;
    public List<AccessibilityServiceInfo> j;
    public final androidx.compose.ui.platform.b j0;
    public final ArrayList k0;
    public final Function110<x04, k55> l0;
    public TranslateStatus r;
    public final Handler x;
    public final f2 y;
    public int e = Integer.MIN_VALUE;
    public final Function110<? super AccessibilityEvent, Boolean> f = new Function110<AccessibilityEvent, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1
        {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final Boolean invoke(AccessibilityEvent accessibilityEvent) {
            return Boolean.valueOf(AndroidComposeViewAccessibilityDelegateCompat.this.d.getParent().requestSendAccessibilityEvent(AndroidComposeViewAccessibilityDelegateCompat.this.d, accessibilityEvent));
        }
    };

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;", "", "(Ljava/lang/String;I)V", "SHOW_ORIGINAL", "SHOW_TRANSLATED", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public enum TranslateStatus {
        SHOW_ORIGINAL,
        SHOW_TRANSLATED
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public static final class a implements View.OnAttachStateChangeListener {
        public a() {
            AndroidComposeViewAccessibilityDelegateCompat.this = r1;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            q70 q70Var;
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.g;
            accessibilityManager.addAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.h);
            accessibilityManager.addTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.i);
            if (Build.VERSION.SDK_INT >= 30) {
                tb5.a(view, 1);
            }
            ContentCaptureSession a = sb5.a(view);
            if (a == null) {
                q70Var = null;
            } else {
                q70Var = new q70(a, view);
            }
            androidComposeViewAccessibilityDelegateCompat.V = q70Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            androidComposeViewAccessibilityDelegateCompat.x.removeCallbacks(androidComposeViewAccessibilityDelegateCompat.j0);
            a7 a7Var = androidComposeViewAccessibilityDelegateCompat.h;
            AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.g;
            accessibilityManager.removeAccessibilityStateChangeListener(a7Var);
            accessibilityManager.removeTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.i);
            androidComposeViewAccessibilityDelegateCompat.V = null;
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public static final void a(d2 d2Var, SemanticsNode semanticsNode) {
            if (m7.a(semanticsNode)) {
                h1 h1Var = (h1) SemanticsConfigurationKt.a(semanticsNode.d, j24.f);
                if (h1Var != null) {
                    d2Var.b(new d2.a(16908349, h1Var.a));
                }
            }
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public static final class c {
        public static final void a(d2 d2Var, SemanticsNode semanticsNode) {
            if (m7.a(semanticsNode)) {
                androidx.compose.ui.semantics.a<h1<ce1<Boolean>>> aVar = j24.v;
                k24 k24Var = semanticsNode.d;
                h1 h1Var = (h1) SemanticsConfigurationKt.a(k24Var, aVar);
                if (h1Var != null) {
                    d2Var.b(new d2.a(16908358, h1Var.a));
                }
                h1 h1Var2 = (h1) SemanticsConfigurationKt.a(k24Var, j24.x);
                if (h1Var2 != null) {
                    d2Var.b(new d2.a(16908359, h1Var2.a));
                }
                h1 h1Var3 = (h1) SemanticsConfigurationKt.a(k24Var, j24.w);
                if (h1Var3 != null) {
                    d2Var.b(new d2.a(16908360, h1Var3.a));
                }
                h1 h1Var4 = (h1) SemanticsConfigurationKt.a(k24Var, j24.y);
                if (h1Var4 != null) {
                    d2Var.b(new d2.a(16908361, h1Var4.a));
                }
            }
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public final class d extends AccessibilityNodeProvider {
        public d() {
            AndroidComposeViewAccessibilityDelegateCompat.this = r1;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            int[] iArr = AndroidComposeViewAccessibilityDelegateCompat.m0;
            AndroidComposeViewAccessibilityDelegateCompat.this.j(i, accessibilityNodeInfo, str, bundle);
        }

        /* JADX WARN: Code restructure failed: missing block: B:589:0x02e8, code lost:
            if (r11 != false) goto L138;
         */
        /* JADX WARN: Code restructure failed: missing block: B:662:0x046a, code lost:
            if (r5 == false) goto L199;
         */
        /* JADX WARN: Removed duplicated region for block: B:666:0x0471  */
        /* JADX WARN: Removed duplicated region for block: B:820:0x0812  */
        /* JADX WARN: Removed duplicated region for block: B:825:0x0839  */
        /* JADX WARN: Removed duplicated region for block: B:828:0x0849  */
        /* JADX WARN: Removed duplicated region for block: B:835:0x086a  */
        @Override // android.view.accessibility.AccessibilityNodeProvider
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final android.view.accessibility.AccessibilityNodeInfo createAccessibilityNodeInfo(int r19) {
            /*
                Method dump skipped, instructions count: 2179
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.d.createAccessibilityNodeInfo(int):android.view.accessibility.AccessibilityNodeInfo");
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo findFocus(int i) {
            return createAccessibilityNodeInfo(AndroidComposeViewAccessibilityDelegateCompat.this.J);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:858:0x055d, code lost:
            if (r0 != 16) goto L426;
         */
        /* JADX WARN: Removed duplicated region for block: B:1026:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:570:0x00da A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:579:0x00f6  */
        /* JADX WARN: Removed duplicated region for block: B:593:0x0131  */
        /* JADX WARN: Removed duplicated region for block: B:594:0x0134  */
        /* JADX WARN: Removed duplicated region for block: B:602:0x0169  */
        /* JADX WARN: Removed duplicated region for block: B:605:0x0170  */
        /* JADX WARN: Removed duplicated region for block: B:606:0x0172  */
        /* JADX WARN: Removed duplicated region for block: B:608:0x0175  */
        /* JADX WARN: Removed duplicated region for block: B:616:0x018e  */
        /* JADX WARN: Removed duplicated region for block: B:921:0x0656  */
        /* JADX WARN: Removed duplicated region for block: B:922:0x0658  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:568:0x00d7 -> B:569:0x00d8). Please submit an issue!!! */
        @Override // android.view.accessibility.AccessibilityNodeProvider
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean performAction(int r18, int r19, android.os.Bundle r20) {
            /*
                Method dump skipped, instructions count: 1792
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.d.performAction(int, int, android.os.Bundle):boolean");
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public static final class e implements Comparator<SemanticsNode> {
        public static final e a = new e();

        @Override // java.util.Comparator
        public final int compare(SemanticsNode semanticsNode, SemanticsNode semanticsNode2) {
            vq3 f = semanticsNode.f();
            vq3 f2 = semanticsNode2.f();
            int compare = Float.compare(f.a, f2.a);
            if (compare == 0) {
                int compare2 = Float.compare(f.b, f2.b);
                if (compare2 == 0) {
                    int compare3 = Float.compare(f.d, f2.d);
                    if (compare3 == 0) {
                        return Float.compare(f.c, f2.c);
                    }
                    return compare3;
                }
                return compare2;
            }
            return compare;
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public static final class f {
        public final SemanticsNode a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final long f;

        public f(SemanticsNode semanticsNode, int i, int i2, int i3, int i4, long j) {
            this.a = semanticsNode;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = j;
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public static final class g implements Comparator<SemanticsNode> {
        public static final g a = new g();

        @Override // java.util.Comparator
        public final int compare(SemanticsNode semanticsNode, SemanticsNode semanticsNode2) {
            vq3 f = semanticsNode.f();
            vq3 f2 = semanticsNode2.f();
            int compare = Float.compare(f2.c, f.c);
            if (compare == 0) {
                int compare2 = Float.compare(f.b, f2.b);
                if (compare2 == 0) {
                    int compare3 = Float.compare(f.d, f2.d);
                    if (compare3 == 0) {
                        return Float.compare(f2.a, f.a);
                    }
                    return compare3;
                }
                return compare2;
            }
            return compare;
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public static final class h {
        public final SemanticsNode a;
        public final k24 b;
        public final LinkedHashSet c = new LinkedHashSet();

        public h(SemanticsNode semanticsNode, Map<Integer, p24> map) {
            this.a = semanticsNode;
            this.b = semanticsNode.d;
            List<SemanticsNode> j = semanticsNode.j();
            int size = j.size();
            for (int i = 0; i < size; i++) {
                SemanticsNode semanticsNode2 = j.get(i);
                if (map.containsKey(Integer.valueOf(semanticsNode2.g))) {
                    this.c.add(Integer.valueOf(semanticsNode2.g));
                }
            }
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public static final class i implements Comparator<Pair<? extends vq3, ? extends List<SemanticsNode>>> {
        public static final i a = new i();

        @Override // java.util.Comparator
        public final int compare(Pair<? extends vq3, ? extends List<SemanticsNode>> pair, Pair<? extends vq3, ? extends List<SemanticsNode>> pair2) {
            Pair<? extends vq3, ? extends List<SemanticsNode>> pair3 = pair;
            Pair<? extends vq3, ? extends List<SemanticsNode>> pair4 = pair2;
            int compare = Float.compare(pair3.getFirst().b, pair4.getFirst().b);
            if (compare == 0) {
                return Float.compare(pair3.getFirst().d, pair4.getFirst().d);
            }
            return compare;
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public static final class j {
        public static final j a = new j();

        public final void a(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
            SemanticsNode semanticsNode;
            String str;
            TranslationRequestValue forText;
            ViewTranslationRequest build;
            for (long j : jArr) {
                int[] iArr2 = AndroidComposeViewAccessibilityDelegateCompat.m0;
                p24 p24Var = androidComposeViewAccessibilityDelegateCompat.t().get(Integer.valueOf((int) j));
                if (p24Var != null && (semanticsNode = p24Var.a) != null) {
                    j7.b();
                    ViewTranslationRequest.Builder b = i7.b(androidComposeViewAccessibilityDelegateCompat.d.getAutofillId(), semanticsNode.g);
                    vq3 vq3Var = m7.a;
                    List list = (List) SemanticsConfigurationKt.a(semanticsNode.d, SemanticsProperties.v);
                    if (list != null) {
                        str = oo.h(list, "\n", null, 62);
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        forText = TranslationRequestValue.forText(new androidx.compose.ui.text.a(str, null, 6));
                        b.setValue("android:text", forText);
                        build = b.build();
                        consumer.accept(build);
                    }
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:51:0x0020, code lost:
            r2 = r2.getValue("android:text");
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0026, code lost:
            r2 = r2.getText();
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void b(androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r6, android.util.LongSparseArray<android.view.translation.ViewTranslationResponse> r7) {
            /*
                r5 = this;
                int r5 = android.os.Build.VERSION.SDK_INT
                r0 = 31
                if (r5 >= r0) goto L7
                return
            L7:
                com.zapp.oneweatherzapp.oi2 r5 = new com.zapp.oneweatherzapp.oi2
                r5.<init>(r7)
            Lc:
                boolean r0 = r5.hasNext()
                if (r0 == 0) goto L67
                long r0 = r5.a()
                java.lang.Object r2 = r7.get(r0)
                android.view.translation.ViewTranslationResponse r2 = com.zapp.oneweatherzapp.f7.b(r2)
                if (r2 == 0) goto Lc
                android.view.translation.TranslationResponseValue r2 = com.zapp.oneweatherzapp.g7.b(r2)
                if (r2 == 0) goto Lc
                java.lang.CharSequence r2 = com.zapp.oneweatherzapp.h7.a(r2)
                if (r2 == 0) goto Lc
                int[] r3 = androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.m0
                java.util.Map r3 = r6.t()
                int r0 = (int) r0
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                java.lang.Object r0 = r3.get(r0)
                com.zapp.oneweatherzapp.p24 r0 = (com.zapp.oneweatherzapp.p24) r0
                if (r0 == 0) goto Lc
                androidx.compose.ui.semantics.SemanticsNode r0 = r0.a
                if (r0 == 0) goto Lc
                androidx.compose.ui.semantics.a<com.zapp.oneweatherzapp.h1<com.zapp.oneweatherzapp.Function110<androidx.compose.ui.text.a, java.lang.Boolean>>> r1 = com.zapp.oneweatherzapp.j24.i
                com.zapp.oneweatherzapp.k24 r0 = r0.d
                java.lang.Object r0 = androidx.compose.ui.semantics.SemanticsConfigurationKt.a(r0, r1)
                com.zapp.oneweatherzapp.h1 r0 = (com.zapp.oneweatherzapp.h1) r0
                if (r0 == 0) goto Lc
                T extends com.zapp.oneweatherzapp.ne1<? extends java.lang.Boolean> r0 = r0.b
                com.zapp.oneweatherzapp.Function110 r0 = (com.zapp.oneweatherzapp.Function110) r0
                if (r0 == 0) goto Lc
                androidx.compose.ui.text.a r1 = new androidx.compose.ui.text.a
                java.lang.String r2 = r2.toString()
                r3 = 0
                r4 = 6
                r1.<init>(r2, r3, r4)
                java.lang.Object r0 = r0.invoke(r1)
                java.lang.Boolean r0 = (java.lang.Boolean) r0
                goto Lc
            L67:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.j.b(androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat, android.util.LongSparseArray):void");
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class k {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[ToggleableState.On.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ToggleableState.Indeterminate.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.zapp.oneweatherzapp.a7] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.zapp.oneweatherzapp.b7] */
    public AndroidComposeViewAccessibilityDelegateCompat(AndroidComposeView androidComposeView) {
        this.d = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        dx1.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.g = accessibilityManager;
        this.h = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: com.zapp.oneweatherzapp.a7
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                List<AccessibilityServiceInfo> list;
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                if (z) {
                    list = androidComposeViewAccessibilityDelegateCompat.g.getEnabledAccessibilityServiceList(-1);
                } else {
                    int[] iArr = AndroidComposeViewAccessibilityDelegateCompat.m0;
                    list = EmptyList.INSTANCE;
                }
                androidComposeViewAccessibilityDelegateCompat.j = list;
            }
        };
        this.i = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: com.zapp.oneweatherzapp.b7
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                androidComposeViewAccessibilityDelegateCompat.j = androidComposeViewAccessibilityDelegateCompat.g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.j = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.r = TranslateStatus.SHOW_ORIGINAL;
        this.x = new Handler(Looper.getMainLooper());
        this.y = new f2(new d());
        this.J = Integer.MIN_VALUE;
        this.M = new HashMap<>();
        this.N = new HashMap<>();
        this.O = new hf4<>(0);
        this.P = new hf4<>(0);
        this.Q = -1;
        this.S = new bf<>(0);
        this.T = mu.a(-1, null, 6);
        this.U = true;
        this.W = new ye<>();
        this.X = new bf<>(0);
        this.Z = kotlin.collections.d.v();
        this.a0 = new bf<>(0);
        this.b0 = new HashMap<>();
        this.c0 = new HashMap<>();
        this.d0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.e0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f0 = new s45();
        this.g0 = new LinkedHashMap();
        this.h0 = new h(androidComposeView.getSemanticsOwner().a(), kotlin.collections.d.v());
        androidComposeView.addOnAttachStateChangeListener(new a());
        this.j0 = new androidx.compose.ui.platform.b(this, 0);
        this.k0 = new ArrayList();
        this.l0 = new Function110<x04, k55>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(x04 x04Var) {
                invoke2(x04Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(x04 x04Var) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                int[] iArr = AndroidComposeViewAccessibilityDelegateCompat.m0;
                androidComposeViewAccessibilityDelegateCompat.getClass();
                if (x04Var.F0()) {
                    androidComposeViewAccessibilityDelegateCompat.d.getSnapshotObserver().b(x04Var, androidComposeViewAccessibilityDelegateCompat.l0, new AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1(x04Var, androidComposeViewAccessibilityDelegateCompat));
                }
            }
        };
    }

    public static androidx.compose.ui.text.f A(k24 k24Var) {
        Function110 function110;
        ArrayList arrayList = new ArrayList();
        h1 h1Var = (h1) SemanticsConfigurationKt.a(k24Var, j24.a);
        if (h1Var != null && (function110 = (Function110) h1Var.b) != null && ((Boolean) function110.invoke(arrayList)).booleanValue()) {
            return (androidx.compose.ui.text.f) arrayList.get(0);
        }
        return null;
    }

    public static final boolean I(w04 w04Var, float f2) {
        int i2 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
        ce1<Float> ce1Var = w04Var.a;
        if ((i2 < 0 && ce1Var.invoke().floatValue() > 0.0f) || (f2 > 0.0f && ce1Var.invoke().floatValue() < w04Var.b.invoke().floatValue())) {
            return true;
        }
        return false;
    }

    public static final float J(float f2, float f3) {
        boolean z;
        if (Math.signum(f2) == Math.signum(f3)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (Math.abs(f2) >= Math.abs(f3)) {
                return f3;
            }
            return f2;
        }
        return 0.0f;
    }

    public static final boolean K(w04 w04Var) {
        ce1<Float> ce1Var = w04Var.a;
        int i2 = (ce1Var.invoke().floatValue() > 0.0f ? 1 : (ce1Var.invoke().floatValue() == 0.0f ? 0 : -1));
        boolean z = w04Var.c;
        if ((i2 > 0 && !z) || (ce1Var.invoke().floatValue() < w04Var.b.invoke().floatValue() && z)) {
            return true;
        }
        return false;
    }

    public static final boolean L(w04 w04Var) {
        ce1<Float> ce1Var = w04Var.a;
        int i2 = (ce1Var.invoke().floatValue() > w04Var.b.invoke().floatValue() ? 1 : (ce1Var.invoke().floatValue() == w04Var.b.invoke().floatValue() ? 0 : -1));
        boolean z = w04Var.c;
        if ((i2 < 0 && !z) || (ce1Var.invoke().floatValue() > 0.0f && z)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void S(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i2, int i3, Integer num, int i4) {
        if ((i4 & 4) != 0) {
            num = null;
        }
        androidComposeViewAccessibilityDelegateCompat.R(i2, i3, num, null);
    }

    public static CharSequence Z(CharSequence charSequence) {
        boolean z;
        if (charSequence != null && charSequence.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            int i2 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i2 = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i2);
                dx1.d(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
            return charSequence;
        }
        return charSequence;
    }

    public static boolean v(SemanticsNode semanticsNode) {
        boolean z;
        ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.a(semanticsNode.d, SemanticsProperties.C);
        androidx.compose.ui.semantics.a<kw3> aVar = SemanticsProperties.t;
        k24 k24Var = semanticsNode.d;
        kw3 kw3Var = (kw3) SemanticsConfigurationKt.a(k24Var, aVar);
        boolean z2 = true;
        boolean z3 = false;
        if (toggleableState != null) {
            z = true;
        } else {
            z = false;
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.a(k24Var, SemanticsProperties.B);
        if (bool != null) {
            bool.booleanValue();
            if (kw3Var != null && kw3Var.a == 4) {
                z3 = true;
            }
            if (z3) {
                z2 = z;
            }
            return z2;
        }
        return z;
    }

    public static String y(SemanticsNode semanticsNode) {
        androidx.compose.ui.text.a aVar;
        if (semanticsNode == null) {
            return null;
        }
        androidx.compose.ui.semantics.a<List<String>> aVar2 = SemanticsProperties.b;
        k24 k24Var = semanticsNode.d;
        if (k24Var.d(aVar2)) {
            return oo.h((List) k24Var.k(aVar2), ",", null, 62);
        }
        if (k24Var.d(j24.h)) {
            androidx.compose.ui.text.a z = z(k24Var);
            if (z == null) {
                return null;
            }
            return z.a;
        }
        List list = (List) SemanticsConfigurationKt.a(k24Var, SemanticsProperties.v);
        if (list == null || (aVar = (androidx.compose.ui.text.a) kotlin.collections.c.H(list)) == null) {
            return null;
        }
        return aVar.a;
    }

    public static androidx.compose.ui.text.a z(k24 k24Var) {
        return (androidx.compose.ui.text.a) SemanticsConfigurationKt.a(k24Var, SemanticsProperties.y);
    }

    public final void B(boolean z) {
        AndroidComposeView androidComposeView = this.d;
        if (z) {
            a0(androidComposeView.getSemanticsOwner().a());
        } else {
            b0(androidComposeView.getSemanticsOwner().a());
        }
        G();
    }

    public final boolean C() {
        if (!D() && !E()) {
            return false;
        }
        return true;
    }

    public final boolean D() {
        if (this.g.isEnabled() && (!this.j.isEmpty())) {
            return true;
        }
        return false;
    }

    public final boolean E() {
        if (!((Boolean) m7.b.getValue()).booleanValue() && this.V != null) {
            return true;
        }
        return false;
    }

    public final boolean F(SemanticsNode semanticsNode) {
        String str;
        boolean z;
        vq3 vq3Var = m7.a;
        List list = (List) SemanticsConfigurationKt.a(semanticsNode.d, SemanticsProperties.b);
        if (list != null) {
            str = (String) kotlin.collections.c.H(list);
        } else {
            str = null;
        }
        if (str == null && x(semanticsNode) == null && w(semanticsNode) == null && !v(semanticsNode)) {
            z = false;
        } else {
            z = true;
        }
        if (!semanticsNode.d.b && (!semanticsNode.l() || !z)) {
            return false;
        }
        return true;
    }

    public final void G() {
        q70 q70Var = this.V;
        if (q70Var == null) {
            return;
        }
        ye<Integer, xc5> yeVar = this.W;
        boolean z = !yeVar.isEmpty();
        int i2 = 0;
        View view = q70Var.b;
        ContentCaptureSession contentCaptureSession = q70Var.a;
        if (z) {
            List d0 = kotlin.collections.c.d0(yeVar.values());
            ArrayList arrayList = new ArrayList(d0.size());
            int size = d0.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(((xc5) d0.get(i3)).a);
            }
            if (Build.VERSION.SDK_INT >= 34) {
                q70.c.a(contentCaptureSession, arrayList);
            } else {
                ViewStructure b2 = q70.b.b(contentCaptureSession, view);
                q70.a.a(b2).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                q70.b.d(contentCaptureSession, b2);
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    q70.b.d(contentCaptureSession, (ViewStructure) arrayList.get(i4));
                }
                ViewStructure b3 = q70.b.b(contentCaptureSession, view);
                q70.a.a(b3).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                q70.b.d(contentCaptureSession, b3);
            }
            yeVar.clear();
        }
        bf<Integer> bfVar = this.X;
        if (!bfVar.isEmpty()) {
            List d02 = kotlin.collections.c.d0(bfVar);
            ArrayList arrayList2 = new ArrayList(d02.size());
            int size2 = d02.size();
            for (int i5 = 0; i5 < size2; i5++) {
                arrayList2.add(Long.valueOf(((Number) d02.get(i5)).intValue()));
            }
            long[] jArr = new long[arrayList2.size()];
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                jArr[i2] = ((Number) it.next()).longValue();
                i2++;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                q70.b.f(contentCaptureSession, rb5.a(view), jArr);
            } else {
                ViewStructure b4 = q70.b.b(contentCaptureSession, view);
                q70.a.a(b4).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                q70.b.d(contentCaptureSession, b4);
                q70.b.f(contentCaptureSession, rb5.a(view), jArr);
                ViewStructure b5 = q70.b.b(contentCaptureSession, view);
                q70.a.a(b5).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                q70.b.d(contentCaptureSession, b5);
            }
            bfVar.clear();
        }
    }

    public final void H(LayoutNode layoutNode) {
        if (this.S.add(layoutNode)) {
            this.T.a(k55.a);
        }
    }

    public final int M(int i2) {
        if (i2 == this.d.getSemanticsOwner().a().g) {
            return -1;
        }
        return i2;
    }

    public final void N(SemanticsNode semanticsNode, h hVar) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List<SemanticsNode> j2 = semanticsNode.j();
        int size = j2.size();
        int i2 = 0;
        while (true) {
            LayoutNode layoutNode = semanticsNode.c;
            if (i2 < size) {
                SemanticsNode semanticsNode2 = j2.get(i2);
                if (t().containsKey(Integer.valueOf(semanticsNode2.g))) {
                    LinkedHashSet linkedHashSet2 = hVar.c;
                    int i3 = semanticsNode2.g;
                    if (!linkedHashSet2.contains(Integer.valueOf(i3))) {
                        H(layoutNode);
                        return;
                    }
                    linkedHashSet.add(Integer.valueOf(i3));
                }
                i2++;
            } else {
                for (Number number : hVar.c) {
                    if (!linkedHashSet.contains(Integer.valueOf(number.intValue()))) {
                        H(layoutNode);
                        return;
                    }
                }
                List<SemanticsNode> j3 = semanticsNode.j();
                int size2 = j3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    SemanticsNode semanticsNode3 = j3.get(i4);
                    if (t().containsKey(Integer.valueOf(semanticsNode3.g))) {
                        Object obj = this.g0.get(Integer.valueOf(semanticsNode3.g));
                        dx1.c(obj);
                        N(semanticsNode3, (h) obj);
                    }
                }
                return;
            }
        }
    }

    public final void O(SemanticsNode semanticsNode, h hVar) {
        List<SemanticsNode> j2 = semanticsNode.j();
        int size = j2.size();
        for (int i2 = 0; i2 < size; i2++) {
            SemanticsNode semanticsNode2 = j2.get(i2);
            if (t().containsKey(Integer.valueOf(semanticsNode2.g)) && !hVar.c.contains(Integer.valueOf(semanticsNode2.g))) {
                a0(semanticsNode2);
            }
        }
        LinkedHashMap linkedHashMap = this.g0;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!t().containsKey(entry.getKey())) {
                m(((Number) entry.getKey()).intValue());
            }
        }
        List<SemanticsNode> j3 = semanticsNode.j();
        int size2 = j3.size();
        for (int i3 = 0; i3 < size2; i3++) {
            SemanticsNode semanticsNode3 = j3.get(i3);
            if (t().containsKey(Integer.valueOf(semanticsNode3.g))) {
                int i4 = semanticsNode3.g;
                if (linkedHashMap.containsKey(Integer.valueOf(i4))) {
                    Object obj = linkedHashMap.get(Integer.valueOf(i4));
                    dx1.c(obj);
                    O(semanticsNode3, (h) obj);
                }
            }
        }
    }

    public final void P(int i2, String str) {
        q70 q70Var = this.V;
        if (q70Var == null) {
            return;
        }
        long j2 = i2;
        AutofillId a2 = rb5.a(q70Var.b);
        ContentCaptureSession contentCaptureSession = q70Var.a;
        AutofillId a3 = q70.b.a(contentCaptureSession, a2, j2);
        if (a3 != null) {
            q70.b.e(contentCaptureSession, a3, str);
            return;
        }
        throw new IllegalStateException("Invalid content capture ID".toString());
    }

    public final boolean Q(AccessibilityEvent accessibilityEvent) {
        if (!D()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.L = true;
        }
        try {
            return this.f.invoke(accessibilityEvent).booleanValue();
        } finally {
            this.L = false;
        }
    }

    public final boolean R(int i2, int i3, Integer num, List<String> list) {
        if (i2 != Integer.MIN_VALUE && C()) {
            AccessibilityEvent o = o(i2, i3);
            if (num != null) {
                o.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                o.setContentDescription(oo.h(list, ",", null, 62));
            }
            return Q(o);
        }
        return false;
    }

    public final void T(int i2, int i3, String str) {
        AccessibilityEvent o = o(M(i2), 32);
        o.setContentChangeTypes(i3);
        if (str != null) {
            o.getText().add(str);
        }
        Q(o);
    }

    public final void U(int i2) {
        f fVar = this.Y;
        if (fVar != null) {
            SemanticsNode semanticsNode = fVar.a;
            if (i2 != semanticsNode.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - fVar.f <= 1000) {
                AccessibilityEvent o = o(M(semanticsNode.g), 131072);
                o.setFromIndex(fVar.d);
                o.setToIndex(fVar.e);
                o.setAction(fVar.b);
                o.setMovementGranularity(fVar.c);
                o.getText().add(y(semanticsNode));
                Q(o);
            }
        }
        this.Y = null;
    }

    public final void V(LayoutNode layoutNode, bf<Integer> bfVar) {
        k24 x;
        LayoutNode d2;
        if (!layoutNode.Z() || this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(layoutNode)) {
            return;
        }
        bf<LayoutNode> bfVar2 = this.S;
        int i2 = bfVar2.c;
        for (int i3 = 0; i3 < i2; i3++) {
            if (m7.f((LayoutNode) bfVar2.b[i3], layoutNode)) {
                return;
            }
        }
        if (!layoutNode.U.d(8)) {
            layoutNode = m7.d(layoutNode, new Function110<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(LayoutNode layoutNode2) {
                    return Boolean.valueOf(layoutNode2.U.d(8));
                }
            });
        }
        if (layoutNode != null && (x = layoutNode.x()) != null) {
            if (!x.b && (d2 = m7.d(layoutNode, new Function110<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(LayoutNode layoutNode2) {
                    k24 x2 = layoutNode2.x();
                    boolean z = false;
                    if (x2 != null && x2.b) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            })) != null) {
                layoutNode = d2;
            }
            int i4 = layoutNode.b;
            if (!bfVar.add(Integer.valueOf(i4))) {
                return;
            }
            S(this, M(i4), 2048, 1, 8);
        }
    }

    public final void W(LayoutNode layoutNode) {
        if (!layoutNode.Z() || this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(layoutNode)) {
            return;
        }
        int i2 = layoutNode.b;
        w04 w04Var = this.M.get(Integer.valueOf(i2));
        w04 w04Var2 = this.N.get(Integer.valueOf(i2));
        if (w04Var == null && w04Var2 == null) {
            return;
        }
        AccessibilityEvent o = o(i2, 4096);
        if (w04Var != null) {
            o.setScrollX((int) w04Var.a.invoke().floatValue());
            o.setMaxScrollX((int) w04Var.b.invoke().floatValue());
        }
        if (w04Var2 != null) {
            o.setScrollY((int) w04Var2.a.invoke().floatValue());
            o.setMaxScrollY((int) w04Var2.b.invoke().floatValue());
        }
        Q(o);
    }

    public final boolean X(SemanticsNode semanticsNode, int i2, int i3, boolean z) {
        String y;
        Integer num;
        Integer num2;
        androidx.compose.ui.semantics.a<h1<Function3<Integer, Integer, Boolean, Boolean>>> aVar = j24.g;
        k24 k24Var = semanticsNode.d;
        boolean z2 = false;
        if (k24Var.d(aVar) && m7.a(semanticsNode)) {
            Function3 function3 = (Function3) ((h1) k24Var.k(aVar)).b;
            if (function3 == null) {
                return false;
            }
            return ((Boolean) function3.invoke(Integer.valueOf(i2), Integer.valueOf(i3), Boolean.valueOf(z))).booleanValue();
        } else if ((i2 == i3 && i3 == this.Q) || (y = y(semanticsNode)) == null) {
            return false;
        } else {
            this.Q = (i2 < 0 || i2 != i3 || i3 > y.length()) ? -1 : -1;
            if (y.length() > 0) {
                z2 = true;
            }
            int i4 = semanticsNode.g;
            int M = M(i4);
            Integer num3 = null;
            if (z2) {
                num = Integer.valueOf(this.Q);
            } else {
                num = null;
            }
            if (z2) {
                num2 = Integer.valueOf(this.Q);
            } else {
                num2 = null;
            }
            if (z2) {
                num3 = Integer.valueOf(y.length());
            }
            Q(p(M, num, num2, num3, y));
            U(i4);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00c4, code lost:
        if (r11 == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList Y(java.util.ArrayList r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.Y(java.util.ArrayList, boolean):java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0087, code lost:
        if (r6 == null) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14, types: [com.zapp.oneweatherzapp.xc5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a0(androidx.compose.ui.semantics.SemanticsNode r19) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.a0(androidx.compose.ui.semantics.SemanticsNode):void");
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final f2 b(View view) {
        return this.y;
    }

    public final void b0(SemanticsNode semanticsNode) {
        if (!E()) {
            return;
        }
        m(semanticsNode.g);
        List<SemanticsNode> j2 = semanticsNode.j();
        int size = j2.size();
        for (int i2 = 0; i2 < size; i2++) {
            b0(j2.get(i2));
        }
    }

    public final void c0(int i2) {
        int i3 = this.e;
        if (i3 == i2) {
            return;
        }
        this.e = i2;
        S(this, i2, 128, null, 12);
        S(this, i3, 256, null, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r12, android.view.accessibility.AccessibilityNodeInfo r13, java.lang.String r14, android.os.Bundle r15) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.j(int, android.view.accessibility.AccessibilityNodeInfo, java.lang.String, android.os.Bundle):void");
    }

    public final Rect k(p24 p24Var) {
        Rect rect = p24Var.b;
        long a2 = eo.a(rect.left, rect.top);
        AndroidComposeView androidComposeView = this.d;
        long D = androidComposeView.D(a2);
        long D2 = androidComposeView.D(eo.a(rect.right, rect.bottom));
        return new Rect((int) Math.floor(q33.d(D)), (int) Math.floor(q33.e(D)), (int) Math.ceil(q33.d(D2)), (int) Math.ceil(q33.e(D2)));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0081 A[Catch: all -> 0x00df, TryCatch #1 {all -> 0x00df, blocks: (B:78:0x006a, B:81:0x0079, B:83:0x0081, B:85:0x008a, B:86:0x008d, B:89:0x0095, B:91:0x009a, B:92:0x00a9, B:94:0x00b0, B:95:0x00b9, B:77:0x005b), top: B:105:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00d7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x00d4 -> B:78:0x006a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r12) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.l(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void m(int i2) {
        Integer valueOf = Integer.valueOf(i2);
        ye<Integer, xc5> yeVar = this.W;
        if (yeVar.containsKey(valueOf)) {
            yeVar.remove(Integer.valueOf(i2));
        } else {
            this.X.add(Integer.valueOf(i2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x00ea A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(int r9, long r10, boolean r12) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.n(int, long, boolean):boolean");
    }

    public final AccessibilityEvent o(int i2, int i3) {
        p24 p24Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i3);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.d;
        obtain.setPackageName(androidComposeView.getContext().getPackageName());
        obtain.setSource(androidComposeView, i2);
        if (D() && (p24Var = t().get(Integer.valueOf(i2))) != null) {
            k24 h2 = p24Var.a.h();
            SemanticsProperties semanticsProperties = SemanticsProperties.a;
            obtain.setPassword(h2.d(SemanticsProperties.D));
        }
        return obtain;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(bd2 bd2Var) {
        B(true);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(bd2 bd2Var) {
        B(false);
    }

    public final AccessibilityEvent p(int i2, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent o = o(i2, UserMetadata.MAX_INTERNAL_KEY_SIZE);
        if (num != null) {
            o.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            o.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            o.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            o.getText().add(charSequence);
        }
        return o;
    }

    public final void q(SemanticsNode semanticsNode, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        boolean z;
        if (semanticsNode.c.O == LayoutDirection.Rtl) {
            z = true;
        } else {
            z = false;
        }
        boolean booleanValue = ((Boolean) semanticsNode.h().p(SemanticsProperties.m, new ce1<Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$isTraversalGroup$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        })).booleanValue();
        int i2 = semanticsNode.g;
        if ((booleanValue || F(semanticsNode)) && t().keySet().contains(Integer.valueOf(i2))) {
            arrayList.add(semanticsNode);
        }
        boolean z2 = semanticsNode.b;
        if (booleanValue) {
            linkedHashMap.put(Integer.valueOf(i2), Y(kotlin.collections.c.e0(semanticsNode.g(!z2, false)), z));
            return;
        }
        List<SemanticsNode> g2 = semanticsNode.g(!z2, false);
        int size = g2.size();
        for (int i3 = 0; i3 < size; i3++) {
            q(g2.get(i3), arrayList, linkedHashMap);
        }
    }

    public final int r(SemanticsNode semanticsNode) {
        androidx.compose.ui.semantics.a<List<String>> aVar = SemanticsProperties.b;
        k24 k24Var = semanticsNode.d;
        if (!k24Var.d(aVar)) {
            androidx.compose.ui.semantics.a<ot4> aVar2 = SemanticsProperties.z;
            if (k24Var.d(aVar2)) {
                return ot4.c(((ot4) k24Var.k(aVar2)).a);
            }
        }
        return this.Q;
    }

    public final int s(SemanticsNode semanticsNode) {
        androidx.compose.ui.semantics.a<List<String>> aVar = SemanticsProperties.b;
        k24 k24Var = semanticsNode.d;
        if (!k24Var.d(aVar)) {
            androidx.compose.ui.semantics.a<ot4> aVar2 = SemanticsProperties.z;
            if (k24Var.d(aVar2)) {
                return (int) (((ot4) k24Var.k(aVar2)).a >> 32);
            }
        }
        return this.Q;
    }

    public final Map<Integer, p24> t() {
        SemanticsNode semanticsNode;
        if (this.U) {
            boolean z = false;
            this.U = false;
            q24 semanticsOwner = this.d.getSemanticsOwner();
            vq3 vq3Var = m7.a;
            SemanticsNode a2 = semanticsOwner.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LayoutNode layoutNode = a2.c;
            if (layoutNode.a0() && layoutNode.Z()) {
                vq3 e2 = a2.e();
                m7.e(new Region(df0.j(e2.a), df0.j(e2.b), df0.j(e2.c), df0.j(e2.d)), a2, linkedHashMap, a2, new Region());
            }
            this.Z = linkedHashMap;
            if (D()) {
                HashMap<Integer, Integer> hashMap = this.b0;
                hashMap.clear();
                HashMap<Integer, Integer> hashMap2 = this.c0;
                hashMap2.clear();
                p24 p24Var = t().get(-1);
                if (p24Var != null) {
                    semanticsNode = p24Var.a;
                } else {
                    semanticsNode = null;
                }
                dx1.c(semanticsNode);
                int i2 = 1;
                if (semanticsNode.c.O == LayoutDirection.Rtl) {
                    z = true;
                }
                ArrayList Y = Y(g65.i(semanticsNode), z);
                int c2 = g65.c(Y);
                if (1 <= c2) {
                    while (true) {
                        int i3 = ((SemanticsNode) Y.get(i2 - 1)).g;
                        int i4 = ((SemanticsNode) Y.get(i2)).g;
                        hashMap.put(Integer.valueOf(i3), Integer.valueOf(i4));
                        hashMap2.put(Integer.valueOf(i4), Integer.valueOf(i3));
                        if (i2 == c2) {
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
        return this.Z;
    }

    public final String w(SemanticsNode semanticsNode) {
        Object string;
        boolean z;
        float floatValue;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        k24 k24Var = semanticsNode.d;
        SemanticsProperties semanticsProperties = SemanticsProperties.a;
        Object a2 = SemanticsConfigurationKt.a(k24Var, SemanticsProperties.c);
        androidx.compose.ui.semantics.a<ToggleableState> aVar = SemanticsProperties.C;
        k24 k24Var2 = semanticsNode.d;
        ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.a(k24Var2, aVar);
        kw3 kw3Var = (kw3) SemanticsConfigurationKt.a(k24Var2, SemanticsProperties.t);
        AndroidComposeView androidComposeView = this.d;
        int i2 = 0;
        if (toggleableState != null) {
            int i3 = k.a[toggleableState.ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3 && a2 == null) {
                        a2 = androidComposeView.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else {
                    if (kw3Var == null || kw3Var.a != 2) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z5 && a2 == null) {
                        a2 = androidComposeView.getContext().getResources().getString(R.string.off);
                    }
                }
            } else {
                if (kw3Var == null || kw3Var.a != 2) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z4 && a2 == null) {
                    a2 = androidComposeView.getContext().getResources().getString(R.string.on);
                }
            }
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.a(k24Var2, SemanticsProperties.B);
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (kw3Var == null || kw3Var.a != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!z3 && a2 == null) {
                if (booleanValue) {
                    a2 = androidComposeView.getContext().getResources().getString(R.string.selected);
                } else {
                    a2 = androidComposeView.getContext().getResources().getString(R.string.not_selected);
                }
            }
        }
        dk3 dk3Var = (dk3) SemanticsConfigurationKt.a(k24Var2, SemanticsProperties.d);
        if (dk3Var != null) {
            dk3 dk3Var2 = dk3.d;
            if (dk3Var != dk3.d) {
                if (a2 == null) {
                    sy<Float> syVar = dk3Var.b;
                    if (syVar.d().floatValue() - syVar.getStart().floatValue() == 0.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        floatValue = 0.0f;
                    } else {
                        floatValue = (dk3Var.a - syVar.getStart().floatValue()) / (syVar.d().floatValue() - syVar.getStart().floatValue());
                    }
                    float d2 = nb4.d(floatValue, 0.0f, 1.0f);
                    if (d2 == 0.0f) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        if (d2 == 1.0f) {
                            i2 = 1;
                        }
                        if (i2 != 0) {
                            i2 = 100;
                        } else {
                            i2 = nb4.e(df0.j(d2 * 100), 1, 99);
                        }
                    }
                    string = androidComposeView.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(i2));
                    a2 = string;
                }
            } else if (a2 == null) {
                string = androidComposeView.getContext().getResources().getString(R.string.in_progress);
                a2 = string;
            }
        }
        return (String) a2;
    }

    public final SpannableString x(SemanticsNode semanticsNode) {
        SpannableString spannableString;
        androidx.compose.ui.text.a aVar;
        AndroidComposeView androidComposeView = this.d;
        androidComposeView.getFontFamilyResolver();
        androidx.compose.ui.text.a z = z(semanticsNode.d);
        s45 s45Var = this.f0;
        SpannableString spannableString2 = null;
        if (z != null) {
            spannableString = l6.a(z, androidComposeView.getDensity(), s45Var);
        } else {
            spannableString = null;
        }
        SpannableString spannableString3 = (SpannableString) Z(spannableString);
        List list = (List) SemanticsConfigurationKt.a(semanticsNode.d, SemanticsProperties.v);
        if (list != null && (aVar = (androidx.compose.ui.text.a) kotlin.collections.c.H(list)) != null) {
            spannableString2 = l6.a(aVar, androidComposeView.getDensity(), s45Var);
        }
        SpannableString spannableString4 = (SpannableString) Z(spannableString2);
        if (spannableString3 == null) {
            return spannableString4;
        }
        return spannableString3;
    }
}
