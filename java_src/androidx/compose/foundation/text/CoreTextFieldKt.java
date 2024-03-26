package androidx.compose.foundation.text;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.b;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dt4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gs1;
import com.zapp.oneweatherzapp.hs1;
import com.zapp.oneweatherzapp.ht4;
import com.zapp.oneweatherzapp.jt4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nf3;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s33;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.us4;
import com.zapp.oneweatherzapp.v90;
import com.zapp.oneweatherzapp.vc3;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: CoreTextField.kt */
/* loaded from: classes.dex */
public final class CoreTextFieldKt {
    /* JADX WARN: Code restructure failed: missing block: B:280:0x04cb, code lost:
        if (r5.h == r13) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x05cb, code lost:
        if (r4 > ((r6 != null ? r6.longValue() : 0) + 5000)) goto L194;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0341 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x036f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x039e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0577 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x075a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0812  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x08ac  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0125  */
    /* JADX WARN: Type inference failed for: r0v62, types: [androidx.compose.ui.Modifier] */
    /* JADX WARN: Type inference failed for: r11v17, types: [androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$5, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r4v42, types: [androidx.compose.ui.Modifier] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.text.input.TextFieldValue r56, final com.zapp.oneweatherzapp.Function110<? super androidx.compose.ui.text.input.TextFieldValue, com.zapp.oneweatherzapp.k55> r57, androidx.compose.ui.Modifier r58, com.zapp.oneweatherzapp.rt4 r59, com.zapp.oneweatherzapp.yd5 r60, com.zapp.oneweatherzapp.Function110<? super androidx.compose.ui.text.f, com.zapp.oneweatherzapp.k55> r61, com.zapp.oneweatherzapp.uv2 r62, com.zapp.oneweatherzapp.uo r63, boolean r64, int r65, int r66, com.zapp.oneweatherzapp.hs1 r67, com.zapp.oneweatherzapp.b52 r68, boolean r69, boolean r70, com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r71, androidx.compose.runtime.Composer r72, final int r73, final int r74, final int r75) {
        /*
            Method dump skipped, instructions count: 2232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.CoreTextFieldKt.a(androidx.compose.ui.text.input.TextFieldValue, com.zapp.oneweatherzapp.Function110, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.rt4, com.zapp.oneweatherzapp.yd5, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.uv2, com.zapp.oneweatherzapp.uo, boolean, int, int, com.zapp.oneweatherzapp.hs1, com.zapp.oneweatherzapp.b52, boolean, boolean, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final void b(final Modifier modifier, final TextFieldSelectionManager textFieldSelectionManager, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        a i2 = composer.i(-20551815);
        i2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, true, i2);
        int i3 = (((i & 14) | 384) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        i2.v(-1323940314);
        int i4 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(modifier);
        int i5 = ((i3 << 9) & 7168) | 6;
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, c, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function22 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                o9.a(i4, i2, i4, function22);
            }
            p9.a((i5 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i2), i2, 2058660585);
            i2.v(-1985516685);
            v90.a(((((i >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8) >> 3) & 14, function2, i2, false, false, true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$CoreTextFieldRootBox$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i6) {
                        CoreTextFieldKt.b(Modifier.this, textFieldSelectionManager, function2, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if (r0 == true) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final androidx.compose.foundation.text.selection.TextFieldSelectionManager r9, androidx.compose.runtime.Composer r10, final int r11) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.CoreTextFieldKt.c(androidx.compose.foundation.text.selection.TextFieldSelectionManager, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        if ((!r2) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final androidx.compose.foundation.text.selection.TextFieldSelectionManager r6, final boolean r7, androidx.compose.runtime.Composer r8, final int r9) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.CoreTextFieldKt.d(androidx.compose.foundation.text.selection.TextFieldSelectionManager, boolean, androidx.compose.runtime.Composer, int):void");
    }

    public static final void e(TextFieldState textFieldState) {
        boolean z;
        ht4 ht4Var = textFieldState.e;
        if (ht4Var != null) {
            textFieldState.t.invoke(TextFieldValue.a(textFieldState.d.a, null, 0L, 3));
            dt4 dt4Var = ht4Var.a;
            AtomicReference<ht4> atomicReference = dt4Var.b;
            while (true) {
                if (atomicReference.compareAndSet(ht4Var, null)) {
                    z = true;
                    break;
                } else if (atomicReference.get() != ht4Var) {
                    z = false;
                    break;
                }
            }
            if (z) {
                dt4Var.a.a();
            }
        }
        textFieldState.e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [T, java.lang.Object, com.zapp.oneweatherzapp.ht4] */
    public static final void f(TextFieldState textFieldState, hs1 hs1Var, s33 s33Var, TextFieldValue textFieldValue, dt4 dt4Var) {
        b bVar = textFieldState.d;
        Function110<TextFieldValue, k55> function110 = textFieldState.t;
        Function110<gs1, k55> function1102 = textFieldState.u;
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        TextFieldDelegate$Companion$restartInput$1 textFieldDelegate$Companion$restartInput$1 = new TextFieldDelegate$Companion$restartInput$1(bVar, function110, ref$ObjectRef);
        nf3 nf3Var = dt4Var.a;
        nf3Var.e(textFieldValue, hs1Var, textFieldDelegate$Companion$restartInput$1, function1102);
        ?? ht4Var = new ht4(dt4Var, nf3Var);
        dt4Var.b.set(ht4Var);
        ref$ObjectRef.element = ht4Var;
        textFieldState.e = ht4Var;
        g(textFieldState, textFieldValue, s33Var);
    }

    public static final void g(TextFieldState textFieldState, TextFieldValue textFieldValue, s33 s33Var) {
        androidx.compose.runtime.snapshots.a g = SnapshotKt.g(SnapshotKt.b.a(), null, false);
        try {
            androidx.compose.runtime.snapshots.a j = g.j();
            jt4 d = textFieldState.d();
            if (d == null) {
                androidx.compose.runtime.snapshots.a.p(j);
                return;
            }
            ht4 ht4Var = textFieldState.e;
            if (ht4Var == null) {
                androidx.compose.runtime.snapshots.a.p(j);
                return;
            }
            u82 c = textFieldState.c();
            if (c == null) {
                androidx.compose.runtime.snapshots.a.p(j);
                return;
            }
            us4.a(textFieldValue, textFieldState.a, d.a, c, ht4Var, textFieldState.b(), s33Var);
            k55 k55Var = k55.a;
            androidx.compose.runtime.snapshots.a.p(j);
        } finally {
            g.c();
        }
    }
}
