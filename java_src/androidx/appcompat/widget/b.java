package androidx.appcompat.widget;

import android.view.View;
import androidx.appcompat.widget.AppCompatSpinner;
import com.zapp.oneweatherzapp.h84;
import com.zapp.oneweatherzapp.ra1;
/* compiled from: AppCompatSpinner.java */
/* loaded from: classes.dex */
public final class b extends ra1 {
    public final /* synthetic */ AppCompatSpinner.g j;
    public final /* synthetic */ AppCompatSpinner r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AppCompatSpinner appCompatSpinner, View view, AppCompatSpinner.g gVar) {
        super(view);
        this.r = appCompatSpinner;
        this.j = gVar;
    }

    @Override // com.zapp.oneweatherzapp.ra1
    public final h84 b() {
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.ra1
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.r;
        if (!appCompatSpinner.getInternalPopup().b()) {
            appCompatSpinner.f.j(AppCompatSpinner.c.b(appCompatSpinner), AppCompatSpinner.c.a(appCompatSpinner));
            return true;
        }
        return true;
    }
}
