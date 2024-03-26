package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.runtime.saveable.a;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dl4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.vq3;
import java.util.List;
/* compiled from: TextFieldScroll.kt */
/* loaded from: classes.dex */
public final class TextFieldScrollerPosition {
    public static final lz3 f = a.a(new Function2<mz3, TextFieldScrollerPosition, List<? extends Object>>() { // from class: androidx.compose.foundation.text.TextFieldScrollerPosition$Companion$Saver$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final List<Object> invoke(mz3 mz3Var, TextFieldScrollerPosition textFieldScrollerPosition) {
            Object[] objArr = new Object[2];
            objArr[0] = Float.valueOf(textFieldScrollerPosition.a());
            objArr[1] = Boolean.valueOf(((Orientation) textFieldScrollerPosition.e.getValue()) == Orientation.Vertical);
            return g65.g(objArr);
        }
    }, new Function110<List<? extends Object>, TextFieldScrollerPosition>() { // from class: androidx.compose.foundation.text.TextFieldScrollerPosition$Companion$Saver$2
        @Override // com.zapp.oneweatherzapp.Function110
        public final TextFieldScrollerPosition invoke(List<? extends Object> list) {
            Object obj = list.get(1);
            dx1.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
            Orientation orientation = ((Boolean) obj).booleanValue() ? Orientation.Vertical : Orientation.Horizontal;
            Object obj2 = list.get(0);
            dx1.d(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new TextFieldScrollerPosition(orientation, ((Float) obj2).floatValue());
        }
    });
    public final ParcelableSnapshotMutableFloatState a;
    public final ParcelableSnapshotMutableFloatState b;
    public vq3 c;
    public long d;
    public final ParcelableSnapshotMutableState e;

    public TextFieldScrollerPosition(Orientation orientation, float f2) {
        this.a = eo.j(f2);
        this.b = eo.j(0.0f);
        this.c = vq3.e;
        this.d = ot4.b;
        this.e = i.g(orientation, dl4.a);
    }

    public final float a() {
        return this.a.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r0 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(androidx.compose.foundation.gestures.Orientation r9, com.zapp.oneweatherzapp.vq3 r10, int r11, int r12) {
        /*
            r8 = this;
            int r12 = r12 - r11
            float r12 = (float) r12
            androidx.compose.runtime.ParcelableSnapshotMutableFloatState r0 = r8.b
            r0.l(r12)
            com.zapp.oneweatherzapp.vq3 r0 = r8.c
            float r1 = r0.a
            float r2 = r10.a
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r3 = 1
            r4 = 0
            if (r1 != 0) goto L15
            r1 = r3
            goto L16
        L15:
            r1 = r4
        L16:
            androidx.compose.runtime.ParcelableSnapshotMutableFloatState r5 = r8.a
            r6 = 0
            float r7 = r10.b
            if (r1 == 0) goto L28
            float r0 = r0.b
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 != 0) goto L25
            r0 = r3
            goto L26
        L25:
            r0 = r4
        L26:
            if (r0 != 0) goto L65
        L28:
            androidx.compose.foundation.gestures.Orientation r0 = androidx.compose.foundation.gestures.Orientation.Vertical
            if (r9 != r0) goto L2d
            goto L2e
        L2d:
            r3 = r4
        L2e:
            if (r3 == 0) goto L31
            r2 = r7
        L31:
            if (r3 == 0) goto L36
            float r9 = r10.d
            goto L38
        L36:
            float r9 = r10.c
        L38:
            float r0 = r8.a()
            float r11 = (float) r11
            float r1 = r0 + r11
            int r3 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r3 <= 0) goto L44
            goto L4e
        L44:
            int r3 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r3 >= 0) goto L50
            float r4 = r9 - r2
            int r4 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r4 <= 0) goto L50
        L4e:
            float r9 = r9 - r1
            goto L5b
        L50:
            if (r3 >= 0) goto L5a
            float r9 = r9 - r2
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 > 0) goto L5a
            float r9 = r2 - r0
            goto L5b
        L5a:
            r9 = r6
        L5b:
            float r11 = r8.a()
            float r11 = r11 + r9
            r5.l(r11)
            r8.c = r10
        L65:
            float r8 = r8.a()
            float r8 = com.zapp.oneweatherzapp.nb4.d(r8, r6, r12)
            r5.l(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.TextFieldScrollerPosition.b(androidx.compose.foundation.gestures.Orientation, com.zapp.oneweatherzapp.vq3, int, int):void");
    }

    public TextFieldScrollerPosition() {
        this(Orientation.Vertical, 0.0f);
    }
}
