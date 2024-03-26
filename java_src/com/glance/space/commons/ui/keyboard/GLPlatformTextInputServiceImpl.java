package com.glance.space.commons.ui.keyboard;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import androidx.compose.ui.text.input.PlatformTextInput;
import androidx.compose.ui.text.input.TextFieldValue;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gs1;
import com.zapp.oneweatherzapp.hs1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lu0;
import com.zapp.oneweatherzapp.lu1;
import com.zapp.oneweatherzapp.nf3;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.qu1;
import com.zapp.oneweatherzapp.vq3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.a;
/* compiled from: GLPlatformTextInputServiceImpl.kt */
/* loaded from: classes.dex */
public final class GLPlatformTextInputServiceImpl implements nf3 {
    public final qu1 a;
    public final View b;
    public final PlatformTextInput c;
    public Function110<? super List<? extends lu0>, k55> d;
    public Function110<? super gs1, k55> e;
    public TextFieldValue f;
    public final ArrayList g;
    public Rect h;

    public GLPlatformTextInputServiceImpl(View view) {
        dx1.f(view, "view");
        this.a = new InputMethodManagerImpl(view);
        this.b = view;
        this.c = null;
        GLPlatformTextInputServiceImpl$onEditCommand$1 gLPlatformTextInputServiceImpl$onEditCommand$1 = new Function110<List<? extends lu0>, k55>() { // from class: com.glance.space.commons.ui.keyboard.GLPlatformTextInputServiceImpl$onEditCommand$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(List<? extends lu0> list) {
                dx1.f(list, "it");
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(List<? extends lu0> list) {
                invoke2(list);
                return k55.a;
            }
        };
        GLPlatformTextInputServiceImpl$onImeActionPerformed$1 gLPlatformTextInputServiceImpl$onImeActionPerformed$1 = new Function110<gs1, k55>() { // from class: com.glance.space.commons.ui.keyboard.GLPlatformTextInputServiceImpl$onImeActionPerformed$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ k55 invoke(gs1 gs1Var) {
                m238invokeKlQnJC8(gs1Var.a);
                return k55.a;
            }

            /* renamed from: invoke-KlQnJC8  reason: not valid java name */
            public final void m238invokeKlQnJC8(int i) {
            }
        };
        this.f = new TextFieldValue("", ot4.b, 4);
        this.g = new ArrayList();
        a.b(LazyThreadSafetyMode.NONE, new ce1<BaseInputConnection>() { // from class: com.glance.space.commons.ui.keyboard.GLPlatformTextInputServiceImpl$baseInputConnection$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final BaseInputConnection invoke() {
                return new BaseInputConnection(GLPlatformTextInputServiceImpl.this.b, false);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void a() {
        PlatformTextInput platformTextInput = this.c;
        if (platformTextInput != null) {
            platformTextInput.releaseInputFocus();
        }
        GLPlatformTextInputServiceImpl$stopInput$1 gLPlatformTextInputServiceImpl$stopInput$1 = new Function110<List<? extends lu0>, k55>() { // from class: com.glance.space.commons.ui.keyboard.GLPlatformTextInputServiceImpl$stopInput$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(List<? extends lu0> list) {
                dx1.f(list, "it");
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(List<? extends lu0> list) {
                invoke2(list);
                return k55.a;
            }
        };
        GLPlatformTextInputServiceImpl$stopInput$2 gLPlatformTextInputServiceImpl$stopInput$2 = new Function110<gs1, k55>() { // from class: com.glance.space.commons.ui.keyboard.GLPlatformTextInputServiceImpl$stopInput$2
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ k55 invoke(gs1 gs1Var) {
                m239invokeKlQnJC8(gs1Var.a);
                return k55.a;
            }

            /* renamed from: invoke-KlQnJC8  reason: not valid java name */
            public final void m239invokeKlQnJC8(int i) {
            }
        };
        this.h = null;
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void c(TextFieldValue textFieldValue, TextFieldValue textFieldValue2) {
        boolean z;
        int i;
        long j = this.f.b;
        long j2 = textFieldValue2.b;
        boolean a = ot4.a(j, j2);
        boolean z2 = true;
        ot4 ot4Var = textFieldValue2.c;
        if (a && dx1.a(this.f.c, ot4Var)) {
            z = false;
        } else {
            z = true;
        }
        this.f = textFieldValue2;
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            lu1 lu1Var = (lu1) ((WeakReference) arrayList.get(i2)).get();
            if (lu1Var != null) {
                lu1Var.b = textFieldValue2;
            }
        }
        boolean a2 = dx1.a(textFieldValue, textFieldValue2);
        qu1 qu1Var = this.a;
        if (a2) {
            if (z) {
                int f = ot4.f(j2);
                int e = ot4.e(j2);
                ot4 ot4Var2 = this.f.c;
                int i3 = -1;
                if (ot4Var2 != null) {
                    i = ot4.f(ot4Var2.a);
                } else {
                    i = -1;
                }
                ot4 ot4Var3 = this.f.c;
                if (ot4Var3 != null) {
                    i3 = ot4.e(ot4Var3.a);
                }
                qu1Var.a(f, e, i, i3);
                return;
            }
            return;
        }
        if (textFieldValue == null || (dx1.a(textFieldValue.a.a, textFieldValue2.a.a) && (!ot4.a(textFieldValue.b, j2) || dx1.a(textFieldValue.c, ot4Var)))) {
            z2 = false;
        }
        if (z2) {
            qu1Var.c();
            return;
        }
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            if (((lu1) ((WeakReference) arrayList.get(i4)).get()) != null) {
                dx1.f(this.f, RemoteConfigConstants.ResponseFieldKey.STATE);
                dx1.f(qu1Var, "inputMethodManager");
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void e(TextFieldValue textFieldValue, hs1 hs1Var, Function110<? super List<? extends lu0>, k55> function110, Function110<? super gs1, k55> function1102) {
        dx1.f(textFieldValue, FirebaseAnalytics.Param.VALUE);
        dx1.f(hs1Var, "imeOptions");
        dx1.f(function1102, "onImeActionPerformed");
        PlatformTextInput platformTextInput = this.c;
        if (platformTextInput != null) {
            platformTextInput.requestInputFocus();
        }
        this.f = textFieldValue;
        this.d = function110;
        this.e = function1102;
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void f(vq3 vq3Var) {
        Rect rect;
        this.h = new Rect(df0.j(vq3Var.a), df0.j(vq3Var.b), df0.j(vq3Var.c), df0.j(vq3Var.d));
        if (this.g.isEmpty() && (rect = this.h) != null) {
            this.b.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void b() {
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void d() {
    }
}
