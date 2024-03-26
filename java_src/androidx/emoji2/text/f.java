package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import androidx.emoji2.text.d;
import androidx.emoji2.text.h;
import com.zapp.oneweatherzapp.c45;
import com.zapp.oneweatherzapp.d45;
import com.zapp.oneweatherzapp.ea3;
import com.zapp.oneweatherzapp.ls2;
import com.zapp.oneweatherzapp.q55;
import com.zapp.oneweatherzapp.qv0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
/* compiled from: EmojiProcessor.java */
/* loaded from: classes.dex */
public final class f {
    public final d.j a;
    public final h b;
    public final d.e c;

    /* compiled from: EmojiProcessor.java */
    /* loaded from: classes.dex */
    public static class a implements b<q55> {
        public q55 a;
        public final d.j b;

        public a(q55 q55Var, d.j jVar) {
            this.a = q55Var;
            this.b = jVar;
        }

        @Override // androidx.emoji2.text.f.b
        public final boolean a(CharSequence charSequence, int i, int i2, c45 c45Var) {
            boolean z;
            Spannable spannableString;
            if ((c45Var.c & 4) > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
            if (this.a == null) {
                if (charSequence instanceof Spannable) {
                    spannableString = (Spannable) charSequence;
                } else {
                    spannableString = new SpannableString(charSequence);
                }
                this.a = new q55(spannableString);
            }
            ((d.C0055d) this.b).getClass();
            this.a.setSpan(new d45(c45Var), i, i2, 33);
            return true;
        }

        @Override // androidx.emoji2.text.f.b
        public final q55 b() {
            return this.a;
        }
    }

    /* compiled from: EmojiProcessor.java */
    /* loaded from: classes.dex */
    public interface b<T> {
        boolean a(CharSequence charSequence, int i, int i2, c45 c45Var);

        T b();
    }

    /* compiled from: EmojiProcessor.java */
    /* loaded from: classes.dex */
    public static final class e {
        public int a = 1;
        public final h.a b;
        public h.a c;
        public h.a d;
        public int e;
        public int f;
        public final boolean g;
        public final int[] h;

        public e(h.a aVar, boolean z, int[] iArr) {
            this.b = aVar;
            this.c = aVar;
            this.g = z;
            this.h = iArr;
        }

        public final void a() {
            this.a = 1;
            this.c = this.b;
            this.f = 0;
        }

        public final boolean b() {
            boolean z;
            boolean z2;
            int[] iArr;
            ls2 c = this.c.b.c();
            int a = c.a(6);
            if (a != 0 && c.b.get(a + c.a) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
            if (this.e == 65039) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
            if (!this.g || ((iArr = this.h) != null && Arrays.binarySearch(iArr, this.c.b.a(0)) >= 0)) {
                return false;
            }
            return true;
        }
    }

    public f(h hVar, d.C0055d c0055d, androidx.emoji2.text.b bVar, Set set) {
        this.a = c0055d;
        this.b = hVar;
        this.c = bVar;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                int[] iArr = (int[]) it.next();
                String str = new String(iArr, 0, iArr.length);
                c(str, 0, str.length(), 1, true, new d(str));
            }
        }
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z) {
        boolean z2;
        qv0[] qv0VarArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2 && (qv0VarArr = (qv0[]) editable.getSpans(selectionStart, selectionEnd, qv0.class)) != null && qv0VarArr.length > 0) {
            for (qv0 qv0Var : qv0VarArr) {
                int spanStart = editable.getSpanStart(qv0Var);
                int spanEnd = editable.getSpanEnd(qv0Var);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean b(CharSequence charSequence, int i, int i2, c45 c45Var) {
        int i3;
        if ((c45Var.c & 3) == 0) {
            d.e eVar = this.c;
            ls2 c2 = c45Var.c();
            int a2 = c2.a(8);
            if (a2 != 0) {
                c2.b.getShort(a2 + c2.a);
            }
            androidx.emoji2.text.b bVar = (androidx.emoji2.text.b) eVar;
            bVar.getClass();
            ThreadLocal<StringBuilder> threadLocal = androidx.emoji2.text.b.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = bVar.a;
            String sb2 = sb.toString();
            int i4 = ea3.a;
            boolean a3 = ea3.a.a(textPaint, sb2);
            int i5 = c45Var.c & 4;
            if (a3) {
                i3 = i5 | 2;
            } else {
                i3 = i5 | 1;
            }
            c45Var.c = i3;
        }
        if ((c45Var.c & 3) != 2) {
            return false;
        }
        return true;
    }

    public final <T> T c(CharSequence charSequence, int i, int i2, int i3, boolean z, b<T> bVar) {
        boolean z2;
        h.a aVar;
        boolean z3;
        boolean z4;
        boolean z5;
        h.a aVar2 = null;
        e eVar = new e(this.b.c, false, null);
        int i4 = i;
        int codePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean z6 = true;
        int i6 = i4;
        while (i6 < i2 && i5 < i3 && z6) {
            SparseArray<h.a> sparseArray = eVar.c.a;
            if (sparseArray == null) {
                aVar = aVar2;
            } else {
                aVar = sparseArray.get(codePointAt);
            }
            if (eVar.a != 2) {
                if (aVar == null) {
                    eVar.a();
                    z5 = true;
                } else {
                    eVar.a = 2;
                    eVar.c = aVar;
                    eVar.f = 1;
                    z5 = true;
                }
            } else {
                if (aVar != null) {
                    eVar.c = aVar;
                    eVar.f++;
                } else {
                    if (codePointAt == 65038) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        eVar.a();
                    } else {
                        if (codePointAt == 65039) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4) {
                            h.a aVar3 = eVar.c;
                            if (aVar3.b != null) {
                                if (eVar.f == 1) {
                                    if (eVar.b()) {
                                        eVar.d = eVar.c;
                                        eVar.a();
                                    } else {
                                        eVar.a();
                                    }
                                } else {
                                    eVar.d = aVar3;
                                    eVar.a();
                                }
                                z5 = true;
                            } else {
                                eVar.a();
                            }
                        }
                    }
                    z5 = true;
                }
                z5 = true;
            }
            eVar.e = codePointAt;
            if (!z5) {
                if (!z5) {
                    if (z5) {
                        if (!z && b(charSequence, i4, i6, eVar.d.b)) {
                            i4 = i6;
                        } else {
                            boolean a2 = bVar.a(charSequence, i4, i6, eVar.d.b);
                            i5++;
                            i4 = i6;
                            z6 = a2;
                        }
                    }
                } else {
                    i6 += Character.charCount(codePointAt);
                    if (i6 < i2) {
                        codePointAt = Character.codePointAt(charSequence, i6);
                    }
                }
                aVar2 = null;
            } else {
                i4 += Character.charCount(Character.codePointAt(charSequence, i4));
                if (i4 < i2) {
                    codePointAt = Character.codePointAt(charSequence, i4);
                }
            }
            i6 = i4;
            aVar2 = null;
        }
        if (eVar.a == 2 && eVar.c.b != null && (eVar.f > 1 || eVar.b())) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && i5 < i3 && z6 && (z || !b(charSequence, i4, i6, eVar.c.b))) {
            bVar.a(charSequence, i4, i6, eVar.c.b);
        }
        return bVar.b();
    }

    /* compiled from: EmojiProcessor.java */
    /* loaded from: classes.dex */
    public static class c implements b<c> {
        public final int a;
        public int b = -1;
        public int c = -1;

        public c(int i) {
            this.a = i;
        }

        @Override // androidx.emoji2.text.f.b
        public final boolean a(CharSequence charSequence, int i, int i2, c45 c45Var) {
            int i3 = this.a;
            if (i <= i3 && i3 < i2) {
                this.b = i;
                this.c = i2;
                return false;
            } else if (i2 > i3) {
                return false;
            } else {
                return true;
            }
        }

        @Override // androidx.emoji2.text.f.b
        public final c b() {
            return this;
        }
    }

    /* compiled from: EmojiProcessor.java */
    /* loaded from: classes.dex */
    public static class d implements b<d> {
        public final String a;

        public d(String str) {
            this.a = str;
        }

        @Override // androidx.emoji2.text.f.b
        public final boolean a(CharSequence charSequence, int i, int i2, c45 c45Var) {
            if (TextUtils.equals(charSequence.subSequence(i, i2), this.a)) {
                c45Var.c = (c45Var.c & 3) | 4;
                return false;
            }
            return true;
        }

        @Override // androidx.emoji2.text.f.b
        public final d b() {
            return this;
        }
    }
}
