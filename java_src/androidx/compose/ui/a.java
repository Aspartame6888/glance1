package androidx.compose.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.ev1;
import com.zapp.oneweatherzapp.k55;
/* compiled from: ComposedModifier.kt */
/* loaded from: classes.dex */
public final class a extends ev1 implements Modifier.b {
    public final Function3<Modifier, Composer, Integer, Modifier> c;

    /* JADX WARN: Multi-variable type inference failed */
    public a(Function110<? super dv1, k55> function110, Function3<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier> function3) {
        super(function110);
        this.c = function3;
    }
}
