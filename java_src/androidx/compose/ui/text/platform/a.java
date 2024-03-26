package androidx.compose.ui.text.platform;

import android.text.Layout;
import android.text.TextPaint;
import androidx.compose.ui.text.a;
import androidx.compose.ui.text.font.b;
import androidx.emoji2.text.d;
import com.zapp.oneweatherzapp.a92;
import com.zapp.oneweatherzapp.af4;
import com.zapp.oneweatherzapp.b45;
import com.zapp.oneweatherzapp.b92;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.iv0;
import com.zapp.oneweatherzapp.je3;
import com.zapp.oneweatherzapp.jv0;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.ma3;
import com.zapp.oneweatherzapp.o8;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.su;
import com.zapp.oneweatherzapp.v8;
import com.zapp.oneweatherzapp.zi0;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import kotlin.Pair;
/* compiled from: AndroidParagraphIntrinsics.android.kt */
/* loaded from: classes.dex */
public final class a implements ma3 {
    public final String a;
    public final rt4 b;
    public final List<a.b<af4>> c;
    public final List<a.b<je3>> d;
    public final b.a e;
    public final lm0 f;
    public final v8 g;
    public final CharSequence h;
    public final a92 i;
    public b45 j;
    public final boolean k;
    public final int l;

    /* JADX WARN: Code restructure failed: missing block: B:199:0x0347, code lost:
        if (com.zapp.oneweatherzapp.iv1.f(r4.b.c) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ab, code lost:
        if (r7 == null) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b9, code lost:
        if (r7 == 1) goto L270;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0293 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0152  */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v14, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(com.zapp.oneweatherzapp.rt4 r38, androidx.compose.ui.text.font.b.a r39, com.zapp.oneweatherzapp.lm0 r40, java.lang.String r41, java.util.List r42, java.util.List r43) {
        /*
            Method dump skipped, instructions count: 1287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.platform.a.<init>(com.zapp.oneweatherzapp.rt4, androidx.compose.ui.text.font.b$a, com.zapp.oneweatherzapp.lm0, java.lang.String, java.util.List, java.util.List):void");
    }

    @Override // com.zapp.oneweatherzapp.ma3
    public final boolean a() {
        boolean z;
        b45 b45Var = this.j;
        if (b45Var != null) {
            z = b45Var.a();
        } else {
            z = false;
        }
        if (!z) {
            if (this.k || !o8.a(this.b)) {
                return false;
            }
            zi0 zi0Var = iv0.a;
            zi0 zi0Var2 = iv0.a;
            ei4<Boolean> ei4Var = zi0Var2.a;
            if (ei4Var == null) {
                if (d.c()) {
                    ei4Var = zi0Var2.a();
                    zi0Var2.a = ei4Var;
                } else {
                    ei4Var = jv0.a;
                }
            }
            if (!ei4Var.getValue().booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.ma3
    public final float b() {
        return this.i.b();
    }

    @Override // com.zapp.oneweatherzapp.ma3
    public final float c() {
        a92 a92Var = this.i;
        if (!Float.isNaN(a92Var.e)) {
            return a92Var.e;
        }
        TextPaint textPaint = a92Var.b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = a92Var.a;
        lineInstance.setText(new su(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new b92());
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new Pair(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                Pair pair = (Pair) priorityQueue.peek();
                if (pair != null && ((Number) pair.getSecond()).intValue() - ((Number) pair.getFirst()).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new Pair(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        Iterator it = priorityQueue.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            Pair pair2 = (Pair) it.next();
            f = Math.max(f, Layout.getDesiredWidth(charSequence, ((Number) pair2.component1()).intValue(), ((Number) pair2.component2()).intValue(), textPaint));
        }
        a92Var.e = f;
        return f;
    }
}
