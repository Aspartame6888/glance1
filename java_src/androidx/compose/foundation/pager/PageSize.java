package androidx.compose.foundation.pager;

import kotlin.Metadata;
/* compiled from: Pager.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/pager/PageSize;", "", "a", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public interface PageSize {
    int a(int i);

    /* compiled from: Pager.kt */
    /* loaded from: classes.dex */
    public static final class a implements PageSize {
        public static final a a = new a();

        @Override // androidx.compose.foundation.pager.PageSize
        public final int a(int i) {
            return i;
        }
    }
}
