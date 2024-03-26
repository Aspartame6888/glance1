package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.c45;
import com.zapp.oneweatherzapp.ls2;
import com.zapp.oneweatherzapp.ms2;
import com.zapp.oneweatherzapp.s40;
/* compiled from: MetadataRepo.java */
/* loaded from: classes.dex */
public final class h {
    public final ms2 a;
    public final char[] b;
    public final a c = new a(UserMetadata.MAX_ATTRIBUTE_SIZE);
    public final Typeface d;

    /* compiled from: MetadataRepo.java */
    /* loaded from: classes.dex */
    public static class a {
        public final SparseArray<a> a;
        public c45 b;

        public a() {
            this(1);
        }

        public final void a(c45 c45Var, int i, int i2) {
            a aVar;
            int a = c45Var.a(i);
            SparseArray<a> sparseArray = this.a;
            if (sparseArray == null) {
                aVar = null;
            } else {
                aVar = sparseArray.get(a);
            }
            if (aVar == null) {
                aVar = new a();
                sparseArray.put(c45Var.a(i), aVar);
            }
            if (i2 > i) {
                aVar.a(c45Var, i + 1, i2);
            } else {
                aVar.b = c45Var;
            }
        }

        public a(int i) {
            this.a = new SparseArray<>(i);
        }
    }

    public h(Typeface typeface, ms2 ms2Var) {
        int i;
        int i2;
        int i3;
        boolean z;
        this.d = typeface;
        this.a = ms2Var;
        int a2 = ms2Var.a(6);
        if (a2 != 0) {
            int i4 = a2 + ms2Var.a;
            i = ms2Var.b.getInt(ms2Var.b.getInt(i4) + i4);
        } else {
            i = 0;
        }
        this.b = new char[i * 2];
        int a3 = ms2Var.a(6);
        if (a3 != 0) {
            int i5 = a3 + ms2Var.a;
            i2 = ms2Var.b.getInt(ms2Var.b.getInt(i5) + i5);
        } else {
            i2 = 0;
        }
        for (int i6 = 0; i6 < i2; i6++) {
            c45 c45Var = new c45(this, i6);
            ls2 c = c45Var.c();
            int a4 = c.a(4);
            if (a4 != 0) {
                i3 = c.b.getInt(a4 + c.a);
            } else {
                i3 = 0;
            }
            Character.toChars(i3, this.b, i6 * 2);
            if (c45Var.b() > 0) {
                z = true;
            } else {
                z = false;
            }
            s40.d("invalid metadata codepoint length", z);
            this.c.a(c45Var, 0, c45Var.b() - 1);
        }
    }
}
