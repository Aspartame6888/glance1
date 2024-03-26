package androidx.compose.ui.semantics;

import com.zapp.oneweatherzapp.Function2;
/* compiled from: SemanticsProperties.kt */
/* loaded from: classes.dex */
public final class a<T> {
    public final String a;
    public final Function2<T, T, T> b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public a(String str, Function2<? super T, ? super T, ? extends T> function2) {
        this.a = str;
        this.b = function2;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }

    public /* synthetic */ a(String str) {
        this(str, new Function2<Object, Object, Object>() { // from class: androidx.compose.ui.semantics.SemanticsPropertyKey$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(Object obj, Object obj2) {
                if (obj == null) {
                    return obj2;
                }
                return obj;
            }
        });
    }

    public a(String str, int i) {
        this(str);
        this.c = true;
    }

    public a(String str, boolean z, Function2<? super T, ? super T, ? extends T> function2) {
        this(str, function2);
        this.c = z;
    }
}
