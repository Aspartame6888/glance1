package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.ViewTranslationCallback;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.i;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusOwnerImpl;
import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.layout.RootMeasurePolicy;
import androidx.compose.ui.layout.m;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.modifier.ModifierLocalManager;
import androidx.compose.ui.node.BackwardsCompatNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.OwnerSnapshotObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.text.font.b;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.TextInputServiceAndroid;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ar3;
import com.zapp.oneweatherzapp.b64;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.c9;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.co2;
import com.zapp.oneweatherzapp.d71;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dt4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e8;
import com.zapp.oneweatherzapp.e9;
import com.zapp.oneweatherzapp.eg3;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.et4;
import com.zapp.oneweatherzapp.fg3;
import com.zapp.oneweatherzapp.g92;
import com.zapp.oneweatherzapp.gg3;
import com.zapp.oneweatherzapp.gn1;
import com.zapp.oneweatherzapp.h1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.hi;
import com.zapp.oneweatherzapp.hs1;
import com.zapp.oneweatherzapp.i8;
import com.zapp.oneweatherzapp.ii;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.j24;
import com.zapp.oneweatherzapp.ji;
import com.zapp.oneweatherzapp.ju2;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.k6;
import com.zapp.oneweatherzapp.ki;
import com.zapp.oneweatherzapp.kr0;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.l71;
import com.zapp.oneweatherzapp.lg3;
import com.zapp.oneweatherzapp.li;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m6;
import com.zapp.oneweatherzapp.m7;
import com.zapp.oneweatherzapp.mi;
import com.zapp.oneweatherzapp.mj1;
import com.zapp.oneweatherzapp.mr;
import com.zapp.oneweatherzapp.n42;
import com.zapp.oneweatherzapp.n7;
import com.zapp.oneweatherzapp.nf3;
import com.zapp.oneweatherzapp.nm0;
import com.zapp.oneweatherzapp.o24;
import com.zapp.oneweatherzapp.o6;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.oe5;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.p24;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.pi4;
import com.zapp.oneweatherzapp.pu0;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.q24;
import com.zapp.oneweatherzapp.q25;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.qw3;
import com.zapp.oneweatherzapp.r42;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.r7;
import com.zapp.oneweatherzapp.rh5;
import com.zapp.oneweatherzapp.s6;
import com.zapp.oneweatherzapp.s7;
import com.zapp.oneweatherzapp.sh5;
import com.zapp.oneweatherzapp.su1;
import com.zapp.oneweatherzapp.t42;
import com.zapp.oneweatherzapp.t7;
import com.zapp.oneweatherzapp.ta4;
import com.zapp.oneweatherzapp.tb4;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.tq0;
import com.zapp.oneweatherzapp.tt4;
import com.zapp.oneweatherzapp.tu1;
import com.zapp.oneweatherzapp.u71;
import com.zapp.oneweatherzapp.uq3;
import com.zapp.oneweatherzapp.uu1;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.v6;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.vs;
import com.zapp.oneweatherzapp.w6;
import com.zapp.oneweatherzapp.w73;
import com.zapp.oneweatherzapp.we3;
import com.zapp.oneweatherzapp.wm0;
import com.zapp.oneweatherzapp.ww3;
import com.zapp.oneweatherzapp.x6;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.xe3;
import com.zapp.oneweatherzapp.xf3;
import com.zapp.oneweatherzapp.y6;
import com.zapp.oneweatherzapp.yb5;
import com.zapp.oneweatherzapp.z71;
import com.zapp.oneweatherzapp.zf3;
import com.zapp.oneweatherzapp.zg3;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.coroutines.CoroutineContext;
import okhttp3.internal.http2.Http2;
/* compiled from: AndroidComposeView.android.kt */
@Metadata(d1 = {"\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0005\u0010Ï\u0001Ð\u0001J\u001a\u0010\n\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000bR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010'\u001a\u00020\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001a\u0010?\u001a\u00020:8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001a\u0010E\u001a\u00020@8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR.\u0010M\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\b0\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u001a\u0010S\u001a\u00020N8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u001a\u0010Y\u001a\u00020T8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R(\u0010i\u001a\u00020`8\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0004\ba\u0010b\u0012\u0004\bg\u0010h\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u001a\u0010o\u001a\u00020j8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR(\u0010w\u001a\u00020p8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bq\u0010;\u0012\u0004\bv\u0010h\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR/\u0010~\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R \u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002¢\u0006\u000e\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0005\b\u0081\u0001\u0010{R'\u0010\u0089\u0001\u001a\u00030\u0083\u00018\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u0012\u0005\b\u0088\u0001\u0010h\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R3\u0010\u0090\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u001c\u001a\u00030\u008a\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\b\u008b\u0001\u0010y\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0006\b\u008e\u0001\u0010\u008f\u0001R3\u0010\u0097\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u001c\u001a\u00030\u0091\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\b\u0092\u0001\u0010y\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R \u0010\u009d\u0001\u001a\u00030\u0098\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R \u0010£\u0001\u001a\u00030\u009e\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R \u0010©\u0001\u001a\u00030¤\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¥\u0001\u0010¦\u0001\u001a\u0006\b§\u0001\u0010¨\u0001R \u0010¯\u0001\u001a\u00030ª\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b«\u0001\u0010¬\u0001\u001a\u0006\b\u00ad\u0001\u0010®\u0001R\u0017\u0010²\u0001\u001a\u00020\r8VX\u0096\u0004¢\u0006\b\u001a\u0006\b°\u0001\u0010±\u0001R\u0018\u0010¶\u0001\u001a\u00030³\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b´\u0001\u0010µ\u0001R\u001a\u0010º\u0001\u001a\u0005\u0018\u00010·\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b¸\u0001\u0010¹\u0001R\u0018\u0010¾\u0001\u001a\u00030»\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b¼\u0001\u0010½\u0001R\u0016\u0010À\u0001\u001a\u00020p8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¿\u0001\u0010sR\u0016\u0010Â\u0001\u001a\u00020`8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÁ\u0001\u0010dR\u0018\u0010Æ\u0001\u001a\u00030Ã\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÄ\u0001\u0010Å\u0001R\u0018\u0010Ê\u0001\u001a\u00030Ç\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÈ\u0001\u0010É\u0001R\u0018\u0010Î\u0001\u001a\u00030Ë\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÌ\u0001\u0010Í\u0001¨\u0006Ñ\u0001"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Landroidx/compose/ui/node/Owner;", "", "Lcom/zapp/oneweatherzapp/zg3;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/AndroidComposeView$c;", "Lcom/zapp/oneweatherzapp/k55;", "callback", "setOnViewTreeOwnersAvailable", "", "accessibilityId", "Landroid/view/View;", "findViewByAccessibilityIdTraversal", "Lkotlin/coroutines/CoroutineContext;", "a", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lcom/zapp/oneweatherzapp/g92;", "d", "Lcom/zapp/oneweatherzapp/g92;", "getSharedDrawScope", "()Lcom/zapp/oneweatherzapp/g92;", "sharedDrawScope", "Lcom/zapp/oneweatherzapp/lm0;", "<set-?>", "e", "Lcom/zapp/oneweatherzapp/lm0;", "getDensity", "()Lcom/zapp/oneweatherzapp/lm0;", "density", "Lcom/zapp/oneweatherzapp/l71;", "f", "Lcom/zapp/oneweatherzapp/l71;", "getFocusOwner", "()Lcom/zapp/oneweatherzapp/l71;", "focusOwner", "Lcom/zapp/oneweatherzapp/tq0;", "g", "Lcom/zapp/oneweatherzapp/tq0;", "getDragAndDropManager", "()Lcom/zapp/oneweatherzapp/tq0;", "dragAndDropManager", "Landroidx/compose/ui/node/LayoutNode;", "x", "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "root", "Lcom/zapp/oneweatherzapp/qw3;", "y", "Lcom/zapp/oneweatherzapp/qw3;", "getRootForTest", "()Lcom/zapp/oneweatherzapp/qw3;", "rootForTest", "Lcom/zapp/oneweatherzapp/q24;", "J", "Lcom/zapp/oneweatherzapp/q24;", "getSemanticsOwner", "()Lcom/zapp/oneweatherzapp/q24;", "semanticsOwner", "Lcom/zapp/oneweatherzapp/mi;", "L", "Lcom/zapp/oneweatherzapp/mi;", "getAutofillTree", "()Lcom/zapp/oneweatherzapp/mi;", "autofillTree", "Landroid/content/res/Configuration;", "R", "Lcom/zapp/oneweatherzapp/Function110;", "getConfigurationChangeObserver", "()Lcom/zapp/oneweatherzapp/Function110;", "setConfigurationChangeObserver", "(Lcom/zapp/oneweatherzapp/Function110;)V", "configurationChangeObserver", "Lcom/zapp/oneweatherzapp/s6;", "U", "Lcom/zapp/oneweatherzapp/s6;", "getClipboardManager", "()Lcom/zapp/oneweatherzapp/s6;", "clipboardManager", "Lcom/zapp/oneweatherzapp/k6;", "V", "Lcom/zapp/oneweatherzapp/k6;", "getAccessibilityManager", "()Lcom/zapp/oneweatherzapp/k6;", "accessibilityManager", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "W", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "snapshotObserver", "", "a0", "Z", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "(Z)V", "getShowLayoutBounds$annotations", "()V", "showLayoutBounds", "Lcom/zapp/oneweatherzapp/xb5;", "g0", "Lcom/zapp/oneweatherzapp/xb5;", "getViewConfiguration", "()Lcom/zapp/oneweatherzapp/xb5;", "viewConfiguration", "", "m0", "getLastMatrixRecalculationAnimationTime$ui_release", "()J", "setLastMatrixRecalculationAnimationTime$ui_release", "(J)V", "getLastMatrixRecalculationAnimationTime$ui_release$annotations", "lastMatrixRecalculationAnimationTime", "q0", "Lcom/zapp/oneweatherzapp/hw2;", "get_viewTreeOwners", "()Landroidx/compose/ui/platform/AndroidComposeView$c;", "set_viewTreeOwners", "(Landroidx/compose/ui/platform/AndroidComposeView$c;)V", "_viewTreeOwners", "r0", "Lcom/zapp/oneweatherzapp/ei4;", "getViewTreeOwners", "viewTreeOwners", "Lcom/zapp/oneweatherzapp/z71$a;", "y0", "Lcom/zapp/oneweatherzapp/z71$a;", "getFontLoader", "()Lcom/zapp/oneweatherzapp/z71$a;", "getFontLoader$annotations", "fontLoader", "Landroidx/compose/ui/text/font/b$a;", "z0", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/b$a;", "setFontFamilyResolver", "(Landroidx/compose/ui/text/font/b$a;)V", "fontFamilyResolver", "Landroidx/compose/ui/unit/LayoutDirection;", "B0", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "layoutDirection", "Lcom/zapp/oneweatherzapp/mj1;", "C0", "Lcom/zapp/oneweatherzapp/mj1;", "getHapticFeedBack", "()Lcom/zapp/oneweatherzapp/mj1;", "hapticFeedBack", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "E0", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "getModifierLocalManager", "()Landroidx/compose/ui/modifier/ModifierLocalManager;", "modifierLocalManager", "Lcom/zapp/oneweatherzapp/tt4;", "F0", "Lcom/zapp/oneweatherzapp/tt4;", "getTextToolbar", "()Lcom/zapp/oneweatherzapp/tt4;", "textToolbar", "Lcom/zapp/oneweatherzapp/zf3;", "Q0", "Lcom/zapp/oneweatherzapp/zf3;", "getPointerIconService", "()Lcom/zapp/oneweatherzapp/zf3;", "pointerIconService", "getView", "()Landroid/view/View;", "view", "Lcom/zapp/oneweatherzapp/rh5;", "getWindowInfo", "()Lcom/zapp/oneweatherzapp/rh5;", "windowInfo", "Lcom/zapp/oneweatherzapp/hi;", "getAutofill", "()Lcom/zapp/oneweatherzapp/hi;", "autofill", "Lcom/zapp/oneweatherzapp/e9;", "getAndroidViewsHandler$ui_release", "()Lcom/zapp/oneweatherzapp/e9;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Lcom/zapp/oneweatherzapp/dt4;", "getTextInputService", "()Lcom/zapp/oneweatherzapp/dt4;", "textInputService", "Landroidx/compose/ui/layout/n$a;", "getPlacementScope", "()Landroidx/compose/ui/layout/n$a;", "placementScope", "Lcom/zapp/oneweatherzapp/tu1;", "getInputModeManager", "()Lcom/zapp/oneweatherzapp/tu1;", "inputModeManager", "b", "c", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class AndroidComposeView extends ViewGroup implements Owner, qw3, zg3, DefaultLifecycleObserver {
    public static Class<?> R0;
    public static Method S0;
    public int A0;
    public final ParcelableSnapshotMutableState B0;
    public final we3 C0;
    public final uu1 D0;
    public final ModifierLocalManager E0;
    public final AndroidTextToolbar F0;
    public MotionEvent G0;
    public long H0;
    public final oe5<w73> I0;
    public final q24 J;
    public final kw2<ce1<k55>> J0;
    public final AndroidComposeViewAccessibilityDelegateCompat K;
    public final e K0;
    public final mi L;
    public final y6 L0;
    public final ArrayList M;
    public boolean M0;
    public ArrayList N;
    public final ce1<k55> N0;
    public boolean O;
    public final mr O0;
    public final ju2 P;
    public boolean P0;
    public final gg3 Q;
    public final d Q0;
    public Function110<? super Configuration, k55> R;
    public final m6 S;
    public boolean T;
    public final s6 U;
    public final k6 V;
    public final OwnerSnapshotObserver W;
    public final CoroutineContext a;
    public boolean a0;
    public long b;
    public e9 b0;
    public final boolean c;
    public kr0 c0;
    public final g92 d;
    public o60 d0;
    public nm0 e;
    public boolean e0;
    public final FocusOwnerImpl f;
    public final androidx.compose.ui.node.f f0;
    public final DragAndDropModifierOnDragListener g;
    public final c9 g0;
    public final sh5 h;
    public long h0;
    public final Modifier i;
    public final int[] i0;
    public final Modifier j;
    public final float[] j0;
    public final float[] k0;
    public final float[] l0;
    public long m0;
    public boolean n0;
    public long o0;
    public boolean p0;
    public final ParcelableSnapshotMutableState q0;
    public final vs r;
    public final DerivedSnapshotState r0;
    public Function110<? super c, k55> s0;
    public final v6 t0;
    public final w6 u0;
    public final x6 v0;
    public final TextInputServiceAndroid w0;
    public final LayoutNode x;
    public final AtomicReference x0;
    public final AndroidComposeView y;
    public final e8 y0;
    public final ParcelableSnapshotMutableState z0;

    /* compiled from: AndroidComposeView.android.kt */
    /* loaded from: classes.dex */
    public static final class a implements ViewTranslationCallback {
        public final boolean onClearTranslation(View view) {
            h1 h1Var;
            ce1 ce1Var;
            dx1.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = ((AndroidComposeView) view).K;
            androidComposeViewAccessibilityDelegateCompat.getClass();
            androidComposeViewAccessibilityDelegateCompat.r = AndroidComposeViewAccessibilityDelegateCompat.TranslateStatus.SHOW_ORIGINAL;
            for (p24 p24Var : androidComposeViewAccessibilityDelegateCompat.t().values()) {
                k24 k24Var = p24Var.a.d;
                if (SemanticsConfigurationKt.a(k24Var, SemanticsProperties.x) != null && (h1Var = (h1) SemanticsConfigurationKt.a(k24Var, j24.k)) != null && (ce1Var = (ce1) h1Var.b) != null) {
                    Boolean bool = (Boolean) ce1Var.invoke();
                }
            }
            return true;
        }

        public final boolean onHideTranslation(View view) {
            h1 h1Var;
            Function110 function110;
            dx1.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = ((AndroidComposeView) view).K;
            androidComposeViewAccessibilityDelegateCompat.getClass();
            androidComposeViewAccessibilityDelegateCompat.r = AndroidComposeViewAccessibilityDelegateCompat.TranslateStatus.SHOW_ORIGINAL;
            for (p24 p24Var : androidComposeViewAccessibilityDelegateCompat.t().values()) {
                k24 k24Var = p24Var.a.d;
                if (dx1.a(SemanticsConfigurationKt.a(k24Var, SemanticsProperties.x), Boolean.TRUE) && (h1Var = (h1) SemanticsConfigurationKt.a(k24Var, j24.j)) != null && (function110 = (Function110) h1Var.b) != null) {
                    Boolean bool = (Boolean) function110.invoke(Boolean.FALSE);
                }
            }
            return true;
        }

        public final boolean onShowTranslation(View view) {
            h1 h1Var;
            Function110 function110;
            dx1.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = ((AndroidComposeView) view).K;
            androidComposeViewAccessibilityDelegateCompat.getClass();
            androidComposeViewAccessibilityDelegateCompat.r = AndroidComposeViewAccessibilityDelegateCompat.TranslateStatus.SHOW_TRANSLATED;
            for (p24 p24Var : androidComposeViewAccessibilityDelegateCompat.t().values()) {
                k24 k24Var = p24Var.a.d;
                if (dx1.a(SemanticsConfigurationKt.a(k24Var, SemanticsProperties.x), Boolean.FALSE) && (h1Var = (h1) SemanticsConfigurationKt.a(k24Var, j24.j)) != null && (function110 = (Function110) h1Var.b) != null) {
                    Boolean bool = (Boolean) function110.invoke(Boolean.TRUE);
                }
            }
            return true;
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public static final boolean a() {
            Object obj;
            Class<?> cls = AndroidComposeView.R0;
            try {
                if (AndroidComposeView.R0 == null) {
                    Class<?> cls2 = Class.forName("android.os.SystemProperties");
                    AndroidComposeView.R0 = cls2;
                    AndroidComposeView.S0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                }
                Method method = AndroidComposeView.S0;
                Boolean bool = null;
                if (method != null) {
                    obj = method.invoke(null, "debug.layout", Boolean.FALSE);
                } else {
                    obj = null;
                }
                if (obj instanceof Boolean) {
                    bool = (Boolean) obj;
                }
                if (bool == null) {
                    return false;
                }
                return bool.booleanValue();
            } catch (Exception unused) {
                return false;
            }
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* loaded from: classes.dex */
    public static final class c {
        public final bd2 a;
        public final iz3 b;

        public c(bd2 bd2Var, iz3 iz3Var) {
            this.a = bd2Var;
            this.b = iz3Var;
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* loaded from: classes.dex */
    public static final class d implements zf3 {
        public d() {
            xf3.a.getClass();
        }

        @Override // com.zapp.oneweatherzapp.zf3
        public final void a(xf3 xf3Var) {
            if (xf3Var == null) {
                xf3.a.getClass();
                xf3Var = com.zapp.oneweatherzapp.a.b;
            }
            s7.a.a(AndroidComposeView.this, xf3Var);
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* loaded from: classes.dex */
    public static final class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            AndroidComposeView androidComposeView = AndroidComposeView.this;
            androidComposeView.removeCallbacks(this);
            MotionEvent motionEvent = androidComposeView.G0;
            if (motionEvent != null) {
                boolean z2 = false;
                if (motionEvent.getToolType(0) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                int actionMasked = motionEvent.getActionMasked();
                if (!z ? actionMasked != 1 : !(actionMasked == 10 || actionMasked == 1)) {
                    z2 = true;
                }
                if (z2) {
                    int i = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i = 2;
                    }
                    AndroidComposeView androidComposeView2 = AndroidComposeView.this;
                    androidComposeView2.J(motionEvent, i, androidComposeView2.H0, false);
                }
            }
        }
    }

    static {
        new b();
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [com.zapp.oneweatherzapp.v6] */
    /* JADX WARN: Type inference failed for: r3v13, types: [com.zapp.oneweatherzapp.w6] */
    /* JADX WARN: Type inference failed for: r3v14, types: [com.zapp.oneweatherzapp.x6] */
    public AndroidComposeView(Context context, CoroutineContext coroutineContext) {
        super(context);
        int i;
        LayoutDirection layoutDirection;
        int i2;
        this.a = coroutineContext;
        this.b = q33.d;
        this.c = true;
        this.d = new g92();
        this.e = od.a(context);
        EmptySemanticsElement emptySemanticsElement = EmptySemanticsElement.b;
        this.f = new FocusOwnerImpl(new Function110<ce1<? extends k55>, k55>() { // from class: androidx.compose.ui.platform.AndroidComposeView$focusOwner$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(ce1<? extends k55> ce1Var) {
                invoke2((ce1<k55>) ce1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(ce1<k55> ce1Var) {
                AndroidComposeView.this.p(ce1Var);
            }
        });
        DragAndDropModifierOnDragListener dragAndDropModifierOnDragListener = new DragAndDropModifierOnDragListener(new AndroidComposeView$dragAndDropModifierOnDragListener$1(this));
        this.g = dragAndDropModifierOnDragListener;
        this.h = new sh5();
        Modifier a2 = androidx.compose.ui.input.key.a.a(new Function110<r42, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ Boolean invoke(r42 r42Var) {
                return m98invokeZmokQxo(r42Var.a);
            }

            /* renamed from: invoke-ZmokQxo  reason: not valid java name */
            public final Boolean m98invokeZmokQxo(KeyEvent keyEvent) {
                boolean a3;
                boolean a4;
                boolean a5;
                boolean a6;
                boolean a7;
                d71 d71Var;
                int i3;
                AndroidComposeView.this.getClass();
                long e2 = ha.e(keyEvent.getKeyCode());
                boolean z = true;
                if (n42.a(e2, n42.h)) {
                    if (keyEvent.isShiftPressed()) {
                        i3 = 2;
                    } else {
                        i3 = 1;
                    }
                    d71Var = new d71(i3);
                } else if (n42.a(e2, n42.f)) {
                    d71Var = new d71(4);
                } else if (n42.a(e2, n42.e)) {
                    d71Var = new d71(3);
                } else {
                    if (n42.a(e2, n42.c)) {
                        a3 = true;
                    } else {
                        a3 = n42.a(e2, n42.k);
                    }
                    if (a3) {
                        d71Var = new d71(5);
                    } else {
                        if (n42.a(e2, n42.d)) {
                            a4 = true;
                        } else {
                            a4 = n42.a(e2, n42.l);
                        }
                        if (a4) {
                            d71Var = new d71(6);
                        } else {
                            if (n42.a(e2, n42.g)) {
                                a5 = true;
                            } else {
                                a5 = n42.a(e2, n42.i);
                            }
                            if (a5) {
                                a6 = true;
                            } else {
                                a6 = n42.a(e2, n42.m);
                            }
                            if (a6) {
                                d71Var = new d71(7);
                            } else {
                                if (n42.a(e2, n42.b)) {
                                    a7 = true;
                                } else {
                                    a7 = n42.a(e2, n42.j);
                                }
                                if (a7) {
                                    d71Var = new d71(8);
                                } else {
                                    d71Var = null;
                                }
                            }
                        }
                    }
                }
                if (d71Var != null) {
                    if (t42.a(keyEvent) != 2) {
                        z = false;
                    }
                    if (z) {
                        return Boolean.valueOf(AndroidComposeView.this.getFocusOwner().f(d71Var.a));
                    }
                }
                return Boolean.FALSE;
            }
        });
        this.i = a2;
        Modifier a3 = androidx.compose.ui.input.rotary.a.a(new Function110<ww3, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$rotaryInputModifier$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(ww3 ww3Var) {
                return Boolean.FALSE;
            }
        });
        this.j = a3;
        this.r = new vs();
        LayoutNode layoutNode = new LayoutNode(false, 3);
        layoutNode.l(RootMeasurePolicy.b);
        layoutNode.c(getDensity());
        layoutNode.k(emptySemanticsElement.n(a3).n(getFocusOwner().k()).n(a2).n(dragAndDropModifierOnDragListener.d));
        this.x = layoutNode;
        this.y = this;
        this.J = new q24(getRoot());
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = new AndroidComposeViewAccessibilityDelegateCompat(this);
        this.K = androidComposeViewAccessibilityDelegateCompat;
        this.L = new mi();
        this.M = new ArrayList();
        this.P = new ju2();
        this.Q = new gg3(getRoot());
        this.R = new Function110<Configuration, k55>() { // from class: androidx.compose.ui.platform.AndroidComposeView$configurationChangeObserver$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Configuration configuration) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Configuration configuration) {
                invoke2(configuration);
                return k55.a;
            }
        };
        this.S = new m6(this, getAutofillTree());
        this.U = new s6(context);
        this.V = new k6(context);
        this.W = new OwnerSnapshotObserver(new AndroidComposeView$snapshotObserver$1(this));
        this.f0 = new androidx.compose.ui.node.f(getRoot());
        this.g0 = new c9(ViewConfiguration.get(context));
        this.h0 = q11.b(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.i0 = new int[]{0, 0};
        this.j0 = co2.a();
        this.k0 = co2.a();
        this.l0 = co2.a();
        this.m0 = -1L;
        this.o0 = q33.c;
        this.p0 = true;
        this.q0 = i.h(null);
        this.r0 = i.c(new ce1<c>() { // from class: androidx.compose.ui.platform.AndroidComposeView$viewTreeOwners$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final AndroidComposeView.c invoke() {
                AndroidComposeView.c cVar;
                cVar = AndroidComposeView.this.get_viewTreeOwners();
                return cVar;
            }
        });
        this.t0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.zapp.oneweatherzapp.v6
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                Class<?> cls = AndroidComposeView.R0;
                AndroidComposeView.this.K();
            }
        };
        this.u0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.zapp.oneweatherzapp.w6
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                Class<?> cls = AndroidComposeView.R0;
                AndroidComposeView.this.K();
            }
        };
        this.v0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: com.zapp.oneweatherzapp.x6
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z) {
                int i3;
                uu1 uu1Var = AndroidComposeView.this.D0;
                if (z) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                uu1Var.getClass();
                uu1Var.b.setValue(new su1(i3));
            }
        };
        this.w0 = new TextInputServiceAndroid(getView(), this);
        this.x0 = new AtomicReference(null);
        this.y0 = new e8();
        this.z0 = i.g(androidx.compose.ui.text.font.d.a(context), ar3.a);
        Configuration configuration = context.getResources().getConfiguration();
        if (Build.VERSION.SDK_INT >= 31) {
            i = configuration.fontWeightAdjustment;
        } else {
            i = 0;
        }
        this.A0 = i;
        Configuration configuration2 = context.getResources().getConfiguration();
        Function110<? super nf3, ? extends nf3> function110 = AndroidComposeView_androidKt.a;
        int layoutDirection2 = configuration2.getLayoutDirection();
        if (layoutDirection2 != 0) {
            if (layoutDirection2 != 1) {
                layoutDirection = LayoutDirection.Ltr;
            } else {
                layoutDirection = LayoutDirection.Rtl;
            }
        } else {
            layoutDirection = LayoutDirection.Ltr;
        }
        this.B0 = i.h(layoutDirection);
        this.C0 = new we3(this);
        if (isInTouchMode()) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        this.D0 = new uu1(i2, new Function110<su1, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$_inputModeManager$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ Boolean invoke(su1 su1Var) {
                return m96invokeiuPiT84(su1Var.a);
            }

            /* renamed from: invoke-iuPiT84  reason: not valid java name */
            public final Boolean m96invokeiuPiT84(int i3) {
                boolean z;
                boolean z2;
                boolean z3 = false;
                if (i3 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    z3 = AndroidComposeView.this.isInTouchMode();
                } else {
                    if (i3 == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (AndroidComposeView.this.isInTouchMode()) {
                            z3 = AndroidComposeView.this.requestFocusFromTouch();
                        } else {
                            z3 = true;
                        }
                    }
                }
                return Boolean.valueOf(z3);
            }
        });
        this.E0 = new ModifierLocalManager(this);
        this.F0 = new AndroidTextToolbar(this);
        this.I0 = new oe5<>();
        this.J0 = new kw2<>(new ce1[16]);
        this.K0 = new e();
        this.L0 = new y6(this, 0);
        this.N0 = new ce1<k55>() { // from class: androidx.compose.ui.platform.AndroidComposeView$resendMotionEventOnLayout$1
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
                MotionEvent motionEvent = AndroidComposeView.this.G0;
                if (motionEvent != null) {
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 7 || actionMasked == 9) {
                        AndroidComposeView.this.H0 = SystemClock.uptimeMillis();
                        AndroidComposeView androidComposeView = AndroidComposeView.this;
                        androidComposeView.post(androidComposeView.K0);
                    }
                }
            }
        };
        this.O0 = new mr();
        setWillNotDraw(false);
        setFocusable(true);
        t7.a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        pb5.i(this, androidComposeViewAccessibilityDelegateCompat);
        setOnDragListener(dragAndDropModifierOnDragListener);
        getRoot().m(this);
        n7.a.a(this);
        this.Q0 = new d();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c A[LOOP:0: B:35:0x0061->B:56:0x009c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f A[EDGE_INSN: B:59:0x009f->B:57:0x009f ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean A(android.view.MotionEvent r6) {
        /*
            float r0 = r6.getX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L14
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L14
            r0 = r3
            goto L15
        L14:
            r0 = r2
        L15:
            if (r0 == 0) goto L59
            float r0 = r6.getY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L29
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L29
            r0 = r3
            goto L2a
        L29:
            r0 = r2
        L2a:
            if (r0 == 0) goto L59
            float r0 = r6.getRawX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L3e
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L3e
            r0 = r3
            goto L3f
        L3e:
            r0 = r2
        L3f:
            if (r0 == 0) goto L59
            float r0 = r6.getRawY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L53
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L53
            r0 = r3
            goto L54
        L53:
            r0 = r2
        L54:
            if (r0 != 0) goto L57
            goto L59
        L57:
            r0 = r2
            goto L5a
        L59:
            r0 = r3
        L5a:
            if (r0 != 0) goto L9f
            int r1 = r6.getPointerCount()
            r4 = r3
        L61:
            if (r4 >= r1) goto L9f
            float r0 = r6.getX(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L75
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L75
            r0 = r3
            goto L76
        L75:
            r0 = r2
        L76:
            if (r0 == 0) goto L99
            float r0 = r6.getY(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L8a
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L8a
            r0 = r3
            goto L8b
        L8a:
            r0 = r2
        L8b:
            if (r0 == 0) goto L99
            com.zapp.oneweatherzapp.lu2 r0 = com.zapp.oneweatherzapp.lu2.a
            boolean r0 = r0.a(r6, r4)
            r0 = r0 ^ r3
            if (r0 == 0) goto L97
            goto L99
        L97:
            r0 = r2
            goto L9a
        L99:
            r0 = r3
        L9a:
            if (r0 != 0) goto L9f
            int r4 = r4 + 1
            goto L61
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.A(android.view.MotionEvent):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c get_viewTreeOwners() {
        return (c) this.q0.getValue();
    }

    public static final void s(AndroidComposeView androidComposeView, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        Integer num;
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = androidComposeView.K;
        if (dx1.a(str, androidComposeViewAccessibilityDelegateCompat.d0)) {
            Integer num2 = androidComposeViewAccessibilityDelegateCompat.b0.get(Integer.valueOf(i));
            if (num2 != null) {
                accessibilityNodeInfo.getExtras().putInt(str, num2.intValue());
            }
        } else if (dx1.a(str, androidComposeViewAccessibilityDelegateCompat.e0) && (num = androidComposeViewAccessibilityDelegateCompat.c0.get(Integer.valueOf(i))) != null) {
            accessibilityNodeInfo.getExtras().putInt(str, num.intValue());
        }
    }

    private void setFontFamilyResolver(b.a aVar) {
        this.z0.setValue(aVar);
    }

    private void setLayoutDirection(LayoutDirection layoutDirection) {
        this.B0.setValue(layoutDirection);
    }

    private final void set_viewTreeOwners(c cVar) {
        this.q0.setValue(cVar);
    }

    public static void v(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).q();
            } else if (childAt instanceof ViewGroup) {
                v((ViewGroup) childAt);
            }
        }
    }

    public static long w(int i) {
        long j;
        long j2;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    j2 = size;
                    j = j2 << 32;
                    return j | j2;
                }
                throw new IllegalStateException();
            }
            j = 0 << 32;
            size = Integer.MAX_VALUE;
        } else {
            j = 0 << 32;
        }
        j2 = size;
        return j | j2;
    }

    public static void y(LayoutNode layoutNode) {
        layoutNode.U();
        kw2<LayoutNode> Q = layoutNode.Q();
        int i = Q.c;
        if (i > 0) {
            LayoutNode[] layoutNodeArr = Q.a;
            int i2 = 0;
            do {
                y(layoutNodeArr[i2]);
                i2++;
            } while (i2 < i);
        }
    }

    public final boolean B(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (0.0f <= x && x <= getWidth()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (0.0f <= y && y <= getHeight()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    public final boolean C(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        boolean z;
        boolean z2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.G0) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount()) {
            return true;
        }
        if (motionEvent.getRawX() == motionEvent2.getRawX()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return true;
        }
        if (motionEvent.getRawY() == motionEvent2.getRawY()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return true;
        }
        return false;
    }

    public final long D(long j) {
        F();
        long b2 = co2.b(this.k0, j);
        return eo.a(q33.d(this.o0) + q33.d(b2), q33.e(this.o0) + q33.e(b2));
    }

    public final void E(w73 w73Var, boolean z) {
        ArrayList arrayList = this.M;
        if (!z) {
            if (!this.O) {
                arrayList.remove(w73Var);
                ArrayList arrayList2 = this.N;
                if (arrayList2 != null) {
                    arrayList2.remove(w73Var);
                }
            }
        } else if (!this.O) {
            arrayList.add(w73Var);
        } else {
            ArrayList arrayList3 = this.N;
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                this.N = arrayList3;
            }
            arrayList3.add(w73Var);
        }
    }

    public final void F() {
        if (!this.n0) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.m0) {
                this.m0 = currentAnimationTimeMillis;
                mr mrVar = this.O0;
                float[] fArr = this.k0;
                mrVar.a(this, fArr);
                oa4.g(fArr, this.l0);
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                int[] iArr = this.i0;
                view.getLocationOnScreen(iArr);
                view.getLocationInWindow(iArr);
                this.o0 = eo.a(iArr[0] - iArr[0], iArr[1] - iArr[1]);
            }
        }
    }

    public final void G(final AndroidViewHolder androidViewHolder) {
        p(new ce1<k55>() { // from class: androidx.compose.ui.platform.AndroidComposeView$removeAndroidView$1
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
                AndroidComposeView.this.getAndroidViewsHandler$ui_release().removeViewInLayout(androidViewHolder);
                HashMap<LayoutNode, AndroidViewHolder> layoutNodeToHolder = AndroidComposeView.this.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder();
                LayoutNode remove = AndroidComposeView.this.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(androidViewHolder);
                q25.c(layoutNodeToHolder);
                layoutNodeToHolder.remove(remove);
                AndroidViewHolder androidViewHolder2 = androidViewHolder;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.s(androidViewHolder2, 0);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(androidx.compose.ui.node.LayoutNode r6) {
        /*
            r5 = this;
            boolean r0 = r5.isLayoutRequested()
            if (r0 != 0) goto L67
            boolean r0 = r5.isAttachedToWindow()
            if (r0 == 0) goto L67
            if (r6 == 0) goto L53
        Le:
            if (r6 == 0) goto L49
            androidx.compose.ui.node.LayoutNode$UsageByParent r0 = r6.I()
            androidx.compose.ui.node.LayoutNode$UsageByParent r1 = androidx.compose.ui.node.LayoutNode.UsageByParent.InMeasureBlock
            if (r0 != r1) goto L49
            boolean r0 = r5.e0
            r1 = 1
            if (r0 != 0) goto L42
            androidx.compose.ui.node.LayoutNode r0 = r6.L()
            r2 = 0
            if (r0 == 0) goto L3d
            androidx.compose.ui.node.g r0 = r0.U
            androidx.compose.ui.node.b r0 = r0.b
            long r3 = r0.d
            boolean r0 = com.zapp.oneweatherzapp.o60.g(r3)
            if (r0 == 0) goto L38
            boolean r0 = com.zapp.oneweatherzapp.o60.f(r3)
            if (r0 == 0) goto L38
            r0 = r1
            goto L39
        L38:
            r0 = r2
        L39:
            if (r0 != 0) goto L3d
            r0 = r1
            goto L3e
        L3d:
            r0 = r2
        L3e:
            if (r0 == 0) goto L41
            goto L42
        L41:
            r1 = r2
        L42:
            if (r1 == 0) goto L49
            androidx.compose.ui.node.LayoutNode r6 = r6.L()
            goto Le
        L49:
            androidx.compose.ui.node.LayoutNode r0 = r5.getRoot()
            if (r6 != r0) goto L53
            r5.requestLayout()
            return
        L53:
            int r6 = r5.getWidth()
            if (r6 == 0) goto L64
            int r6 = r5.getHeight()
            if (r6 != 0) goto L60
            goto L64
        L60:
            r5.invalidate()
            goto L67
        L64:
            r5.requestLayout()
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.H(androidx.compose.ui.node.LayoutNode):void");
    }

    public final int I(MotionEvent motionEvent) {
        fg3 fg3Var;
        boolean z = false;
        if (this.P0) {
            this.P0 = false;
            int metaState = motionEvent.getMetaState();
            this.h.getClass();
            sh5.b.setValue(new lg3(metaState));
        }
        ju2 ju2Var = this.P;
        eg3 a2 = ju2Var.a(motionEvent, this);
        gg3 gg3Var = this.Q;
        if (a2 != null) {
            List<fg3> list = a2.a;
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    fg3Var = list.get(size);
                    if (fg3Var.e) {
                        break;
                    } else if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            fg3Var = null;
            fg3 fg3Var2 = fg3Var;
            if (fg3Var2 != null) {
                this.b = fg3Var2.d;
            }
            int a3 = gg3Var.a(a2, this, B(motionEvent));
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 || actionMasked == 5) {
                if ((a3 & 1) != 0) {
                    z = true;
                }
                if (!z) {
                    int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                    ju2Var.c.delete(pointerId);
                    ju2Var.b.delete(pointerId);
                }
            }
            return a3;
        }
        gg3Var.b();
        return 0;
    }

    public final void J(MotionEvent motionEvent, int i, long j, boolean z) {
        int i2;
        int i3;
        int buttonState;
        long downTime;
        int i4;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i2 = motionEvent.getActionIndex();
            }
            i2 = -1;
        } else {
            if (i != 9 && i != 10) {
                i2 = 0;
            }
            i2 = -1;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i2 >= 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i5 = pointerCount - i3;
        if (i5 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            pointerPropertiesArr[i6] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            pointerCoordsArr[i7] = new MotionEvent.PointerCoords();
        }
        for (int i8 = 0; i8 < i5; i8++) {
            if (i2 >= 0 && i8 >= i2) {
                i4 = 1;
            } else {
                i4 = 0;
            }
            int i9 = i4 + i8;
            motionEvent.getPointerProperties(i9, pointerPropertiesArr[i8]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i8];
            motionEvent.getPointerCoords(i9, pointerCoords);
            long D = D(eo.a(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = q33.d(D);
            pointerCoords.y = q33.e(D);
        }
        if (z) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j, i, i5, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        eg3 a2 = this.P.a(obtain, this);
        dx1.c(a2);
        this.Q.a(a2, this, true);
        obtain.recycle();
    }

    public final void K() {
        int[] iArr = this.i0;
        getLocationOnScreen(iArr);
        long j = this.h0;
        int i = (int) (j >> 32);
        int c2 = uv1.c(j);
        boolean z = false;
        int i2 = iArr[0];
        if (i != i2 || c2 != iArr[1]) {
            this.h0 = q11.b(i2, iArr[1]);
            if (i != Integer.MAX_VALUE && c2 != Integer.MAX_VALUE) {
                getRoot().A().o.B0();
                z = true;
            }
        }
        this.f0.a(z);
    }

    @Override // androidx.compose.ui.node.Owner
    public final void a(boolean z) {
        ce1<k55> ce1Var;
        androidx.compose.ui.node.f fVar = this.f0;
        if (fVar.b.b() || fVar.d.a.l()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    ce1Var = this.N0;
                } finally {
                    Trace.endSection();
                }
            } else {
                ce1Var = null;
            }
            if (fVar.h(ce1Var)) {
                requestLayout();
            }
            fVar.a(false);
            k55 k55Var = k55.a;
        }
    }

    @Override // android.view.View
    public final void autofill(SparseArray<AutofillValue> sparseArray) {
        m6 m6Var = this.S;
        if (m6Var != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                AutofillValue autofillValue = sparseArray.get(keyAt);
                ji jiVar = ji.a;
                if (jiVar.d(autofillValue)) {
                    jiVar.i(autofillValue).toString();
                    li liVar = (li) m6Var.b.a.get(Integer.valueOf(keyAt));
                } else if (!jiVar.b(autofillValue)) {
                    if (!jiVar.c(autofillValue)) {
                        if (jiVar.e(autofillValue)) {
                            throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                        }
                    } else {
                        throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                } else {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
            }
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public final void b(LayoutNode layoutNode, boolean z, boolean z2) {
        androidx.compose.ui.node.f fVar = this.f0;
        if (z) {
            if (fVar.n(layoutNode, z2)) {
                H(null);
            }
        } else if (fVar.p(layoutNode, z2)) {
            H(null);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public final long c(long j) {
        F();
        return co2.b(this.k0, j);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.K.n(i, this.b, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.K.n(i, this.b, true);
    }

    @Override // androidx.compose.ui.node.Owner
    public final void d(LayoutNode layoutNode) {
        this.f0.d.a.b(layoutNode);
        layoutNode.b0 = true;
        H(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        if (!isAttachedToWindow()) {
            y(getRoot());
        }
        a(true);
        synchronized (SnapshotKt.c) {
            IdentityArraySet<pi4> identityArraySet = SnapshotKt.j.get().h;
            if (identityArraySet != null) {
                if (identityArraySet.k()) {
                    z = true;
                }
            }
            z = false;
        }
        if (z) {
            SnapshotKt.a();
        }
        this.O = true;
        vs vsVar = this.r;
        o6 o6Var = vsVar.a;
        Canvas canvas2 = o6Var.a;
        o6Var.a = canvas;
        getRoot().s(o6Var);
        vsVar.a.a = canvas2;
        if (true ^ this.M.isEmpty()) {
            int size = this.M.size();
            for (int i = 0; i < size; i++) {
                ((w73) this.M.get(i)).l();
            }
        }
        if (ViewLayer.Q) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        this.M.clear();
        this.O = false;
        ArrayList arrayList = this.N;
        if (arrayList != null) {
            this.M.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 8) {
            if (motionEvent.isFromSource(4194304)) {
                ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                float f = -motionEvent.getAxisValue(26);
                getContext();
                getContext();
                return getFocusOwner().i(new ww3(yb5.b(viewConfiguration) * f, yb5.a(viewConfiguration) * f, motionEvent.getEventTime(), motionEvent.getDeviceId()));
            } else if (!A(motionEvent) && isAttachedToWindow()) {
                if ((x(motionEvent) & 1) != 0) {
                    return true;
                }
                return false;
            } else {
                return super.dispatchGenericMotionEvent(motionEvent);
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean z;
        LayoutNode layoutNode;
        boolean z2;
        boolean z3;
        boolean z4;
        androidx.compose.ui.node.g gVar;
        boolean z5 = this.M0;
        y6 y6Var = this.L0;
        if (z5) {
            removeCallbacks(y6Var);
            y6Var.run();
        }
        if (A(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.K;
        AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.g;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int action = motionEvent.getAction();
            AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.d;
            int i = Integer.MIN_VALUE;
            if (action != 7 && action != 9) {
                if (action == 10) {
                    if (androidComposeViewAccessibilityDelegateCompat.e != Integer.MIN_VALUE) {
                        androidComposeViewAccessibilityDelegateCompat.c0(Integer.MIN_VALUE);
                    } else {
                        androidComposeView.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    }
                }
            } else {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                androidComposeView.a(true);
                gn1 gn1Var = new gn1();
                LayoutNode root = androidComposeView.getRoot();
                long a2 = eo.a(x, y);
                LayoutNode.b bVar = LayoutNode.d0;
                androidx.compose.ui.node.g gVar2 = root.U;
                gVar2.c.t1(NodeCoordinator.d0, gVar2.c.b1(a2), gn1Var, true, true);
                Modifier.c cVar = (Modifier.c) kotlin.collections.c.O(gn1Var);
                if (cVar != null) {
                    layoutNode = vl0.e(cVar);
                } else {
                    layoutNode = null;
                }
                if (layoutNode != null && (gVar = layoutNode.U) != null && gVar.d(8)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    SemanticsNode a3 = o24.a(layoutNode, false);
                    vq3 vq3Var = m7.a;
                    NodeCoordinator c2 = a3.c();
                    if (c2 != null) {
                        z3 = c2.w1();
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        if (!a3.d.d(SemanticsProperties.n)) {
                            z4 = true;
                            if (z4 && androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(layoutNode) == null) {
                                i = androidComposeViewAccessibilityDelegateCompat.M(layoutNode.b);
                            }
                        }
                    }
                    z4 = false;
                    if (z4) {
                        i = androidComposeViewAccessibilityDelegateCompat.M(layoutNode.b);
                    }
                }
                androidComposeView.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                androidComposeViewAccessibilityDelegateCompat.c0(i);
            }
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10 && B(motionEvent)) {
                if (motionEvent.getToolType(0) == 3 && motionEvent.getButtonState() != 0) {
                    return false;
                }
                MotionEvent motionEvent2 = this.G0;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.G0 = MotionEvent.obtainNoHistory(motionEvent);
                this.M0 = true;
                post(y6Var);
                return false;
            }
        } else if (!C(motionEvent)) {
            return false;
        }
        if ((x(motionEvent) & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (isFocused()) {
            int metaState = keyEvent.getMetaState();
            this.h.getClass();
            sh5.b.setValue(new lg3(metaState));
            if (!getFocusOwner().o(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        if ((isFocused() && getFocusOwner().g(keyEvent)) || super.dispatchKeyEventPreIme(keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (this.M0) {
            y6 y6Var = this.L0;
            removeCallbacks(y6Var);
            MotionEvent motionEvent2 = this.G0;
            dx1.c(motionEvent2);
            if (motionEvent.getActionMasked() == 0) {
                if (motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    this.M0 = false;
                }
            }
            y6Var.run();
        }
        if (A(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !C(motionEvent)) {
            return false;
        }
        int x = x(motionEvent);
        if ((x & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        if ((x & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.node.Owner
    public final void f(LayoutNode layoutNode) {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.K;
        androidComposeViewAccessibilityDelegateCompat.U = true;
        if (androidComposeViewAccessibilityDelegateCompat.C()) {
            androidComposeViewAccessibilityDelegateCompat.H(layoutNode);
        }
    }

    public final View findViewByAccessibilityIdTraversal(int i) {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (!(invoke instanceof View)) {
                return null;
            }
            return (View) invoke;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public final void g(LayoutNode layoutNode, boolean z) {
        this.f0.d(layoutNode, z);
    }

    public final e9 getAndroidViewsHandler$ui_release() {
        if (this.b0 == null) {
            e9 e9Var = new e9(getContext());
            this.b0 = e9Var;
            addView(e9Var);
        }
        e9 e9Var2 = this.b0;
        dx1.c(e9Var2);
        return e9Var2;
    }

    @Override // androidx.compose.ui.node.Owner
    public hi getAutofill() {
        return this.S;
    }

    @Override // androidx.compose.ui.node.Owner
    public mi getAutofillTree() {
        return this.L;
    }

    public final Function110<Configuration, k55> getConfigurationChangeObserver() {
        return this.R;
    }

    @Override // androidx.compose.ui.node.Owner
    public CoroutineContext getCoroutineContext() {
        return this.a;
    }

    @Override // androidx.compose.ui.node.Owner
    public lm0 getDensity() {
        return this.e;
    }

    @Override // androidx.compose.ui.node.Owner
    public tq0 getDragAndDropManager() {
        return this.g;
    }

    @Override // androidx.compose.ui.node.Owner
    public l71 getFocusOwner() {
        return this.f;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        k55 k55Var;
        vq3 l = getFocusOwner().l();
        if (l != null) {
            rect.left = df0.j(l.a);
            rect.top = df0.j(l.b);
            rect.right = df0.j(l.c);
            rect.bottom = df0.j(l.d);
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null) {
            super.getFocusedRect(rect);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public b.a getFontFamilyResolver() {
        return (b.a) this.z0.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public z71.a getFontLoader() {
        return this.y0;
    }

    @Override // androidx.compose.ui.node.Owner
    public mj1 getHapticFeedBack() {
        return this.C0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f0.b.b();
    }

    @Override // androidx.compose.ui.node.Owner
    public tu1 getInputModeManager() {
        return this.D0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.m0;
    }

    @Override // android.view.View, android.view.ViewParent, androidx.compose.ui.node.Owner
    public LayoutDirection getLayoutDirection() {
        return (LayoutDirection) this.B0.getValue();
    }

    public long getMeasureIteration() {
        androidx.compose.ui.node.f fVar = this.f0;
        if (fVar.c) {
            return fVar.f;
        }
        throw new IllegalArgumentException("measureIteration should be only used during the measure/layout pass".toString());
    }

    @Override // androidx.compose.ui.node.Owner
    public ModifierLocalManager getModifierLocalManager() {
        return this.E0;
    }

    @Override // androidx.compose.ui.node.Owner
    public n.a getPlacementScope() {
        Function110<di1, k55> function110 = PlaceableKt.a;
        return new m(this);
    }

    @Override // androidx.compose.ui.node.Owner
    public zf3 getPointerIconService() {
        return this.Q0;
    }

    @Override // androidx.compose.ui.node.Owner
    public LayoutNode getRoot() {
        return this.x;
    }

    public qw3 getRootForTest() {
        return this.y;
    }

    public q24 getSemanticsOwner() {
        return this.J;
    }

    @Override // androidx.compose.ui.node.Owner
    public g92 getSharedDrawScope() {
        return this.d;
    }

    @Override // androidx.compose.ui.node.Owner
    public boolean getShowLayoutBounds() {
        return this.a0;
    }

    @Override // androidx.compose.ui.node.Owner
    public OwnerSnapshotObserver getSnapshotObserver() {
        return this.W;
    }

    @Override // androidx.compose.ui.node.Owner
    public /* bridge */ /* synthetic */ tb4 getSoftwareKeyboardController() {
        return super.getSoftwareKeyboardController();
    }

    @Override // androidx.compose.ui.node.Owner
    public dt4 getTextInputService() {
        return new dt4(AndroidComposeView_androidKt.a.invoke(this.w0));
    }

    @Override // androidx.compose.ui.node.Owner
    public tt4 getTextToolbar() {
        return this.F0;
    }

    @Override // androidx.compose.ui.node.Owner
    public xb5 getViewConfiguration() {
        return this.g0;
    }

    public final c getViewTreeOwners() {
        return (c) this.r0.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public rh5 getWindowInfo() {
        return this.h;
    }

    @Override // com.zapp.oneweatherzapp.zg3
    public final void h(float[] fArr) {
        F();
        co2.e(fArr, this.k0);
        float d2 = q33.d(this.o0);
        float e2 = q33.e(this.o0);
        Function110<? super nf3, ? extends nf3> function110 = AndroidComposeView_androidKt.a;
        float[] fArr2 = this.j0;
        co2.d(fArr2);
        co2.f(fArr2, d2, e2);
        AndroidComposeView_androidKt.b(fArr, fArr2);
    }

    @Override // androidx.compose.ui.node.Owner
    public final void i(BackwardsCompatNode.a aVar) {
        this.f0.e.b(aVar);
        H(null);
    }

    @Override // com.zapp.oneweatherzapp.zg3
    public final long j(long j) {
        F();
        return co2.b(this.l0, eo.a(q33.d(j) - q33.d(this.o0), q33.e(j) - q33.e(this.o0)));
    }

    @Override // androidx.compose.ui.node.Owner
    public final void k(LayoutNode layoutNode, long j) {
        androidx.compose.ui.node.f fVar = this.f0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            fVar.i(layoutNode, j);
            if (!fVar.b.b()) {
                fVar.a(false);
            }
            k55 k55Var = k55.a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public final long l(long j) {
        F();
        return co2.b(this.l0, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0011 A[LOOP_START] */
    @Override // androidx.compose.ui.node.Owner
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.w73 m(com.zapp.oneweatherzapp.ce1 r4, com.zapp.oneweatherzapp.Function110 r5) {
        /*
            r3 = this;
        L0:
            com.zapp.oneweatherzapp.oe5<com.zapp.oneweatherzapp.w73> r0 = r3.I0
            java.lang.ref.ReferenceQueue<T> r1 = r0.b
            java.lang.ref.Reference r1 = r1.poll()
            if (r1 == 0) goto Lf
            com.zapp.oneweatherzapp.kw2<java.lang.ref.Reference<T>> r2 = r0.a
            r2.m(r1)
        Lf:
            if (r1 != 0) goto L0
        L11:
            com.zapp.oneweatherzapp.kw2<java.lang.ref.Reference<T>> r1 = r0.a
            boolean r2 = r1.l()
            if (r2 == 0) goto L2a
            int r2 = r1.c
            int r2 = r2 + (-1)
            java.lang.Object r1 = r1.n(r2)
            java.lang.ref.Reference r1 = (java.lang.ref.Reference) r1
            java.lang.Object r1 = r1.get()
            if (r1 == 0) goto L11
            goto L2b
        L2a:
            r1 = 0
        L2b:
            com.zapp.oneweatherzapp.w73 r1 = (com.zapp.oneweatherzapp.w73) r1
            if (r1 == 0) goto L33
            r1.c(r4, r5)
            return r1
        L33:
            boolean r0 = r3.isHardwareAccelerated()
            if (r0 == 0) goto L46
            boolean r0 = r3.p0
            if (r0 == 0) goto L46
            androidx.compose.ui.platform.RenderNodeLayer r0 = new androidx.compose.ui.platform.RenderNodeLayer     // Catch: java.lang.Throwable -> L43
            r0.<init>(r3, r5, r4)     // Catch: java.lang.Throwable -> L43
            return r0
        L43:
            r0 = 0
            r3.p0 = r0
        L46:
            com.zapp.oneweatherzapp.kr0 r0 = r3.c0
            if (r0 != 0) goto L76
            boolean r0 = androidx.compose.ui.platform.ViewLayer.P
            if (r0 != 0) goto L5a
            android.view.View r0 = new android.view.View
            android.content.Context r1 = r3.getContext()
            r0.<init>(r1)
            androidx.compose.ui.platform.ViewLayer.b.a(r0)
        L5a:
            boolean r0 = androidx.compose.ui.platform.ViewLayer.Q
            if (r0 == 0) goto L68
            com.zapp.oneweatherzapp.kr0 r0 = new com.zapp.oneweatherzapp.kr0
            android.content.Context r1 = r3.getContext()
            r0.<init>(r1)
            goto L71
        L68:
            com.zapp.oneweatherzapp.dc5 r0 = new com.zapp.oneweatherzapp.dc5
            android.content.Context r1 = r3.getContext()
            r0.<init>(r1)
        L71:
            r3.c0 = r0
            r3.addView(r0)
        L76:
            androidx.compose.ui.platform.ViewLayer r0 = new androidx.compose.ui.platform.ViewLayer
            com.zapp.oneweatherzapp.kr0 r1 = r3.c0
            com.zapp.oneweatherzapp.dx1.c(r1)
            r0.<init>(r3, r1, r5, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.m(com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.Function110):com.zapp.oneweatherzapp.w73");
    }

    @Override // androidx.compose.ui.node.Owner
    public final void n(LayoutNode layoutNode, boolean z, boolean z2, boolean z3) {
        androidx.compose.ui.node.f fVar = this.f0;
        if (z) {
            if (fVar.o(layoutNode, z2) && z3) {
                H(layoutNode);
            }
        } else if (fVar.q(layoutNode, z2) && z3) {
            H(layoutNode);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public final void o(LayoutNode layoutNode) {
        wm0 wm0Var = this.f0.b;
        wm0Var.a.e(layoutNode);
        wm0Var.b.e(layoutNode);
        this.T = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        boolean z;
        bd2 bd2Var;
        Lifecycle lifecycle;
        bd2 bd2Var2;
        super.onAttachedToWindow();
        z(getRoot());
        y(getRoot());
        getSnapshotObserver().a.d();
        m6 m6Var = this.S;
        if (m6Var != null) {
            ki.a.a(m6Var);
        }
        bd2 a2 = ViewTreeLifecycleOwner.a(this);
        iz3 a3 = ViewTreeSavedStateRegistryOwner.a(this);
        c viewTreeOwners = getViewTreeOwners();
        int i = 1;
        if (viewTreeOwners != null && (a2 == null || a3 == null || (a2 == (bd2Var2 = viewTreeOwners.a) && a3 == bd2Var2))) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (a2 != null) {
                if (a3 != null) {
                    if (viewTreeOwners != null && (bd2Var = viewTreeOwners.a) != null && (lifecycle = bd2Var.getLifecycle()) != null) {
                        lifecycle.c(this);
                    }
                    a2.getLifecycle().a(this);
                    c cVar = new c(a2, a3);
                    set_viewTreeOwners(cVar);
                    Function110<? super c, k55> function110 = this.s0;
                    if (function110 != null) {
                        function110.invoke(cVar);
                    }
                    this.s0 = null;
                } else {
                    throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                }
            } else {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
        }
        if (!isInTouchMode()) {
            i = 2;
        }
        uu1 uu1Var = this.D0;
        uu1Var.getClass();
        uu1Var.b.setValue(new su1(i));
        c viewTreeOwners2 = getViewTreeOwners();
        dx1.c(viewTreeOwners2);
        viewTreeOwners2.a.getLifecycle().a(this);
        c viewTreeOwners3 = getViewTreeOwners();
        dx1.c(viewTreeOwners3);
        viewTreeOwners3.a.getLifecycle().a(this.K);
        getViewTreeObserver().addOnGlobalLayoutListener(this.t0);
        getViewTreeObserver().addOnScrollChangedListener(this.u0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.v0);
        if (Build.VERSION.SDK_INT >= 31) {
            r7.a.b(this, new a());
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        b64 b64Var = (b64) this.x0.get();
        return this.w0.d;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        this.e = od.a(getContext());
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        if (i2 >= 31) {
            i = configuration.fontWeightAdjustment;
        } else {
            i = 0;
        }
        if (i != this.A0) {
            if (i2 >= 31) {
                i3 = configuration.fontWeightAdjustment;
            }
            this.A0 = i3;
            setFontFamilyResolver(androidx.compose.ui.text.font.d.a(getContext()));
        }
        this.R.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i;
        i8 i8Var;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        String str;
        b64 b64Var = (b64) this.x0.get();
        TextInputServiceAndroid textInputServiceAndroid = this.w0;
        if (!textInputServiceAndroid.d) {
            return null;
        }
        hs1 hs1Var = textInputServiceAndroid.h;
        TextFieldValue textFieldValue = textInputServiceAndroid.g;
        int i2 = hs1Var.e;
        boolean z23 = true;
        if (i2 == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean z24 = hs1Var.a;
        if (z) {
            if (!z24) {
                i = 0;
            }
            i = 6;
        } else {
            if (i2 == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                i = 1;
            } else {
                if (i2 == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    i = 2;
                } else {
                    if (i2 == 6) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        i = 5;
                    } else {
                        if (i2 == 5) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            i = 7;
                        } else {
                            if (i2 == 3) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                i = 3;
                            } else {
                                if (i2 == 4) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    i = 4;
                                } else {
                                    if (i2 == 7) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (!z8) {
                                        throw new IllegalStateException("invalid ImeAction".toString());
                                    }
                                    i = 6;
                                }
                            }
                        }
                    }
                }
            }
        }
        editorInfo.imeOptions = i;
        xe3 xe3Var = hs1Var.f;
        if (xe3Var instanceof i8) {
            i8Var = (i8) xe3Var;
        } else {
            i8Var = null;
        }
        if (i8Var != null && (str = i8Var.a) != null) {
            editorInfo.privateImeOptions = str;
        }
        int i3 = hs1Var.d;
        if (i3 == 1) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            editorInfo.inputType = 1;
        } else {
            if (i3 == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                editorInfo.inputType = 1;
                editorInfo.imeOptions = Integer.MIN_VALUE | i;
            } else {
                if (i3 == 3) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    editorInfo.inputType = 2;
                } else {
                    if (i3 == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        editorInfo.inputType = 3;
                    } else {
                        if (i3 == 5) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                            editorInfo.inputType = 17;
                        } else {
                            if (i3 == 6) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (z14) {
                                editorInfo.inputType = 33;
                            } else {
                                if (i3 == 7) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    editorInfo.inputType = ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE;
                                } else {
                                    if (i3 == 8) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        editorInfo.inputType = 18;
                                    } else {
                                        if (i3 == 9) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        if (z17) {
                                            editorInfo.inputType = 8194;
                                        } else {
                                            throw new IllegalStateException("Invalid Keyboard Type".toString());
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!z24) {
            int i4 = editorInfo.inputType;
            if ((i4 & 1) == 1) {
                z21 = true;
            } else {
                z21 = false;
            }
            if (z21) {
                editorInfo.inputType = i4 | 131072;
                if (i2 == 1) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                if (z22) {
                    editorInfo.imeOptions |= 1073741824;
                }
            }
        }
        int i5 = editorInfo.inputType;
        if ((i5 & 1) == 1) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z18) {
            int i6 = hs1Var.b;
            if (i6 == 1) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (z19) {
                editorInfo.inputType = i5 | 4096;
            } else {
                if (i6 == 2) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                if (z20) {
                    editorInfo.inputType = i5 | UserMetadata.MAX_INTERNAL_KEY_SIZE;
                } else {
                    if (i6 != 3) {
                        z23 = false;
                    }
                    if (z23) {
                        editorInfo.inputType = i5 | Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                }
            }
            if (hs1Var.c) {
                editorInfo.inputType |= 32768;
            }
        }
        long j = textFieldValue.b;
        int i7 = ot4.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = ot4.c(j);
        pu0.a(editorInfo, textFieldValue.a.a);
        editorInfo.imeOptions |= 33554432;
        if (androidx.emoji2.text.d.c()) {
            androidx.emoji2.text.d.a().j(editorInfo);
        }
        uq3 uq3Var = new uq3(textInputServiceAndroid.g, new et4(textInputServiceAndroid), textInputServiceAndroid.h.c);
        textInputServiceAndroid.i.add(new WeakReference(uq3Var));
        return uq3Var;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.K;
        androidComposeViewAccessibilityDelegateCompat.getClass();
        AndroidComposeViewAccessibilityDelegateCompat.j.a.a(androidComposeViewAccessibilityDelegateCompat, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        bd2 bd2Var;
        Lifecycle lifecycle;
        bd2 bd2Var2;
        Lifecycle lifecycle2;
        super.onDetachedFromWindow();
        SnapshotStateObserver snapshotStateObserver = getSnapshotObserver().a;
        ta4 ta4Var = snapshotStateObserver.g;
        if (ta4Var != null) {
            ta4Var.a();
        }
        snapshotStateObserver.b();
        c viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (bd2Var2 = viewTreeOwners.a) != null && (lifecycle2 = bd2Var2.getLifecycle()) != null) {
            lifecycle2.c(this);
        }
        c viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null && (bd2Var = viewTreeOwners2.a) != null && (lifecycle = bd2Var.getLifecycle()) != null) {
            lifecycle.c(this.K);
        }
        m6 m6Var = this.S;
        if (m6Var != null) {
            ki.a.b(m6Var);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.t0);
        getViewTreeObserver().removeOnScrollChangedListener(this.u0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.v0);
        if (Build.VERSION.SDK_INT >= 31) {
            r7.a.a(this);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(final boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        Log.d("Compose Focus", "Owner FocusChanged(" + z + ')');
        u71 e2 = getFocusOwner().e();
        e2.b.b(new ce1<k55>() { // from class: androidx.compose.ui.platform.AndroidComposeView$onFocusChanged$1
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
                boolean z2 = z;
                AndroidComposeView androidComposeView = this;
                if (z2) {
                    androidComposeView.clearFocus();
                } else {
                    androidComposeView.requestFocus();
                }
            }
        });
        if (e2.c) {
            l71 focusOwner = getFocusOwner();
            if (z) {
                focusOwner.b();
                return;
            } else {
                focusOwner.m();
                return;
            }
        }
        try {
            e2.c = true;
            if (z) {
                getFocusOwner().b();
            } else {
                getFocusOwner().m();
            }
            k55 k55Var = k55.a;
        } finally {
            u71.b(e2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f0.h(this.N0);
        this.d0 = null;
        K();
        if (this.b0 != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        androidx.compose.ui.node.f fVar = this.f0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                z(getRoot());
            }
            long w = w(i);
            long w2 = w(i2);
            long a2 = r60.a((int) (w >>> 32), (int) (w & 4294967295L), (int) (w2 >>> 32), (int) (4294967295L & w2));
            o60 o60Var = this.d0;
            if (o60Var == null) {
                this.d0 = new o60(a2);
                this.e0 = false;
            } else if (!o60.c(o60Var.a, a2)) {
                this.e0 = true;
            }
            fVar.r(a2);
            fVar.j();
            setMeasuredDimension(getRoot().N(), getRoot().z());
            if (this.b0 != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().N(), 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().z(), 1073741824));
            }
            k55 k55Var = k55.a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        m6 m6Var;
        if (viewStructure != null && (m6Var = this.S) != null) {
            ii iiVar = ii.a;
            mi miVar = m6Var.b;
            int a2 = iiVar.a(viewStructure, miVar.a.size());
            for (Map.Entry entry : miVar.a.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                li liVar = (li) entry.getValue();
                ViewStructure b2 = iiVar.b(viewStructure, a2);
                if (b2 == null) {
                    a2++;
                } else {
                    ji jiVar = ji.a;
                    AutofillId a3 = jiVar.a(viewStructure);
                    dx1.c(a3);
                    jiVar.g(b2, a3, intValue);
                    iiVar.d(b2, intValue, m6Var.a.getContext().getPackageName(), null, null);
                    jiVar.h(b2, 1);
                    liVar.getClass();
                    throw null;
                }
            }
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(bd2 bd2Var) {
        setShowLayoutBounds(b.a());
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        LayoutDirection layoutDirection;
        if (this.c) {
            Function110<? super nf3, ? extends nf3> function110 = AndroidComposeView_androidKt.a;
            if (i != 0) {
                if (i != 1) {
                    layoutDirection = LayoutDirection.Ltr;
                } else {
                    layoutDirection = LayoutDirection.Rtl;
                }
            } else {
                layoutDirection = LayoutDirection.Ltr;
            }
            setLayoutDirection(layoutDirection);
            getFocusOwner().a(layoutDirection);
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray<ViewTranslationResponse> longSparseArray) {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.K;
        androidComposeViewAccessibilityDelegateCompat.getClass();
        AndroidComposeViewAccessibilityDelegateCompat.j.a.b(androidComposeViewAccessibilityDelegateCompat, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean a2;
        this.h.a.setValue(Boolean.valueOf(z));
        this.P0 = true;
        super.onWindowFocusChanged(z);
        if (z && getShowLayoutBounds() != (a2 = b.a())) {
            setShowLayoutBounds(a2);
            y(getRoot());
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public final void p(ce1<k55> ce1Var) {
        kw2<ce1<k55>> kw2Var = this.J0;
        if (!kw2Var.g(ce1Var)) {
            kw2Var.b(ce1Var);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public final void q() {
        if (this.T) {
            getSnapshotObserver().a();
            this.T = false;
        }
        e9 e9Var = this.b0;
        if (e9Var != null) {
            v(e9Var);
        }
        while (true) {
            kw2<ce1<k55>> kw2Var = this.J0;
            if (kw2Var.l()) {
                int i = kw2Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ce1<k55> ce1Var = kw2Var.a[i2];
                    kw2Var.p(i2, null);
                    if (ce1Var != null) {
                        ce1Var.invoke();
                    }
                }
                kw2Var.o(0, i);
            } else {
                return;
            }
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public final void r() {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.K;
        androidComposeViewAccessibilityDelegateCompat.U = true;
        if (androidComposeViewAccessibilityDelegateCompat.C() && !androidComposeViewAccessibilityDelegateCompat.i0) {
            androidComposeViewAccessibilityDelegateCompat.i0 = true;
            androidComposeViewAccessibilityDelegateCompat.x.post(androidComposeViewAccessibilityDelegateCompat.j0);
        }
    }

    public final void setConfigurationChangeObserver(Function110<? super Configuration, k55> function110) {
        this.R = function110;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.m0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(Function110<? super c, k55> function110) {
        c viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            function110.invoke(viewTreeOwners);
        }
        if (!isAttachedToWindow()) {
            this.s0 = function110;
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public void setShowLayoutBounds(boolean z) {
        this.a0 = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x00ed, blocks: (B:3:0x0008, B:53:0x00e3, B:4:0x004b, B:6:0x0054, B:11:0x005f, B:13:0x0069, B:21:0x007c, B:33:0x0094, B:34:0x009a, B:37:0x00a4, B:24:0x0083, B:38:0x00b0, B:47:0x00c2, B:49:0x00c8, B:51:0x00d6, B:52:0x00d9), top: B:61:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x00ed, blocks: (B:3:0x0008, B:53:0x00e3, B:4:0x004b, B:6:0x0054, B:11:0x005f, B:13:0x0069, B:21:0x007c, B:33:0x0094, B:34:0x009a, B:37:0x00a4, B:24:0x0083, B:38:0x00b0, B:47:0x00c2, B:49:0x00c8, B:51:0x00d6, B:52:0x00d9), top: B:61:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x00ed, blocks: (B:3:0x0008, B:53:0x00e3, B:4:0x004b, B:6:0x0054, B:11:0x005f, B:13:0x0069, B:21:0x007c, B:33:0x0094, B:34:0x009a, B:37:0x00a4, B:24:0x0083, B:38:0x00b0, B:47:0x00c2, B:49:0x00c8, B:51:0x00d6, B:52:0x00d9), top: B:61:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int x(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.x(android.view.MotionEvent):int");
    }

    public final void z(LayoutNode layoutNode) {
        int i = 0;
        this.f0.q(layoutNode, false);
        kw2<LayoutNode> Q = layoutNode.Q();
        int i2 = Q.c;
        if (i2 > 0) {
            LayoutNode[] layoutNodeArr = Q.a;
            do {
                z(layoutNodeArr[i]);
                i++;
            } while (i < i2);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public k6 getAccessibilityManager() {
        return this.V;
    }

    @Override // androidx.compose.ui.node.Owner
    public s6 getClipboardManager() {
        return this.U;
    }

    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @Override // androidx.compose.ui.node.Owner
    public final void e() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
