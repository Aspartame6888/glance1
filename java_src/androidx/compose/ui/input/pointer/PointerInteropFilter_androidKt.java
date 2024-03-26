package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.yt3;
/* compiled from: PointerInteropFilter.android.kt */
/* loaded from: classes.dex */
public final class PointerInteropFilter_androidKt {
    public static final Modifier a(Modifier modifier, final AndroidViewHolder androidViewHolder) {
        PointerInteropFilter pointerInteropFilter = new PointerInteropFilter();
        pointerInteropFilter.b = new Function110<MotionEvent, Boolean>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$pointerInteropFilter$3
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(MotionEvent motionEvent) {
                boolean dispatchTouchEvent;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        dispatchTouchEvent = AndroidViewHolder.this.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = AndroidViewHolder.this.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
            }
        };
        yt3 yt3Var = new yt3();
        yt3 yt3Var2 = pointerInteropFilter.c;
        if (yt3Var2 != null) {
            yt3Var2.a = null;
        }
        pointerInteropFilter.c = yt3Var;
        yt3Var.a = pointerInteropFilter;
        androidViewHolder.setOnRequestDisallowInterceptTouchEvent$ui_release(yt3Var);
        return modifier.n(pointerInteropFilter);
    }
}
