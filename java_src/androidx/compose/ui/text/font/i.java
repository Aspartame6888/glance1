package androidx.compose.ui.text.font;

import com.zapp.oneweatherzapp.ei4;
/* compiled from: FontFamilyResolver.kt */
/* loaded from: classes.dex */
public interface i extends ei4<Object> {

    /* compiled from: FontFamilyResolver.kt */
    /* loaded from: classes.dex */
    public static final class a implements i, ei4<Object> {
        public final AsyncFontListLoader a;

        public a(AsyncFontListLoader asyncFontListLoader) {
            this.a = asyncFontListLoader;
        }

        @Override // androidx.compose.ui.text.font.i
        public final boolean b() {
            return this.a.g;
        }

        @Override // com.zapp.oneweatherzapp.ei4
        public final Object getValue() {
            return this.a.getValue();
        }
    }

    /* compiled from: FontFamilyResolver.kt */
    /* loaded from: classes.dex */
    public static final class b implements i {
        public final Object a;
        public final boolean b;

        public b(Object obj, boolean z) {
            this.a = obj;
            this.b = z;
        }

        @Override // androidx.compose.ui.text.font.i
        public final boolean b() {
            return this.b;
        }

        @Override // com.zapp.oneweatherzapp.ei4
        public final Object getValue() {
            return this.a;
        }
    }

    boolean b();
}
