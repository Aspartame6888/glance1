package androidx.compose.ui.input.pointer.util;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.zapp.oneweatherzapp.da5;
import com.zapp.oneweatherzapp.de0;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: VelocityTracker.kt */
/* loaded from: classes.dex */
public final class VelocityTracker1D {
    public final boolean a;
    public final Strategy b;
    public final int c;
    public final de0[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    /* compiled from: VelocityTracker.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;", "", "(Ljava/lang/String;I)V", "Lsq2", "Impulse", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public enum Strategy {
        Lsq2,
        Impulse
    }

    /* compiled from: VelocityTracker.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Strategy.values().length];
            try {
                iArr[Strategy.Impulse.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Strategy.Lsq2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public VelocityTracker1D() {
        Strategy strategy = Strategy.Lsq2;
        this.a = false;
        this.b = strategy;
        int i = a.a[strategy.ordinal()];
        int i2 = 2;
        if (i != 1) {
            if (i == 2) {
                i2 = 3;
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        this.c = i2;
        this.d = new de0[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public final void a(float f, long j) {
        int i = (this.e + 1) % 20;
        this.e = i;
        ParcelableSnapshotMutableState parcelableSnapshotMutableState = da5.a;
        de0[] de0VarArr = this.d;
        de0 de0Var = de0VarArr[i];
        if (de0Var == null) {
            de0VarArr[i] = new de0(j, f);
            return;
        }
        de0Var.a = j;
        de0Var.b = f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0120, code lost:
        if (r10 > r1) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b(float r18) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.util.VelocityTracker1D.b(float):float");
    }
}
