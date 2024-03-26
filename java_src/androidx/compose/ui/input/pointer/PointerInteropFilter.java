package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ig3;
import com.zapp.oneweatherzapp.yt3;
import kotlin.Metadata;
/* compiled from: PointerInteropFilter.android.kt */
/* loaded from: classes.dex */
public final class PointerInteropFilter implements ig3 {
    public Function110<? super MotionEvent, Boolean> b;
    public yt3 c;
    public boolean d;
    public final PointerInteropFilter$pointerInputFilter$1 e = new PointerInteropFilter$pointerInputFilter$1(this);

    /* compiled from: PointerInteropFilter.android.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;", "", "(Ljava/lang/String;I)V", "Unknown", "Dispatching", "NotDispatching", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public enum DispatchToViewState {
        Unknown,
        Dispatching,
        NotDispatching
    }

    @Override // com.zapp.oneweatherzapp.ig3
    public final PointerInteropFilter$pointerInputFilter$1 t() {
        return this.e;
    }
}
