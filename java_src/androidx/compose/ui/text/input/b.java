package androidx.compose.ui.text.input;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a41;
import com.zapp.oneweatherzapp.c10;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fm0;
import com.zapp.oneweatherzapp.gm0;
import com.zapp.oneweatherzapp.hm0;
import com.zapp.oneweatherzapp.k64;
import com.zapp.oneweatherzapp.l64;
import com.zapp.oneweatherzapp.lu0;
import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.ou0;
import com.zapp.oneweatherzapp.p64;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.xi;
import java.util.List;
import kotlin.collections.c;
/* compiled from: EditProcessor.kt */
/* loaded from: classes.dex */
public final class b {
    public TextFieldValue a;
    public ou0 b;

    public b() {
        androidx.compose.ui.text.a aVar = androidx.compose.ui.text.b.a;
        TextFieldValue textFieldValue = new TextFieldValue(aVar, ot4.b, (ot4) null);
        this.a = textFieldValue;
        this.b = new ou0(aVar, textFieldValue.b);
    }

    public final TextFieldValue a(List<? extends lu0> list) {
        long b;
        lu0 lu0Var;
        final lu0 lu0Var2 = null;
        ot4 ot4Var = null;
        try {
            int size = list.size();
            int i = 0;
            lu0 lu0Var3 = null;
            while (i < size) {
                try {
                    lu0Var = list.get(i);
                } catch (Exception e) {
                    e = e;
                    lu0Var2 = lu0Var3;
                }
                try {
                    lu0Var.a(this.b);
                    i++;
                    lu0Var3 = lu0Var;
                } catch (Exception e2) {
                    e = e2;
                    lu0Var2 = lu0Var;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(this.b.d());
                    sb2.append(", composition=");
                    sb2.append(this.b.c());
                    sb2.append(", selection=");
                    ou0 ou0Var = this.b;
                    sb2.append((Object) ot4.h(s40.b(ou0Var.b, ou0Var.c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    c.K(list, sb, "\n", null, null, new Function110<lu0, CharSequence>() { // from class: androidx.compose.ui.text.input.EditProcessor$generateBatchErrorMessage$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public final CharSequence invoke(lu0 lu0Var4) {
                            String concat;
                            StringBuilder a = nu0.a(lu0.this == lu0Var4 ? " > " : "   ");
                            this.getClass();
                            if (lu0Var4 instanceof c10) {
                                StringBuilder sb3 = new StringBuilder("CommitTextCommand(text.length=");
                                c10 c10Var = (c10) lu0Var4;
                                sb3.append(c10Var.a.a.length());
                                sb3.append(", newCursorPosition=");
                                concat = xi.a(sb3, c10Var.b, ')');
                            } else if (lu0Var4 instanceof l64) {
                                StringBuilder sb4 = new StringBuilder("SetComposingTextCommand(text.length=");
                                l64 l64Var = (l64) lu0Var4;
                                sb4.append(l64Var.a.a.length());
                                sb4.append(", newCursorPosition=");
                                concat = xi.a(sb4, l64Var.b, ')');
                            } else if (lu0Var4 instanceof k64) {
                                concat = lu0Var4.toString();
                            } else if (lu0Var4 instanceof gm0) {
                                concat = lu0Var4.toString();
                            } else if (lu0Var4 instanceof hm0) {
                                concat = lu0Var4.toString();
                            } else if (lu0Var4 instanceof p64) {
                                concat = lu0Var4.toString();
                            } else if (lu0Var4 instanceof a41) {
                                concat = lu0Var4.toString();
                            } else if (lu0Var4 instanceof fm0) {
                                concat = lu0Var4.toString();
                            } else {
                                String c = ds3.a(lu0Var4.getClass()).c();
                                if (c == null) {
                                    c = "{anonymous EditCommand}";
                                }
                                concat = "Unknown EditCommand: ".concat(c);
                            }
                            a.append(concat);
                            return a.toString();
                        }
                    }, 60);
                    String sb3 = sb.toString();
                    dx1.e(sb3, "StringBuilder().apply(builderAction).toString()");
                    throw new RuntimeException(sb3, e);
                }
            }
            androidx.compose.ui.text.a aVar = new androidx.compose.ui.text.a(this.b.toString(), null, 6);
            ou0 ou0Var2 = this.b;
            long b2 = s40.b(ou0Var2.b, ou0Var2.c);
            ot4 ot4Var2 = new ot4(b2);
            if (!ot4.g(this.a.b)) {
                ot4Var = ot4Var2;
            }
            if (ot4Var != null) {
                b = ot4Var.a;
            } else {
                b = s40.b(ot4.e(b2), ot4.f(b2));
            }
            TextFieldValue textFieldValue = new TextFieldValue(aVar, b, this.b.c());
            this.a = textFieldValue;
            return textFieldValue;
        } catch (Exception e3) {
            e = e3;
        }
    }
}
