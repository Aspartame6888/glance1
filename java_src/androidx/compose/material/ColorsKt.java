package androidx.compose.material;

import androidx.compose.runtime.Composer;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.t00;
import com.zapp.oneweatherzapp.uz;
/* compiled from: Colors.kt */
/* loaded from: classes.dex */
public final class ColorsKt {
    public static final gj4 a = new gj4(new ce1<t00>() { // from class: androidx.compose.material.ColorsKt$LocalColors$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final t00 invoke() {
            return ColorsKt.e(0L, 0L, 0L, 0L, 4095);
        }
    });

    public static final long a(t00 t00Var, long j) {
        if (oz.c(j, t00Var.e())) {
            return t00Var.b();
        }
        if (oz.c(j, t00Var.f())) {
            return t00Var.b();
        }
        if (oz.c(j, t00Var.g())) {
            return t00Var.c();
        }
        if (oz.c(j, ((oz) t00Var.d.getValue()).a)) {
            return t00Var.c();
        }
        if (oz.c(j, t00Var.a())) {
            return ((oz) t00Var.j.getValue()).a;
        }
        if (oz.c(j, t00Var.h())) {
            return t00Var.d();
        }
        if (oz.c(j, ((oz) t00Var.g.getValue()).a)) {
            return ((oz) t00Var.l.getValue()).a;
        }
        return oz.j;
    }

    public static final long b(long j, Composer composer) {
        boolean z;
        long a2 = a((t00) composer.o(a), j);
        if (a2 != oz.j) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return ((oz) composer.o(ContentColorKt.a)).a;
        }
        return a2;
    }

    public static t00 c(long j, long j2, long j3, long j4, long j5, long j6, int i) {
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        if ((i & 1) != 0) {
            j7 = uz.c(4290479868L);
        } else {
            j7 = j;
        }
        if ((i & 2) != 0) {
            j8 = uz.c(4281794739L);
        } else {
            j8 = 0;
        }
        if ((i & 4) != 0) {
            j9 = uz.c(4278442694L);
        } else {
            j9 = j2;
        }
        if ((i & 8) != 0) {
            j10 = j9;
        } else {
            j10 = 0;
        }
        if ((i & 16) != 0) {
            j11 = uz.c(4279374354L);
        } else {
            j11 = j3;
        }
        if ((i & 32) != 0) {
            j12 = uz.c(4279374354L);
        } else {
            j12 = 0;
        }
        if ((i & 64) != 0) {
            j13 = uz.c(4291782265L);
        } else {
            j13 = 0;
        }
        if ((i & 128) != 0) {
            j14 = oz.b;
        } else {
            j14 = j4;
        }
        if ((i & 256) != 0) {
            j15 = oz.b;
        } else {
            j15 = j5;
        }
        if ((i & 512) != 0) {
            j16 = oz.f;
        } else {
            j16 = j6;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            j17 = oz.f;
        } else {
            j17 = 0;
        }
        if ((i & 2048) != 0) {
            j18 = oz.b;
        } else {
            j18 = 0;
        }
        return new t00(j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, false);
    }

    public static final long d(t00 t00Var) {
        if (t00Var.i()) {
            return t00Var.e();
        }
        return t00Var.h();
    }

    public static t00 e(long j, long j2, long j3, long j4, int i) {
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        if ((i & 1) != 0) {
            j5 = uz.c(4284612846L);
        } else {
            j5 = j;
        }
        if ((i & 2) != 0) {
            j6 = uz.c(4281794739L);
        } else {
            j6 = j2;
        }
        if ((i & 4) != 0) {
            j7 = uz.c(4278442694L);
        } else {
            j7 = j3;
        }
        if ((i & 8) != 0) {
            j8 = uz.c(4278290310L);
        } else {
            j8 = 0;
        }
        if ((i & 16) != 0) {
            j9 = oz.f;
        } else {
            j9 = j4;
        }
        if ((i & 32) != 0) {
            j10 = oz.f;
        } else {
            j10 = 0;
        }
        if ((i & 64) != 0) {
            j11 = uz.c(4289724448L);
        } else {
            j11 = 0;
        }
        if ((i & 128) != 0) {
            j12 = oz.f;
        } else {
            j12 = 0;
        }
        if ((i & 256) != 0) {
            j13 = oz.b;
        } else {
            j13 = 0;
        }
        if ((i & 512) != 0) {
            j14 = oz.b;
        } else {
            j14 = 0;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            j15 = oz.b;
        } else {
            j15 = 0;
        }
        if ((i & 2048) != 0) {
            j16 = oz.f;
        } else {
            j16 = 0;
        }
        return new t00(j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, true);
    }
}
