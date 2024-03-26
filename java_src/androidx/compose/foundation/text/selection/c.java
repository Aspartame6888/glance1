package androidx.compose.foundation.text.selection;

import com.zapp.oneweatherzapp.c24;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.ug0;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.vn;
import com.zapp.oneweatherzapp.wg0;
/* compiled from: SelectionAdjustment.kt */
/* loaded from: classes.dex */
public interface c {

    /* compiled from: SelectionAdjustment.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final c24 a = new c24(0);
        public static final ug0 b = new ug0();
        public static final vg0 c = new vg0();
        public static final wg0 d = new wg0();

        /* compiled from: SelectionAdjustment.kt */
        /* renamed from: androidx.compose.foundation.text.selection.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0028a implements vn {
            public static final C0028a a = new C0028a();

            @Override // com.zapp.oneweatherzapp.vn
            public final long a(androidx.compose.foundation.text.selection.a aVar, int i) {
                String str = aVar.f.a.a.a;
                return s40.b(os.v(i, str), os.u(i, str));
            }
        }

        /* compiled from: SelectionAdjustment.kt */
        /* loaded from: classes.dex */
        public static final class b implements vn {
            public static final b a = new b();

            @Override // com.zapp.oneweatherzapp.vn
            public final long a(androidx.compose.foundation.text.selection.a aVar, int i) {
                return aVar.f.p(i);
            }
        }
    }

    b a(g gVar);
}
