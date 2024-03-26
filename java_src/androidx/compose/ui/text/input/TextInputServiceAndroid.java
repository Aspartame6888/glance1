package androidx.compose.ui.text.input;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import androidx.compose.ui.text.f;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.co2;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gs1;
import com.zapp.oneweatherzapp.hs1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.lc;
import com.zapp.oneweatherzapp.lu0;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.nf3;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.ru1;
import com.zapp.oneweatherzapp.s33;
import com.zapp.oneweatherzapp.uq3;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.vu1;
import com.zapp.oneweatherzapp.zg3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
/* compiled from: TextInputServiceAndroid.android.kt */
/* loaded from: classes.dex */
public final class TextInputServiceAndroid implements nf3 {
    public final View a;
    public final ru1 b;
    public final Executor c;
    public boolean d;
    public Function110<? super List<? extends lu0>, k55> e;
    public Function110<? super gs1, k55> f;
    public TextFieldValue g;
    public hs1 h;
    public final ArrayList i;
    public final m92 j;
    public Rect k;
    public final androidx.compose.ui.text.input.a l;
    public final kw2<TextInputCommand> m;
    public lc n;

    /* compiled from: TextInputServiceAndroid.android.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;", "", "(Ljava/lang/String;I)V", "StartInput", "StopInput", "ShowKeyboard", "HideKeyboard", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public enum TextInputCommand {
        StartInput,
        StopInput,
        ShowKeyboard,
        HideKeyboard
    }

    /* compiled from: TextInputServiceAndroid.android.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TextInputCommand.values().length];
            try {
                iArr[TextInputCommand.StartInput.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextInputCommand.StopInput.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextInputCommand.ShowKeyboard.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TextInputCommand.HideKeyboard.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public TextInputServiceAndroid(View view, zg3 zg3Var) {
        InputMethodManagerImpl inputMethodManagerImpl = new InputMethodManagerImpl(view);
        final Choreographer choreographer = Choreographer.getInstance();
        Executor executor = new Executor() { // from class: com.zapp.oneweatherzapp.ft4
            @Override // java.util.concurrent.Executor
            public final void execute(final Runnable runnable) {
                choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: com.zapp.oneweatherzapp.gt4
                    @Override // android.view.Choreographer.FrameCallback
                    public final void doFrame(long j) {
                        runnable.run();
                    }
                });
            }
        };
        this.a = view;
        this.b = inputMethodManagerImpl;
        this.c = executor;
        this.e = new Function110<List<? extends lu0>, k55>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$onEditCommand$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(List<? extends lu0> list) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(List<? extends lu0> list) {
                invoke2(list);
                return k55.a;
            }
        };
        this.f = new Function110<gs1, k55>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$onImeActionPerformed$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ k55 invoke(gs1 gs1Var) {
                m112invokeKlQnJC8(gs1Var.a);
                return k55.a;
            }

            /* renamed from: invoke-KlQnJC8  reason: not valid java name */
            public final void m112invokeKlQnJC8(int i) {
            }
        };
        this.g = new TextFieldValue("", ot4.b, 4);
        this.h = hs1.g;
        this.i = new ArrayList();
        this.j = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<BaseInputConnection>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$baseInputConnection$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final BaseInputConnection invoke() {
                return new BaseInputConnection(TextInputServiceAndroid.this.a, false);
            }
        });
        this.l = new androidx.compose.ui.text.input.a(zg3Var, inputMethodManagerImpl);
        this.m = new kw2<>(new TextInputCommand[16]);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v2, types: [T, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r7v3, types: [T, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r7v4, types: [T, java.lang.Boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h(androidx.compose.ui.text.input.TextInputServiceAndroid r11) {
        /*
            r0 = 0
            r11.n = r0
            android.view.View r0 = r11.a
            boolean r0 = r0.isFocused()
            com.zapp.oneweatherzapp.kw2<androidx.compose.ui.text.input.TextInputServiceAndroid$TextInputCommand> r1 = r11.m
            if (r0 != 0) goto L12
            r1.f()
            goto L97
        L12:
            kotlin.jvm.internal.Ref$ObjectRef r0 = new kotlin.jvm.internal.Ref$ObjectRef
            r0.<init>()
            kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
            r2.<init>()
            int r3 = r1.c
            if (r3 <= 0) goto L65
            T[] r4 = r1.a
            r5 = 0
            r6 = r5
        L24:
            r7 = r4[r6]
            androidx.compose.ui.text.input.TextInputServiceAndroid$TextInputCommand r7 = (androidx.compose.ui.text.input.TextInputServiceAndroid.TextInputCommand) r7
            int[] r8 = androidx.compose.ui.text.input.TextInputServiceAndroid.a.a
            int r9 = r7.ordinal()
            r8 = r8[r9]
            r9 = 1
            if (r8 == r9) goto L5b
            r10 = 2
            if (r8 == r10) goto L54
            r10 = 3
            if (r8 == r10) goto L3d
            r10 = 4
            if (r8 == r10) goto L3d
            goto L61
        L3d:
            T r8 = r0.element
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            boolean r8 = com.zapp.oneweatherzapp.dx1.a(r8, r10)
            if (r8 != 0) goto L61
            androidx.compose.ui.text.input.TextInputServiceAndroid$TextInputCommand r8 = androidx.compose.ui.text.input.TextInputServiceAndroid.TextInputCommand.ShowKeyboard
            if (r7 != r8) goto L4c
            goto L4d
        L4c:
            r9 = r5
        L4d:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r9)
            r2.element = r7
            goto L61
        L54:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r0.element = r7
            r2.element = r7
            goto L61
        L5b:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r0.element = r7
            r2.element = r7
        L61:
            int r6 = r6 + 1
            if (r6 < r3) goto L24
        L65:
            r1.f()
            T r1 = r0.element
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            boolean r1 = com.zapp.oneweatherzapp.dx1.a(r1, r3)
            com.zapp.oneweatherzapp.ru1 r11 = r11.b
            if (r1 == 0) goto L77
            r11.c()
        L77:
            T r1 = r2.element
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            if (r1 == 0) goto L8a
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L87
            r11.e()
            goto L8a
        L87:
            r11.f()
        L8a:
            T r0 = r0.element
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r1)
            if (r0 == 0) goto L97
            r11.c()
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.input.TextInputServiceAndroid.h(androidx.compose.ui.text.input.TextInputServiceAndroid):void");
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void a() {
        this.d = false;
        this.e = new Function110<List<? extends lu0>, k55>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$stopInput$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(List<? extends lu0> list) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(List<? extends lu0> list) {
                invoke2(list);
                return k55.a;
            }
        };
        this.f = new Function110<gs1, k55>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$stopInput$2
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ k55 invoke(gs1 gs1Var) {
                m113invokeKlQnJC8(gs1Var.a);
                return k55.a;
            }

            /* renamed from: invoke-KlQnJC8  reason: not valid java name */
            public final void m113invokeKlQnJC8(int i) {
            }
        };
        this.k = null;
        i(TextInputCommand.StopInput);
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void b() {
        i(TextInputCommand.HideKeyboard);
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void c(TextFieldValue textFieldValue, TextFieldValue textFieldValue2) {
        boolean z;
        int i;
        int i2;
        int i3;
        long j = this.g.b;
        long j2 = textFieldValue2.b;
        boolean a2 = ot4.a(j, j2);
        boolean z2 = true;
        ot4 ot4Var = textFieldValue2.c;
        if (a2 && dx1.a(this.g.c, ot4Var)) {
            z = false;
        } else {
            z = true;
        }
        this.g = textFieldValue2;
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            uq3 uq3Var = (uq3) ((WeakReference) arrayList.get(i4)).get();
            if (uq3Var != null) {
                uq3Var.d = textFieldValue2;
            }
        }
        androidx.compose.ui.text.input.a aVar = this.l;
        aVar.i = null;
        aVar.k = null;
        aVar.j = null;
        aVar.l = new Function110<co2, k55>() { // from class: androidx.compose.ui.text.input.CursorAnchorInfoController$invalidate$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ k55 invoke(co2 co2Var) {
                m110invoke58bKbWc(co2Var.a);
                return k55.a;
            }

            /* renamed from: invoke-58bKbWc  reason: not valid java name */
            public final void m110invoke58bKbWc(float[] fArr) {
            }
        };
        aVar.m = null;
        aVar.n = null;
        boolean a3 = dx1.a(textFieldValue, textFieldValue2);
        ru1 ru1Var = this.b;
        int i5 = -1;
        if (a3) {
            if (z) {
                int f = ot4.f(j2);
                int e = ot4.e(j2);
                ot4 ot4Var2 = this.g.c;
                if (ot4Var2 != null) {
                    i3 = ot4.f(ot4Var2.a);
                } else {
                    i3 = -1;
                }
                ot4 ot4Var3 = this.g.c;
                if (ot4Var3 != null) {
                    i5 = ot4.e(ot4Var3.a);
                }
                ru1Var.a(f, e, i3, i5);
                return;
            }
            return;
        }
        if (textFieldValue == null || (dx1.a(textFieldValue.a.a, textFieldValue2.a.a) && (!ot4.a(textFieldValue.b, j2) || dx1.a(textFieldValue.c, ot4Var)))) {
            z2 = false;
        }
        if (z2) {
            ru1Var.c();
            return;
        }
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            uq3 uq3Var2 = (uq3) ((WeakReference) arrayList.get(i6)).get();
            if (uq3Var2 != null) {
                TextFieldValue textFieldValue3 = this.g;
                if (uq3Var2.h) {
                    uq3Var2.d = textFieldValue3;
                    if (uq3Var2.f) {
                        ru1Var.d(uq3Var2.e, vu1.f(textFieldValue3));
                    }
                    ot4 ot4Var4 = textFieldValue3.c;
                    if (ot4Var4 != null) {
                        i = ot4.f(ot4Var4.a);
                    } else {
                        i = -1;
                    }
                    ot4 ot4Var5 = textFieldValue3.c;
                    if (ot4Var5 != null) {
                        i2 = ot4.e(ot4Var5.a);
                    } else {
                        i2 = -1;
                    }
                    long j3 = textFieldValue3.b;
                    ru1Var.a(ot4.f(j3), ot4.e(j3), i, i2);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void d() {
        i(TextInputCommand.ShowKeyboard);
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void e(TextFieldValue textFieldValue, hs1 hs1Var, Function110<? super List<? extends lu0>, k55> function110, Function110<? super gs1, k55> function1102) {
        this.d = true;
        this.g = textFieldValue;
        this.h = hs1Var;
        this.e = function110;
        this.f = function1102;
        i(TextInputCommand.StartInput);
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void f(vq3 vq3Var) {
        Rect rect;
        this.k = new Rect(df0.j(vq3Var.a), df0.j(vq3Var.b), df0.j(vq3Var.c), df0.j(vq3Var.d));
        if (this.i.isEmpty() && (rect = this.k) != null) {
            this.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // com.zapp.oneweatherzapp.nf3
    public final void g(TextFieldValue textFieldValue, s33 s33Var, f fVar, Function110<? super co2, k55> function110, vq3 vq3Var, vq3 vq3Var2) {
        androidx.compose.ui.text.input.a aVar = this.l;
        aVar.i = textFieldValue;
        aVar.k = s33Var;
        aVar.j = fVar;
        aVar.l = function110;
        aVar.m = vq3Var;
        aVar.n = vq3Var2;
        if (aVar.d || aVar.c) {
            aVar.a();
        }
    }

    public final void i(TextInputCommand textInputCommand) {
        this.m.b(textInputCommand);
        if (this.n == null) {
            lc lcVar = new lc(this, 1);
            this.c.execute(lcVar);
            this.n = lcVar;
        }
    }
}
