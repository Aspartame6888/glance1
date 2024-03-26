package androidx.compose.ui.platform;

import android.view.ActionMode;
import android.view.View;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.tt4;
import com.zapp.oneweatherzapp.u61;
import com.zapp.oneweatherzapp.ut4;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.yr4;
/* compiled from: AndroidTextToolbar.android.kt */
/* loaded from: classes.dex */
public final class AndroidTextToolbar implements tt4 {
    public final View a;
    public ActionMode b;
    public final yr4 c = new yr4(new ce1<k55>() { // from class: androidx.compose.ui.platform.AndroidTextToolbar$textActionModeCallback$1
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
            AndroidTextToolbar.this.b = null;
        }
    });
    public TextToolbarStatus d = TextToolbarStatus.Hidden;

    public AndroidTextToolbar(View view) {
        this.a = view;
    }

    @Override // com.zapp.oneweatherzapp.tt4
    public final void a(vq3 vq3Var, ce1<k55> ce1Var, ce1<k55> ce1Var2, ce1<k55> ce1Var3, ce1<k55> ce1Var4) {
        yr4 yr4Var = this.c;
        yr4Var.b = vq3Var;
        yr4Var.c = ce1Var;
        yr4Var.e = ce1Var3;
        yr4Var.d = ce1Var2;
        yr4Var.f = ce1Var4;
        ActionMode actionMode = this.b;
        if (actionMode == null) {
            this.d = TextToolbarStatus.Shown;
            this.b = ut4.a.b(this.a, new u61(yr4Var), 1);
            return;
        }
        actionMode.invalidate();
    }

    @Override // com.zapp.oneweatherzapp.tt4
    public final void b() {
        this.d = TextToolbarStatus.Hidden;
        ActionMode actionMode = this.b;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.b = null;
    }

    @Override // com.zapp.oneweatherzapp.tt4
    public final TextToolbarStatus getStatus() {
        return this.d;
    }
}
