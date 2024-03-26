package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import com.zapp.oneweatherzapp.q33;
/* compiled from: Pager.kt */
/* loaded from: classes.dex */
public final class PagerKt {
    /* JADX WARN: Removed duplicated region for block: B:100:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.foundation.pager.PagerState r37, androidx.compose.ui.Modifier r38, com.zapp.oneweatherzapp.PaddingValues r39, androidx.compose.foundation.pager.PageSize r40, int r41, float r42, com.zapp.oneweatherzapp.Alignment.Vertical r43, androidx.compose.foundation.gestures.snapping.SnapFlingBehavior r44, boolean r45, boolean r46, com.zapp.oneweatherzapp.Function110<? super java.lang.Integer, ? extends java.lang.Object> r47, com.zapp.oneweatherzapp.NestedScrollConnection r48, final com.zapp.oneweatherzapp.re1<? super com.zapp.oneweatherzapp.w93, ? super java.lang.Integer, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r49, androidx.compose.runtime.Composer r50, final int r51, final int r52, final int r53) {
        /*
            Method dump skipped, instructions count: 908
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerKt.a(androidx.compose.foundation.pager.PagerState, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.PaddingValues, androidx.compose.foundation.pager.PageSize, int, float, com.zapp.oneweatherzapp.Alignment$Vertical, androidx.compose.foundation.gestures.snapping.SnapFlingBehavior, boolean, boolean, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.NestedScrollConnection, com.zapp.oneweatherzapp.re1, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final float b(PagerState pagerState) {
        if (pagerState.l().h() == Orientation.Horizontal) {
            return q33.d(pagerState.p());
        }
        return q33.e(pagerState.p());
    }
}
