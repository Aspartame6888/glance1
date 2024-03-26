package androidx.compose.ui.node;

import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.layout.m;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.modifier.ModifierLocalManager;
import androidx.compose.ui.node.BackwardsCompatNode;
import androidx.compose.ui.text.font.b;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dt4;
import com.zapp.oneweatherzapp.em0;
import com.zapp.oneweatherzapp.g92;
import com.zapp.oneweatherzapp.hi;
import com.zapp.oneweatherzapp.jy;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l71;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.mi;
import com.zapp.oneweatherzapp.mj1;
import com.zapp.oneweatherzapp.rh5;
import com.zapp.oneweatherzapp.s1;
import com.zapp.oneweatherzapp.tb4;
import com.zapp.oneweatherzapp.tq0;
import com.zapp.oneweatherzapp.tt4;
import com.zapp.oneweatherzapp.tu1;
import com.zapp.oneweatherzapp.w73;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.z71;
import com.zapp.oneweatherzapp.zf3;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Owner.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/Owner;", "", "a", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public interface Owner {
    public static final /* synthetic */ int l = 0;

    /* compiled from: Owner.kt */
    /* loaded from: classes.dex */
    public interface a {
        void j();
    }

    void a(boolean z);

    void b(LayoutNode layoutNode, boolean z, boolean z2);

    long c(long j);

    void d(LayoutNode layoutNode);

    void e();

    void f(LayoutNode layoutNode);

    void g(LayoutNode layoutNode, boolean z);

    s1 getAccessibilityManager();

    hi getAutofill();

    mi getAutofillTree();

    jy getClipboardManager();

    CoroutineContext getCoroutineContext();

    lm0 getDensity();

    tq0 getDragAndDropManager();

    l71 getFocusOwner();

    b.a getFontFamilyResolver();

    z71.a getFontLoader();

    mj1 getHapticFeedBack();

    tu1 getInputModeManager();

    LayoutDirection getLayoutDirection();

    ModifierLocalManager getModifierLocalManager();

    default n.a getPlacementScope() {
        Function110<di1, k55> function110 = PlaceableKt.a;
        return new m(this);
    }

    zf3 getPointerIconService();

    LayoutNode getRoot();

    g92 getSharedDrawScope();

    boolean getShowLayoutBounds();

    OwnerSnapshotObserver getSnapshotObserver();

    default tb4 getSoftwareKeyboardController() {
        return new em0(getTextInputService());
    }

    dt4 getTextInputService();

    tt4 getTextToolbar();

    xb5 getViewConfiguration();

    rh5 getWindowInfo();

    void i(BackwardsCompatNode.a aVar);

    void k(LayoutNode layoutNode, long j);

    long l(long j);

    w73 m(ce1 ce1Var, Function110 function110);

    void n(LayoutNode layoutNode, boolean z, boolean z2, boolean z3);

    void o(LayoutNode layoutNode);

    void p(ce1<k55> ce1Var);

    void q();

    void r();

    boolean requestFocus();

    void setShowLayoutBounds(boolean z);
}
