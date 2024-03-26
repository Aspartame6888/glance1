package androidx.compose.ui.node;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ip4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.or0;
import com.zapp.oneweatherzapp.qt2;
import com.zapp.oneweatherzapp.ul3;
import com.zapp.oneweatherzapp.vl0;
/* compiled from: BackwardsCompatNode.kt */
/* loaded from: classes.dex */
public final class BackwardsCompatNodeKt {
    public static final a a = new a();
    public static final Function110<BackwardsCompatNode, k55> b = new Function110<BackwardsCompatNode, k55>() { // from class: androidx.compose.ui.node.BackwardsCompatNodeKt$onDrawCacheReadsChanged$1
        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(BackwardsCompatNode backwardsCompatNode) {
            backwardsCompatNode.K = true;
            or0.a(backwardsCompatNode);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(BackwardsCompatNode backwardsCompatNode) {
            invoke2(backwardsCompatNode);
            return k55.a;
        }
    };
    public static final Function110<BackwardsCompatNode, k55> c = new Function110<BackwardsCompatNode, k55>() { // from class: androidx.compose.ui.node.BackwardsCompatNodeKt$updateModifierLocalConsumer$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(BackwardsCompatNode backwardsCompatNode) {
            invoke2(backwardsCompatNode);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(BackwardsCompatNode backwardsCompatNode) {
            backwardsCompatNode.E1();
        }
    };

    /* compiled from: BackwardsCompatNode.kt */
    /* loaded from: classes.dex */
    public static final class a implements qt2 {
        @Override // com.zapp.oneweatherzapp.qt2
        public final Object k(ul3 ul3Var) {
            return ul3Var.a.invoke();
        }
    }

    public static final boolean a(BackwardsCompatNode backwardsCompatNode) {
        ip4 ip4Var = vl0.e(backwardsCompatNode).U.d;
        dx1.d(ip4Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return ip4Var.J;
    }
}
