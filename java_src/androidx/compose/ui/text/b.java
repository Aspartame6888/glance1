package androidx.compose.ui.text;

import androidx.compose.ui.text.a;
import com.zapp.oneweatherzapp.af4;
import com.zapp.oneweatherzapp.nb4;
import java.util.ArrayList;
import java.util.List;
/* compiled from: AnnotatedString.kt */
/* loaded from: classes.dex */
public final class b {
    public static final a a = new a("", null, 6);

    public static final ArrayList a(int i, int i2, List list) {
        boolean z;
        if (i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (list != null) {
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Object obj = list.get(i3);
                    a.b bVar = (a.b) obj;
                    if (c(i, i2, bVar.b, bVar.c)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size2 = arrayList.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    a.b bVar2 = (a.b) arrayList.get(i4);
                    arrayList2.add(new a.b(bVar2.d, Math.max(i, bVar2.b) - i, Math.min(i2, bVar2.c) - i, bVar2.a));
                }
                if (!arrayList2.isEmpty()) {
                    return arrayList2;
                }
            }
            return null;
        }
        throw new IllegalArgumentException(("start (" + i + ") should be less than or equal to end (" + i2 + ')').toString());
    }

    public static final List<a.b<af4>> b(a aVar, int i, int i2) {
        List<a.b<af4>> list;
        if (i == i2 || (list = aVar.b) == null) {
            return null;
        }
        if (i == 0 && i2 >= aVar.a.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            a.b<af4> bVar = list.get(i3);
            a.b<af4> bVar2 = bVar;
            if (c(i, i2, bVar2.b, bVar2.c)) {
                arrayList.add(bVar);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            a.b bVar3 = (a.b) arrayList.get(i4);
            arrayList2.add(new a.b(nb4.e(bVar3.b, i, i2) - i, nb4.e(bVar3.c, i, i2) - i, bVar3.a));
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if (r1 == r3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0033, code lost:
        if (r4 == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean c(int r4, int r5, int r6, int r7) {
        /*
            int r0 = java.lang.Math.max(r4, r6)
            int r1 = java.lang.Math.min(r5, r7)
            r2 = 1
            if (r0 < r1) goto L3c
            r0 = 0
            if (r4 > r6) goto L20
            if (r7 > r5) goto L20
            if (r5 != r7) goto L1e
            if (r6 != r7) goto L16
            r1 = r2
            goto L17
        L16:
            r1 = r0
        L17:
            if (r4 != r5) goto L1b
            r3 = r2
            goto L1c
        L1b:
            r3 = r0
        L1c:
            if (r1 != r3) goto L20
        L1e:
            r1 = r2
            goto L21
        L20:
            r1 = r0
        L21:
            if (r1 != 0) goto L3c
            if (r6 > r4) goto L37
            if (r5 > r7) goto L37
            if (r7 != r5) goto L35
            if (r4 != r5) goto L2d
            r4 = r2
            goto L2e
        L2d:
            r4 = r0
        L2e:
            if (r6 != r7) goto L32
            r5 = r2
            goto L33
        L32:
            r5 = r0
        L33:
            if (r4 != r5) goto L37
        L35:
            r4 = r2
            goto L38
        L37:
            r4 = r0
        L38:
            if (r4 == 0) goto L3b
            goto L3c
        L3b:
            r2 = r0
        L3c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.b.c(int, int, int, int):boolean");
    }
}
