package androidx.compose.ui.text;

import androidx.compose.ui.text.font.b;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.rt4;
import kotlin.collections.EmptyList;
/* compiled from: Paragraph.kt */
/* loaded from: classes.dex */
public final class d {
    public static AndroidParagraph a(String str, rt4 rt4Var, long j, lm0 lm0Var, b.a aVar, EmptyList emptyList, int i, int i2) {
        EmptyList emptyList2;
        EmptyList emptyList3;
        int i3;
        if ((i2 & 32) != 0) {
            emptyList2 = EmptyList.INSTANCE;
        } else {
            emptyList2 = emptyList;
        }
        if ((i2 & 64) != 0) {
            emptyList3 = EmptyList.INSTANCE;
        } else {
            emptyList3 = null;
        }
        EmptyList emptyList4 = emptyList3;
        if ((i2 & 128) != 0) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = i;
        }
        return new AndroidParagraph(new androidx.compose.ui.text.platform.a(rt4Var, aVar, lm0Var, str, emptyList2, emptyList4), i3, false, j);
    }
}
