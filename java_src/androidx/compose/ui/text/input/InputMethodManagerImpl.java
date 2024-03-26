package androidx.compose.ui.text.input;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ru1;
import com.zapp.oneweatherzapp.vb4;
import kotlin.LazyThreadSafetyMode;
/* compiled from: InputMethodManager.android.kt */
/* loaded from: classes.dex */
public final class InputMethodManagerImpl implements ru1 {
    public final View a;
    public final m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<InputMethodManager>() { // from class: androidx.compose.ui.text.input.InputMethodManagerImpl$imm$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final InputMethodManager invoke() {
            Object systemService = InputMethodManagerImpl.this.a.getContext().getSystemService("input_method");
            dx1.d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    });
    public final vb4 c;

    public InputMethodManagerImpl(View view) {
        this.a = view;
        this.c = new vb4(view);
    }

    @Override // com.zapp.oneweatherzapp.ru1
    public final void a(int i, int i2, int i3, int i4) {
        ((InputMethodManager) this.b.getValue()).updateSelection(this.a, i, i2, i3, i4);
    }

    @Override // com.zapp.oneweatherzapp.ru1
    public final boolean b() {
        return ((InputMethodManager) this.b.getValue()).isActive(this.a);
    }

    @Override // com.zapp.oneweatherzapp.ru1
    public final void c() {
        ((InputMethodManager) this.b.getValue()).restartInput(this.a);
    }

    @Override // com.zapp.oneweatherzapp.ru1
    public final void d(int i, ExtractedText extractedText) {
        ((InputMethodManager) this.b.getValue()).updateExtractedText(this.a, i, extractedText);
    }

    @Override // com.zapp.oneweatherzapp.ru1
    public final void e() {
        this.c.a.b();
    }

    @Override // com.zapp.oneweatherzapp.ru1
    public final void f() {
        this.c.a.a();
    }

    @Override // com.zapp.oneweatherzapp.ru1
    public final void g(CursorAnchorInfo cursorAnchorInfo) {
        ((InputMethodManager) this.b.getValue()).updateCursorAnchorInfo(this.a, cursorAnchorInfo);
    }
}
