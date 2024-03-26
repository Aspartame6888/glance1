package com.glance.space.commons.ui.compose;

import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.input.TextFieldValue;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kf1;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.ss4;
import com.zapp.oneweatherzapp.vu0;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: GLOutlinedTextField.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GLOutlinedTextFieldKt$GLOutlinedTextField$1 extends Lambda implements Function2<Composer, Integer, k55> {
    final /* synthetic */ int $$dirty;
    final /* synthetic */ ss4 $colors;
    final /* synthetic */ Function2<Composer, Integer, k55> $leadingIcon;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ Function110<String, k55> $onValueChange;
    final /* synthetic */ Function2<Composer, Integer, k55> $placeholder;
    final /* synthetic */ g74 $shape;
    final /* synthetic */ kf1 $style;
    final /* synthetic */ Function2<Composer, Integer, k55> $trailingIcon;
    final /* synthetic */ String $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GLOutlinedTextFieldKt$GLOutlinedTextField$1(String str, int i, Function110<? super String, k55> function110, Modifier modifier, kf1 kf1Var, Function2<? super Composer, ? super Integer, k55> function2, Function2<? super Composer, ? super Integer, k55> function22, Function2<? super Composer, ? super Integer, k55> function23, g74 g74Var, ss4 ss4Var) {
        super(2);
        this.$value = str;
        this.$$dirty = i;
        this.$onValueChange = function110;
        this.$modifier = modifier;
        this.$style = kf1Var;
        this.$placeholder = function2;
        this.$leadingIcon = function22;
        this.$trailingIcon = function23;
        this.$shape = g74Var;
        this.$colors = ss4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldValue invoke$lambda$1(hw2<TextFieldValue> hw2Var) {
        return hw2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String invoke$lambda$4(hw2<String> hw2Var) {
        return hw2Var.getValue();
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return k55.a;
    }

    public final void invoke(Composer composer, int i) {
        if ((i & 11) == 2 && composer.j()) {
            composer.F();
            return;
        }
        String str = this.$value;
        composer.v(-492369756);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (w == obj) {
            w = i.h(new TextFieldValue(str, 0L, 6));
            composer.q(w);
        }
        composer.J();
        final hw2 hw2Var = (hw2) w;
        TextFieldValue invoke$lambda$1 = invoke$lambda$1(hw2Var);
        String str2 = this.$value;
        final TextFieldValue textFieldValue = new TextFieldValue(new androidx.compose.ui.text.a(str2, null, 6), invoke$lambda$1.b, invoke$lambda$1.c);
        Object obj2 = this.$value;
        composer.v(1157296644);
        boolean K = composer.K(obj2);
        Object w2 = composer.w();
        if (K || w2 == obj) {
            w2 = i.h(obj2);
            composer.q(w2);
        }
        composer.J();
        final hw2 hw2Var2 = (hw2) w2;
        composer.v(511388516);
        boolean K2 = composer.K(textFieldValue) | composer.K(hw2Var);
        Object w3 = composer.w();
        if (K2 || w3 == obj) {
            w3 = new ce1<k55>() { // from class: com.glance.space.commons.ui.compose.GLOutlinedTextFieldKt$GLOutlinedTextField$1$1$1
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
                    TextFieldValue invoke$lambda$12;
                    TextFieldValue invoke$lambda$13;
                    long j = TextFieldValue.this.b;
                    invoke$lambda$12 = GLOutlinedTextFieldKt$GLOutlinedTextField$1.invoke$lambda$1(hw2Var);
                    if (ot4.a(j, invoke$lambda$12.b)) {
                        ot4 ot4Var = TextFieldValue.this.c;
                        invoke$lambda$13 = GLOutlinedTextFieldKt$GLOutlinedTextField$1.invoke$lambda$1(hw2Var);
                        if (dx1.a(ot4Var, invoke$lambda$13.c)) {
                            return;
                        }
                    }
                    hw2Var.setValue(TextFieldValue.this);
                }
            };
            composer.q(w3);
        }
        composer.J();
        sp0 sp0Var = vu0.a;
        composer.E((ce1) w3);
        final Function110<String, k55> function110 = this.$onValueChange;
        composer.v(1618982084);
        boolean K3 = composer.K(hw2Var) | composer.K(hw2Var2) | composer.K(function110);
        Object w4 = composer.w();
        if (K3 || w4 == obj) {
            w4 = new Function110<TextFieldValue, k55>() { // from class: com.glance.space.commons.ui.compose.GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(TextFieldValue textFieldValue2) {
                    invoke2(textFieldValue2);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(TextFieldValue textFieldValue2) {
                    String invoke$lambda$4;
                    TextFieldValue invoke$lambda$12;
                    TextFieldValue invoke$lambda$13;
                    TextFieldValue invoke$lambda$14;
                    TextFieldValue invoke$lambda$15;
                    dx1.f(textFieldValue2, "newTextFieldValueState");
                    hw2<TextFieldValue> hw2Var3 = hw2Var;
                    if (ot4.d(textFieldValue2.b) > 0) {
                        invoke$lambda$15 = GLOutlinedTextFieldKt$GLOutlinedTextField$1.invoke$lambda$1(hw2Var);
                        textFieldValue2 = TextFieldValue.a(textFieldValue2, null, invoke$lambda$15.b, 5);
                    }
                    hw2Var3.setValue(textFieldValue2);
                    invoke$lambda$4 = GLOutlinedTextFieldKt$GLOutlinedTextField$1.invoke$lambda$4(hw2Var2);
                    invoke$lambda$12 = GLOutlinedTextFieldKt$GLOutlinedTextField$1.invoke$lambda$1(hw2Var);
                    boolean z = !dx1.a(invoke$lambda$4, invoke$lambda$12.a.a);
                    hw2<String> hw2Var4 = hw2Var2;
                    invoke$lambda$13 = GLOutlinedTextFieldKt$GLOutlinedTextField$1.invoke$lambda$1(hw2Var);
                    hw2Var4.setValue(invoke$lambda$13.a.a);
                    if (z) {
                        Function110<String, k55> function1102 = function110;
                        invoke$lambda$14 = GLOutlinedTextFieldKt$GLOutlinedTextField$1.invoke$lambda$1(hw2Var);
                        function1102.invoke(invoke$lambda$14.a.a);
                    }
                }
            };
            composer.q(w4);
        }
        composer.J();
        Modifier modifier = this.$modifier;
        rt4 rt4Var = this.$style.a;
        Function2<Composer, Integer, k55> function2 = this.$placeholder;
        Function2<Composer, Integer, k55> function22 = this.$leadingIcon;
        Function2<Composer, Integer, k55> function23 = this.$trailingIcon;
        g74 g74Var = this.$shape;
        ss4 ss4Var = this.$colors;
        int i2 = this.$$dirty;
        int i3 = i2 << 9;
        int i4 = i2 >> 18;
        OutlinedTextFieldKt.a(textFieldValue, (Function110) w4, modifier, false, false, rt4Var, null, function2, function22, function23, null, null, null, false, null, null, null, false, 0, 0, null, g74Var, ss4Var, composer, (i2 & 896) | (i3 & 29360128) | (i3 & 234881024) | (i3 & 1879048192), 0, (i4 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i4 & 896), 2096216);
    }
}
