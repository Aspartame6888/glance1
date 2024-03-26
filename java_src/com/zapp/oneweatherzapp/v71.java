package com.zapp.oneweatherzapp;

import androidx.compose.ui.focus.FocusStateImpl;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: FocusTraversal.kt */
/* loaded from: classes.dex */
public final class v71 {

    /* compiled from: FocusTraversal.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

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
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[FocusStateImpl.ActiveParent.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[FocusStateImpl.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            b = iArr2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x003a, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.focus.FocusTargetNode a(androidx.compose.ui.focus.FocusTargetNode r9) {
        /*
            Method dump skipped, instructions count: 194
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.v71.a(androidx.compose.ui.focus.FocusTargetNode):androidx.compose.ui.focus.FocusTargetNode");
    }

    public static final vq3 b(FocusTargetNode focusTargetNode) {
        vq3 s;
        NodeCoordinator nodeCoordinator = focusTargetNode.h;
        if (nodeCoordinator == null || (s = yq0.e(nodeCoordinator).s(nodeCoordinator, false)) == null) {
            return vq3.e;
        }
        return s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x001e, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.focus.FocusTargetNode c(androidx.compose.ui.focus.FocusTargetNode r9) {
        /*
            androidx.compose.ui.Modifier$c r9 = r9.a
            boolean r0 = r9.y
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            if (r0 == 0) goto Laf
            com.zapp.oneweatherzapp.kw2 r0 = new com.zapp.oneweatherzapp.kw2
            r2 = 16
            androidx.compose.ui.Modifier$c[] r3 = new androidx.compose.ui.Modifier.c[r2]
            r0.<init>(r3)
            androidx.compose.ui.Modifier$c r3 = r9.f
            if (r3 != 0) goto L1b
            com.zapp.oneweatherzapp.vl0.a(r0, r9)
            goto L1e
        L1b:
            r0.b(r3)
        L1e:
            boolean r9 = r0.l()
            if (r9 == 0) goto Lae
            int r9 = r0.c
            r3 = 1
            int r9 = r9 - r3
            java.lang.Object r9 = r0.n(r9)
            androidx.compose.ui.Modifier$c r9 = (androidx.compose.ui.Modifier.c) r9
            int r4 = r9.d
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L38
            com.zapp.oneweatherzapp.vl0.a(r0, r9)
            goto L1e
        L38:
            if (r9 == 0) goto L1e
            int r4 = r9.c
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto Lab
            r4 = r1
        L41:
            if (r9 == 0) goto L1e
            boolean r5 = r9 instanceof androidx.compose.ui.focus.FocusTargetNode
            if (r5 == 0) goto L65
            androidx.compose.ui.focus.FocusTargetNode r9 = (androidx.compose.ui.focus.FocusTargetNode) r9
            androidx.compose.ui.Modifier$c r5 = r9.a
            boolean r5 = r5.y
            if (r5 == 0) goto La6
            androidx.compose.ui.focus.FocusStateImpl r5 = r9.D1()
            int[] r6 = com.zapp.oneweatherzapp.v71.a.b
            int r5 = r5.ordinal()
            r5 = r6[r5]
            if (r5 == r3) goto L64
            r6 = 2
            if (r5 == r6) goto L64
            r6 = 3
            if (r5 == r6) goto L64
            goto La6
        L64:
            return r9
        L65:
            int r5 = r9.c
            r5 = r5 & 1024(0x400, float:1.435E-42)
            r6 = 0
            if (r5 == 0) goto L6e
            r5 = r3
            goto L6f
        L6e:
            r5 = r6
        L6f:
            if (r5 == 0) goto La6
            boolean r5 = r9 instanceof com.zapp.oneweatherzapp.am0
            if (r5 == 0) goto La6
            r5 = r9
            com.zapp.oneweatherzapp.am0 r5 = (com.zapp.oneweatherzapp.am0) r5
            androidx.compose.ui.Modifier$c r5 = r5.K
            r7 = r6
        L7b:
            if (r5 == 0) goto La3
            int r8 = r5.c
            r8 = r8 & 1024(0x400, float:1.435E-42)
            if (r8 == 0) goto L85
            r8 = r3
            goto L86
        L85:
            r8 = r6
        L86:
            if (r8 == 0) goto La0
            int r7 = r7 + 1
            if (r7 != r3) goto L8e
            r9 = r5
            goto La0
        L8e:
            if (r4 != 0) goto L97
            com.zapp.oneweatherzapp.kw2 r4 = new com.zapp.oneweatherzapp.kw2
            androidx.compose.ui.Modifier$c[] r8 = new androidx.compose.ui.Modifier.c[r2]
            r4.<init>(r8)
        L97:
            if (r9 == 0) goto L9d
            r4.b(r9)
            r9 = r1
        L9d:
            r4.b(r5)
        La0:
            androidx.compose.ui.Modifier$c r5 = r5.f
            goto L7b
        La3:
            if (r7 != r3) goto La6
            goto L41
        La6:
            androidx.compose.ui.Modifier$c r9 = com.zapp.oneweatherzapp.vl0.b(r4)
            goto L41
        Lab:
            androidx.compose.ui.Modifier$c r9 = r9.f
            goto L38
        Lae:
            return r1
        Laf:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "visitChildren called on an unattached node"
            java.lang.String r0 = r0.toString()
            r9.<init>(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.v71.c(androidx.compose.ui.focus.FocusTargetNode):androidx.compose.ui.focus.FocusTargetNode");
    }

    public static final boolean d(FocusTargetNode focusTargetNode) {
        boolean z;
        boolean z2;
        LayoutNode layoutNode;
        LayoutNode layoutNode2;
        NodeCoordinator nodeCoordinator = focusTargetNode.h;
        if (nodeCoordinator != null && (layoutNode2 = nodeCoordinator.i) != null && layoutNode2.a0()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            NodeCoordinator nodeCoordinator2 = focusTargetNode.h;
            if (nodeCoordinator2 != null && (layoutNode = nodeCoordinator2.i) != null && layoutNode.Z()) {
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
}
