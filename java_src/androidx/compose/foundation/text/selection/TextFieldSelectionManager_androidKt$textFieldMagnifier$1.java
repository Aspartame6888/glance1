package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.MagnifierElement;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.hf3;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.rq0;
import com.zapp.oneweatherzapp.xk2;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionManager.android.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TextFieldSelectionManager_androidKt$textFieldMagnifier$1 extends Lambda implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ TextFieldSelectionManager $manager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionManager_androidKt$textFieldMagnifier$1(TextFieldSelectionManager textFieldSelectionManager) {
        super(3);
        this.$manager = textFieldSelectionManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long invoke$lambda$1(hw2<cw1> hw2Var) {
        return hw2Var.getValue().a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$2(hw2<cw1> hw2Var, long j) {
        hw2Var.setValue(new cw1(j));
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }

    public final Modifier invoke(Modifier modifier, Composer composer, int i) {
        composer.v(1980580247);
        final lm0 lm0Var = (lm0) composer.o(CompositionLocalsKt.e);
        composer.v(-492369756);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (w == obj) {
            w = androidx.compose.runtime.i.h(new cw1(0L));
            composer.q(w);
        }
        composer.J();
        final hw2 hw2Var = (hw2) w;
        final TextFieldSelectionManager textFieldSelectionManager = this.$manager;
        ce1<q33> ce1Var = new ce1<q33>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* synthetic */ q33 invoke() {
                return new q33(m68invokeF1C5BW0());
            }

            /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
            /* renamed from: invoke-F1C5BW0  reason: not valid java name */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final long m68invokeF1C5BW0() {
                /*
                    Method dump skipped, instructions count: 227
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1.AnonymousClass1.m68invokeF1C5BW0():long");
            }
        };
        composer.v(-784120818);
        boolean K = composer.K(hw2Var) | composer.K(lm0Var);
        Object w2 = composer.w();
        if (K || w2 == obj) {
            w2 = new Function110<ce1<? extends q33>, Modifier>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Modifier invoke(ce1<? extends q33> ce1Var2) {
                    return invoke2((ce1<q33>) ce1Var2);
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final Modifier invoke2(final ce1<q33> ce1Var2) {
                    Function110<lm0, q33> function110 = new Function110<lm0, q33>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* synthetic */ q33 invoke(lm0 lm0Var2) {
                            return new q33(m69invoketuRUvjQ(lm0Var2));
                        }

                        /* renamed from: invoke-tuRUvjQ  reason: not valid java name */
                        public final long m69invoketuRUvjQ(lm0 lm0Var2) {
                            return ce1Var2.invoke().a;
                        }
                    };
                    final lm0 lm0Var2 = lm0.this;
                    final hw2<cw1> hw2Var2 = hw2Var;
                    Function110<rq0, k55> function1102 = new Function110<rq0, k55>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* synthetic */ k55 invoke(rq0 rq0Var) {
                            m70invokeEaSLcWc(rq0Var.a);
                            return k55.a;
                        }

                        /* renamed from: invoke-EaSLcWc  reason: not valid java name */
                        public final void m70invokeEaSLcWc(long j) {
                            hw2<cw1> hw2Var3 = hw2Var2;
                            lm0 lm0Var3 = lm0.this;
                            TextFieldSelectionManager_androidKt$textFieldMagnifier$1.invoke$lambda$2(hw2Var3, os.a(lm0Var3.e0(rq0.b(j)), lm0Var3.e0(rq0.a(j))));
                        }
                    };
                    androidx.compose.ui.semantics.a<ce1<q33>> aVar = xk2.a;
                    return new MagnifierElement(function110, null, function1102, Float.NaN, true, rq0.c, Float.NaN, Float.NaN, true, hf3.a);
                }
            };
            composer.q(w2);
        }
        composer.J();
        da daVar = SelectionMagnifierKt.a;
        Modifier b = ComposedModifierKt.b(modifier, new SelectionMagnifierKt$animatedSelectionMagnifier$1(ce1Var, (Function110) w2));
        composer.J();
        return b;
    }
}
