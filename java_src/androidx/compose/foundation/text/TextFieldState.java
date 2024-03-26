package androidx.compose.foundation.text;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.text.a;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.b;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a52;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gs1;
import com.zapp.oneweatherzapp.ht4;
import com.zapp.oneweatherzapp.j71;
import com.zapp.oneweatherzapp.js4;
import com.zapp.oneweatherzapp.jt4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l8;
import com.zapp.oneweatherzapp.m8;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.rq3;
import com.zapp.oneweatherzapp.tb4;
import com.zapp.oneweatherzapp.u82;
/* compiled from: CoreTextField.kt */
/* loaded from: classes.dex */
public final class TextFieldState {
    public js4 a;
    public final rq3 b;
    public final tb4 c;
    public final b d = new b();
    public ht4 e;
    public final ParcelableSnapshotMutableState f;
    public final ParcelableSnapshotMutableState g;
    public u82 h;
    public final ParcelableSnapshotMutableState i;
    public a j;
    public final ParcelableSnapshotMutableState k;
    public final ParcelableSnapshotMutableState l;
    public final ParcelableSnapshotMutableState m;
    public final ParcelableSnapshotMutableState n;
    public final ParcelableSnapshotMutableState o;
    public boolean p;
    public final ParcelableSnapshotMutableState q;
    public final a52 r;
    public Function110<? super TextFieldValue, k55> s;
    public final Function110<TextFieldValue, k55> t;
    public final Function110<gs1, k55> u;
    public final l8 v;

    public TextFieldState(js4 js4Var, rq3 rq3Var, tb4 tb4Var) {
        this.a = js4Var;
        this.b = rq3Var;
        this.c = tb4Var;
        Boolean bool = Boolean.FALSE;
        this.f = i.h(bool);
        this.g = i.h(new nq0(0));
        this.i = i.h(null);
        this.k = i.h(HandleState.None);
        this.l = i.h(bool);
        this.m = i.h(bool);
        this.n = i.h(bool);
        this.o = i.h(bool);
        this.p = true;
        this.q = i.h(Boolean.TRUE);
        this.r = new a52(tb4Var);
        this.s = new Function110<TextFieldValue, k55>() { // from class: androidx.compose.foundation.text.TextFieldState$onValueChangeOriginal$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(TextFieldValue textFieldValue) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(TextFieldValue textFieldValue) {
                invoke2(textFieldValue);
                return k55.a;
            }
        };
        this.t = new Function110<TextFieldValue, k55>() { // from class: androidx.compose.foundation.text.TextFieldState$onValueChange$1
            {
                super(1);
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(TextFieldValue textFieldValue) {
                String str = textFieldValue.a.a;
                a aVar = TextFieldState.this.j;
                if (!dx1.a(str, aVar != null ? aVar.a : null)) {
                    TextFieldState.this.k.setValue(HandleState.None);
                }
                TextFieldState.this.s.invoke(textFieldValue);
                TextFieldState.this.b.invalidate();
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(TextFieldValue textFieldValue) {
                invoke2(textFieldValue);
                return k55.a;
            }
        };
        this.u = new Function110<gs1, k55>() { // from class: androidx.compose.foundation.text.TextFieldState$onImeActionPerformed$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ k55 invoke(gs1 gs1Var) {
                m63invokeKlQnJC8(gs1Var.a);
                return k55.a;
            }

            /* renamed from: invoke-KlQnJC8  reason: not valid java name */
            public final void m63invokeKlQnJC8(int i) {
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                boolean z7;
                boolean z8;
                Function110<Object, k55> function110;
                k55 k55Var;
                boolean z9;
                boolean z10;
                tb4 tb4Var2;
                a52 a52Var = TextFieldState.this.r;
                a52Var.getClass();
                boolean z11 = false;
                if (i == 7) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    function110 = a52Var.a().a;
                } else {
                    if (i == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        function110 = a52Var.a().b;
                    } else {
                        if (i == 6) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            function110 = a52Var.a().c;
                        } else {
                            if (i == 5) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                function110 = a52Var.a().d;
                            } else {
                                if (i == 3) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    function110 = a52Var.a().e;
                                } else {
                                    if (i == 4) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        function110 = a52Var.a().f;
                                    } else {
                                        if (i == 1) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7 || i == 0) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        if (z8) {
                                            function110 = null;
                                        } else {
                                            throw new IllegalStateException("invalid ImeAction".toString());
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (function110 != null) {
                    function110.invoke(a52Var);
                    k55Var = k55.a;
                } else {
                    k55Var = null;
                }
                if (k55Var == null) {
                    if (i == 6) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        j71 j71Var = a52Var.c;
                        if (j71Var != null) {
                            j71Var.f(1);
                            return;
                        } else {
                            dx1.l("focusManager");
                            throw null;
                        }
                    }
                    if (i == 5) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        j71 j71Var2 = a52Var.c;
                        if (j71Var2 != null) {
                            j71Var2.f(2);
                            return;
                        } else {
                            dx1.l("focusManager");
                            throw null;
                        }
                    }
                    if (i == 7) {
                        z11 = true;
                    }
                    if (z11 && (tb4Var2 = a52Var.a) != null) {
                        tb4Var2.b();
                    }
                }
            }
        };
        this.v = m8.a();
    }

    public final HandleState a() {
        return (HandleState) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final u82 c() {
        u82 u82Var = this.h;
        if (u82Var == null || !u82Var.k()) {
            return null;
        }
        return u82Var;
    }

    public final jt4 d() {
        return (jt4) this.i.getValue();
    }
}
