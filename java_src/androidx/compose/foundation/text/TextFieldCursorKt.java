package androidx.compose.foundation.text;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.i52;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.tt1;
import com.zapp.oneweatherzapp.z9;
/* compiled from: TextFieldCursor.kt */
/* loaded from: classes.dex */
public final class TextFieldCursorKt {
    public static final tt1 a = z9.a(z9.b(new Function110<i52.b<Float>, k55>() { // from class: androidx.compose.foundation.text.TextFieldCursorKt$cursorAnimationSpec$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(i52.b<Float> bVar) {
            invoke2(bVar);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(i52.b<Float> bVar) {
            bVar.a = 1000;
            Float valueOf = Float.valueOf(1.0f);
            bVar.a(0, valueOf);
            bVar.a(499, valueOf);
            Float valueOf2 = Float.valueOf(0.0f);
            bVar.a(500, valueOf2);
            bVar.a(999, valueOf2);
        }
    }), null, 0, 6);
    public static final float b = 2;
}
