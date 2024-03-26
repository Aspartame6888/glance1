package androidx.compose.ui.text.input;

import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.ui.text.SaversKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.s3;
import com.zapp.oneweatherzapp.s40;
import java.util.List;
/* compiled from: TextFieldValue.kt */
/* loaded from: classes.dex */
public final class TextFieldValue {
    public final androidx.compose.ui.text.a a;
    public final long b;
    public final ot4 c;

    static {
        TextFieldValue$Companion$Saver$1 textFieldValue$Companion$Saver$1 = new Function2<mz3, TextFieldValue, Object>() { // from class: androidx.compose.ui.text.input.TextFieldValue$Companion$Saver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, TextFieldValue textFieldValue) {
                return g65.a(SaversKt.a(textFieldValue.a, SaversKt.a, mz3Var), SaversKt.a(new ot4(textFieldValue.b), SaversKt.m, mz3Var));
            }
        };
        TextFieldValue$Companion$Saver$2 textFieldValue$Companion$Saver$2 = new Function110<Object, TextFieldValue>() { // from class: androidx.compose.ui.text.input.TextFieldValue$Companion$Saver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final TextFieldValue invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                lz3 lz3Var = SaversKt.a;
                Boolean bool = Boolean.FALSE;
                androidx.compose.ui.text.a aVar = (dx1.a(obj2, bool) || obj2 == null) ? null : (androidx.compose.ui.text.a) lz3Var.b(obj2);
                dx1.c(aVar);
                Object obj3 = list.get(1);
                int i = ot4.c;
                ot4 ot4Var = (dx1.a(obj3, bool) || obj3 == null) ? null : (ot4) SaversKt.m.b(obj3);
                dx1.c(ot4Var);
                return new TextFieldValue(aVar, ot4Var.a, (ot4) null);
            }
        };
        lz3 lz3Var = SaverKt.a;
    }

    public TextFieldValue(String str, long j, int i) {
        this(new androidx.compose.ui.text.a((i & 1) != 0 ? "" : str, null, 6), (i & 2) != 0 ? ot4.b : j, (ot4) null);
    }

    public static TextFieldValue a(TextFieldValue textFieldValue, androidx.compose.ui.text.a aVar, long j, int i) {
        ot4 ot4Var;
        if ((i & 1) != 0) {
            aVar = textFieldValue.a;
        }
        if ((i & 2) != 0) {
            j = textFieldValue.b;
        }
        if ((i & 4) != 0) {
            ot4Var = textFieldValue.c;
        } else {
            ot4Var = null;
        }
        textFieldValue.getClass();
        return new TextFieldValue(aVar, j, ot4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldValue)) {
            return false;
        }
        TextFieldValue textFieldValue = (TextFieldValue) obj;
        if (ot4.a(this.b, textFieldValue.b) && dx1.a(this.c, textFieldValue.c) && dx1.a(this.a, textFieldValue.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = ot4.c;
        int a = s3.a(this.b, this.a.hashCode() * 31, 31);
        ot4 ot4Var = this.c;
        if (ot4Var != null) {
            i = Long.hashCode(ot4Var.a);
        } else {
            i = 0;
        }
        return a + i;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) ot4.h(this.b)) + ", composition=" + this.c + ')';
    }

    public TextFieldValue(androidx.compose.ui.text.a aVar, long j, ot4 ot4Var) {
        ot4 ot4Var2;
        this.a = aVar;
        this.b = s40.h(j, aVar.a.length());
        if (ot4Var != null) {
            ot4Var2 = new ot4(s40.h(ot4Var.a, aVar.a.length()));
        } else {
            ot4Var2 = null;
        }
        this.c = ot4Var2;
    }
}
