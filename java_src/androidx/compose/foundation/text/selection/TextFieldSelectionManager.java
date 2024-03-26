package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.HandleState;
import androidx.compose.foundation.text.TextFieldState;
import androidx.compose.foundation.text.selection.c;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.platform.TextToolbarStatus;
import androidx.compose.ui.text.a;
import androidx.compose.ui.text.input.TextFieldValue;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.f52;
import com.zapp.oneweatherzapp.g55;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.jt4;
import com.zapp.oneweatherzapp.jy;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka3;
import com.zapp.oneweatherzapp.mj1;
import com.zapp.oneweatherzapp.os4;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.ru2;
import com.zapp.oneweatherzapp.s33;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.s85;
import com.zapp.oneweatherzapp.tt4;
import com.zapp.oneweatherzapp.ye0;
import java.util.ArrayList;
/* compiled from: TextFieldSelectionManager.kt */
/* loaded from: classes.dex */
public final class TextFieldSelectionManager {
    public final g55 a;
    public s33 b;
    public Function110<? super TextFieldValue, k55> c;
    public TextFieldState d;
    public final ParcelableSnapshotMutableState e;
    public jy f;
    public tt4 g;
    public mj1 h;
    public FocusRequester i;
    public final ParcelableSnapshotMutableState j;
    public long k;
    public Integer l;
    public long m;
    public final ParcelableSnapshotMutableState n;
    public final ParcelableSnapshotMutableState o;
    public int p;
    public TextFieldValue q;
    public g r;
    public final b s;
    public final a t;

    public TextFieldSelectionManager() {
        this(null);
    }

    public static final void a(TextFieldSelectionManager textFieldSelectionManager, q33 q33Var) {
        textFieldSelectionManager.o.setValue(q33Var);
    }

    public static final void b(TextFieldSelectionManager textFieldSelectionManager, Handle handle) {
        textFieldSelectionManager.n.setValue(handle);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long c(androidx.compose.foundation.text.selection.TextFieldSelectionManager r20, androidx.compose.ui.text.input.TextFieldValue r21, long r22, boolean r24, boolean r25, androidx.compose.foundation.text.selection.c r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldSelectionManager.c(androidx.compose.foundation.text.selection.TextFieldSelectionManager, androidx.compose.ui.text.input.TextFieldValue, long, boolean, boolean, androidx.compose.foundation.text.selection.c, boolean):long");
    }

    public static TextFieldValue e(androidx.compose.ui.text.a aVar, long j) {
        return new TextFieldValue(aVar, j, (ot4) null);
    }

    public final void d(boolean z) {
        if (ot4.b(k().b)) {
            return;
        }
        jy jyVar = this.f;
        if (jyVar != null) {
            jyVar.b(ye0.k(k()));
        }
        if (!z) {
            return;
        }
        int e = ot4.e(k().b);
        this.c.invoke(e(k().a, s40.b(e, e)));
        n(HandleState.None);
    }

    public final void f() {
        if (ot4.b(k().b)) {
            return;
        }
        jy jyVar = this.f;
        if (jyVar != null) {
            jyVar.b(ye0.k(k()));
        }
        androidx.compose.ui.text.a m = ye0.m(k(), k().a.a.length());
        androidx.compose.ui.text.a l = ye0.l(k(), k().a.a.length());
        a.C0043a c0043a = new a.C0043a(m);
        c0043a.b(l);
        androidx.compose.ui.text.a c = c0043a.c();
        int f = ot4.f(k().b);
        this.c.invoke(e(c, s40.b(f, f)));
        n(HandleState.None);
        g55 g55Var = this.a;
        if (g55Var != null) {
            g55Var.f = true;
        }
    }

    public final void g(q33 q33Var) {
        HandleState handleState;
        jt4 jt4Var;
        int e;
        boolean z = true;
        if (!ot4.b(k().b)) {
            TextFieldState textFieldState = this.d;
            if (textFieldState != null) {
                jt4Var = textFieldState.d();
            } else {
                jt4Var = null;
            }
            if (q33Var != null && jt4Var != null) {
                e = this.b.a(jt4Var.b(true, q33Var.a));
            } else {
                e = ot4.e(k().b);
            }
            this.c.invoke(TextFieldValue.a(k(), null, s40.b(e, e), 5));
        }
        if (q33Var != null) {
            if (k().a.a.length() <= 0) {
                z = false;
            }
            if (z) {
                handleState = HandleState.Cursor;
                n(handleState);
                p(false);
            }
        }
        handleState = HandleState.None;
        n(handleState);
        p(false);
    }

    public final void h(boolean z) {
        FocusRequester focusRequester;
        TextFieldState textFieldState = this.d;
        boolean z2 = false;
        if (textFieldState != null && !textFieldState.b()) {
            z2 = true;
        }
        if (z2 && (focusRequester = this.i) != null) {
            focusRequester.a();
        }
        this.q = k();
        p(z);
        n(HandleState.Selection);
    }

    public final q33 i() {
        return (q33) this.o.getValue();
    }

    public final long j(boolean z) {
        int c;
        jt4 jt4Var;
        int max;
        int c2;
        TextFieldValue k = k();
        if (z) {
            long j = k.b;
            int i = ot4.c;
            c = (int) (j >> 32);
        } else {
            c = ot4.c(k.b);
        }
        TextFieldState textFieldState = this.d;
        if (textFieldState != null) {
            jt4Var = textFieldState.d();
        } else {
            jt4Var = null;
        }
        dx1.c(jt4Var);
        int b2 = this.b.b(c);
        boolean g = ot4.g(k().b);
        androidx.compose.ui.text.f fVar = jt4Var.a;
        int g2 = fVar.g(b2);
        androidx.compose.ui.text.c cVar = fVar.b;
        if (g2 >= cVar.f) {
            return q33.d;
        }
        boolean z2 = false;
        if ((z && !g) || (!z && g)) {
            max = b2;
        } else {
            max = Math.max(b2 - 1, 0);
        }
        if (fVar.a(max) == fVar.n(b2)) {
            z2 = true;
        }
        cVar.e(b2);
        int length = cVar.a.a.length();
        ArrayList arrayList = cVar.h;
        if (b2 == length) {
            c2 = g65.c(arrayList);
        } else {
            c2 = f52.c(b2, arrayList);
        }
        ka3 ka3Var = (ka3) arrayList.get(c2);
        return eo.a(ka3Var.a.p(ka3Var.a(b2), z2), fVar.e(g2));
    }

    public final TextFieldValue k() {
        return (TextFieldValue) this.e.getValue();
    }

    public final void l() {
        TextToolbarStatus textToolbarStatus;
        tt4 tt4Var;
        tt4 tt4Var2 = this.g;
        if (tt4Var2 != null) {
            textToolbarStatus = tt4Var2.getStatus();
        } else {
            textToolbarStatus = null;
        }
        if (textToolbarStatus == TextToolbarStatus.Shown && (tt4Var = this.g) != null) {
            tt4Var.b();
        }
    }

    public final void m() {
        androidx.compose.ui.text.a text;
        jy jyVar = this.f;
        if (jyVar != null && (text = jyVar.getText()) != null) {
            a.C0043a c0043a = new a.C0043a(ye0.m(k(), k().a.a.length()));
            c0043a.b(text);
            androidx.compose.ui.text.a c = c0043a.c();
            androidx.compose.ui.text.a l = ye0.l(k(), k().a.a.length());
            a.C0043a c0043a2 = new a.C0043a(c);
            c0043a2.b(l);
            androidx.compose.ui.text.a c2 = c0043a2.c();
            int length = text.length() + ot4.f(k().b);
            this.c.invoke(e(c2, s40.b(length, length)));
            n(HandleState.None);
            g55 g55Var = this.a;
            if (g55Var != null) {
                g55Var.f = true;
            }
        }
    }

    public final void n(HandleState handleState) {
        boolean z;
        TextFieldState textFieldState = this.d;
        if (textFieldState != null) {
            if (textFieldState.a() == handleState) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                textFieldState = null;
            }
            if (textFieldState != null) {
                textFieldState.k.setValue(handleState);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldSelectionManager.o():void");
    }

    public final void p(boolean z) {
        TextFieldState textFieldState = this.d;
        if (textFieldState != null) {
            textFieldState.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            o();
        } else {
            l();
        }
    }

    public TextFieldSelectionManager(g55 g55Var) {
        this.a = g55Var;
        this.b = s85.a;
        this.c = new Function110<TextFieldValue, k55>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$onValueChange$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(TextFieldValue textFieldValue) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(TextFieldValue textFieldValue) {
                invoke2(textFieldValue);
                return k55.a;
            }
        };
        this.e = androidx.compose.runtime.i.h(new TextFieldValue((String) null, 0L, 7));
        this.j = androidx.compose.runtime.i.h(Boolean.TRUE);
        long j = q33.b;
        this.k = j;
        this.m = j;
        this.n = androidx.compose.runtime.i.h(null);
        this.o = androidx.compose.runtime.i.h(null);
        this.p = -1;
        this.q = new TextFieldValue((String) null, 0L, 7);
        this.s = new b();
        this.t = new a();
    }

    /* compiled from: TextFieldSelectionManager.kt */
    /* loaded from: classes.dex */
    public static final class a implements ru2 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.ru2
        public final boolean b(long j, c cVar) {
            boolean z;
            TextFieldState textFieldState;
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            if (textFieldSelectionManager.k().a.a.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z || (textFieldState = textFieldSelectionManager.d) == null || textFieldState.d() == null) {
                return false;
            }
            FocusRequester focusRequester = textFieldSelectionManager.i;
            if (focusRequester != null) {
                focusRequester.a();
            }
            textFieldSelectionManager.k = j;
            textFieldSelectionManager.p = -1;
            textFieldSelectionManager.h(true);
            TextFieldSelectionManager.c(textFieldSelectionManager, textFieldSelectionManager.k(), textFieldSelectionManager.k, true, false, cVar, false);
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ru2
        public final boolean c(long j, c cVar) {
            boolean z;
            TextFieldState textFieldState;
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            if (textFieldSelectionManager.k().a.a.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z || (textFieldState = textFieldSelectionManager.d) == null || textFieldState.d() == null) {
                return false;
            }
            TextFieldSelectionManager.c(textFieldSelectionManager, textFieldSelectionManager.k(), j, false, false, cVar, false);
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ru2
        public final void a() {
        }
    }

    /* compiled from: TextFieldSelectionManager.kt */
    /* loaded from: classes.dex */
    public static final class b implements os4 {
        public b() {
        }

        @Override // com.zapp.oneweatherzapp.os4
        public final void c(long j) {
            boolean z;
            jt4 d;
            jt4 d2;
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            if (((Handle) textFieldSelectionManager.n.getValue()) != null) {
                return;
            }
            textFieldSelectionManager.n.setValue(Handle.SelectionEnd);
            textFieldSelectionManager.p = -1;
            textFieldSelectionManager.l();
            TextFieldState textFieldState = textFieldSelectionManager.d;
            boolean z2 = true;
            if (textFieldState != null && (d2 = textFieldState.d()) != null && d2.c(j)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                TextFieldState textFieldState2 = textFieldSelectionManager.d;
                if (textFieldState2 != null && (d = textFieldState2.d()) != null) {
                    int a = textFieldSelectionManager.b.a(d.b(true, j));
                    TextFieldValue e = TextFieldSelectionManager.e(textFieldSelectionManager.k().a, s40.b(a, a));
                    textFieldSelectionManager.h(false);
                    textFieldSelectionManager.n(HandleState.Cursor);
                    mj1 mj1Var = textFieldSelectionManager.h;
                    if (mj1Var != null) {
                        mj1Var.a();
                    }
                    textFieldSelectionManager.c.invoke(e);
                }
            } else {
                if (textFieldSelectionManager.k().a.a.length() != 0) {
                    z2 = false;
                }
                if (z2) {
                    return;
                }
                textFieldSelectionManager.h(false);
                textFieldSelectionManager.l = Integer.valueOf((int) (TextFieldSelectionManager.c(textFieldSelectionManager, TextFieldValue.a(textFieldSelectionManager.k(), null, ot4.b, 5), j, true, false, c.a.d, true) >> 32));
            }
            textFieldSelectionManager.k = j;
            textFieldSelectionManager.o.setValue(new q33(j));
            textFieldSelectionManager.m = q33.b;
        }

        @Override // com.zapp.oneweatherzapp.os4
        public final void d() {
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            TextFieldSelectionManager.b(textFieldSelectionManager, null);
            TextFieldSelectionManager.a(textFieldSelectionManager, null);
            textFieldSelectionManager.p(true);
            textFieldSelectionManager.l = null;
        }

        @Override // com.zapp.oneweatherzapp.os4
        public final void f(long j) {
            boolean z;
            jt4 d;
            int b;
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            if (textFieldSelectionManager.k().a.a.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
            textFieldSelectionManager.m = q33.g(textFieldSelectionManager.m, j);
            TextFieldState textFieldState = textFieldSelectionManager.d;
            if (textFieldState != null && (d = textFieldState.d()) != null) {
                textFieldSelectionManager.o.setValue(new q33(q33.g(textFieldSelectionManager.k, textFieldSelectionManager.m)));
                Integer num = textFieldSelectionManager.l;
                c cVar = c.a.d;
                if (num == null) {
                    q33 i = textFieldSelectionManager.i();
                    dx1.c(i);
                    if (!d.c(i.a)) {
                        int a = textFieldSelectionManager.b.a(d.b(true, textFieldSelectionManager.k));
                        s33 s33Var = textFieldSelectionManager.b;
                        q33 i2 = textFieldSelectionManager.i();
                        dx1.c(i2);
                        if (a == s33Var.a(d.b(true, i2.a))) {
                            cVar = c.a.a;
                        }
                        TextFieldValue k = textFieldSelectionManager.k();
                        q33 i3 = textFieldSelectionManager.i();
                        dx1.c(i3);
                        TextFieldSelectionManager.c(textFieldSelectionManager, k, i3.a, false, false, cVar, true);
                        int i4 = ot4.c;
                    }
                }
                Integer num2 = textFieldSelectionManager.l;
                if (num2 != null) {
                    b = num2.intValue();
                } else {
                    b = d.b(false, textFieldSelectionManager.k);
                }
                q33 i5 = textFieldSelectionManager.i();
                dx1.c(i5);
                int b2 = d.b(false, i5.a);
                if (textFieldSelectionManager.l == null && b == b2) {
                    return;
                }
                TextFieldValue k2 = textFieldSelectionManager.k();
                q33 i6 = textFieldSelectionManager.i();
                dx1.c(i6);
                TextFieldSelectionManager.c(textFieldSelectionManager, k2, i6.a, false, false, cVar, true);
                int i42 = ot4.c;
            }
            textFieldSelectionManager.p(false);
        }

        @Override // com.zapp.oneweatherzapp.os4
        public final void a() {
        }

        @Override // com.zapp.oneweatherzapp.os4
        public final void b() {
        }

        @Override // com.zapp.oneweatherzapp.os4
        public final void e() {
        }
    }
}
