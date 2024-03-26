package androidx.activity;

import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.g;
import com.zapp.oneweatherzapp.bd2;
/* loaded from: classes.dex */
final class ImmLeaksCleaner implements g {
    public static int a;

    public ImmLeaksCleaner() {
        throw null;
    }

    @Override // androidx.lifecycle.g
    public final void u(bd2 bd2Var, Lifecycle.Event event) {
        if (event != Lifecycle.Event.ON_DESTROY) {
            return;
        }
        if (a == 0) {
            try {
                a = 2;
                InputMethodManager.class.getDeclaredField("mServedView").setAccessible(true);
                InputMethodManager.class.getDeclaredField("mNextServedView").setAccessible(true);
                InputMethodManager.class.getDeclaredField("mH").setAccessible(true);
                a = 1;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (a != 1) {
            return;
        }
        throw null;
    }
}
