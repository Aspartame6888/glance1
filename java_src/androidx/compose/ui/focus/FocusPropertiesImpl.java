package androidx.compose.ui.focus;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d71;
import com.zapp.oneweatherzapp.m71;
/* compiled from: FocusProperties.kt */
/* loaded from: classes.dex */
public final class FocusPropertiesImpl implements m71 {
    public boolean a = true;
    public final FocusRequester b;
    public final FocusRequester c;
    public final FocusRequester d;
    public final FocusRequester e;
    public final FocusRequester f;
    public final FocusRequester g;
    public final FocusRequester h;
    public final FocusRequester i;
    public final Function110<? super d71, FocusRequester> j;
    public final Function110<? super d71, FocusRequester> k;

    public FocusPropertiesImpl() {
        FocusRequester focusRequester = FocusRequester.b;
        FocusRequester focusRequester2 = FocusRequester.b;
        this.b = focusRequester2;
        this.c = focusRequester2;
        this.d = focusRequester2;
        this.e = focusRequester2;
        this.f = focusRequester2;
        this.g = focusRequester2;
        this.h = focusRequester2;
        this.i = focusRequester2;
        this.j = new Function110<d71, FocusRequester>() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$enter$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ FocusRequester invoke(d71 d71Var) {
                return m89invoke3ESFkO8(d71Var.a);
            }

            /* renamed from: invoke-3ESFkO8  reason: not valid java name */
            public final FocusRequester m89invoke3ESFkO8(int i) {
                FocusRequester focusRequester3 = FocusRequester.b;
                return FocusRequester.b;
            }
        };
        this.k = new Function110<d71, FocusRequester>() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$exit$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ FocusRequester invoke(d71 d71Var) {
                return m90invoke3ESFkO8(d71Var.a);
            }

            /* renamed from: invoke-3ESFkO8  reason: not valid java name */
            public final FocusRequester m90invoke3ESFkO8(int i) {
                FocusRequester focusRequester3 = FocusRequester.b;
                return FocusRequester.b;
            }
        };
    }

    @Override // com.zapp.oneweatherzapp.m71
    public final void a(boolean z) {
        this.a = z;
    }

    @Override // com.zapp.oneweatherzapp.m71
    public final boolean b() {
        return this.a;
    }
}
