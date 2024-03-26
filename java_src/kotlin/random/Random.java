package kotlin.random;

import com.zapp.oneweatherzapp.ay1;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f21;
import com.zapp.oneweatherzapp.pf3;
import com.zapp.oneweatherzapp.ze3;
import java.io.Serializable;
import kotlin.Metadata;
/* compiled from: Random.kt */
/* loaded from: classes3.dex */
public abstract class Random {
    public static final Default Default = new Default(null);
    private static final Random defaultRandom;

    /* compiled from: Random.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lkotlin/random/Random$Default;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "bitCount", "nextBits", "nextInt", "until", "from", "defaultRandom", "Lkotlin/random/Random;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0})
    /* loaded from: classes3.dex */
    public static final class Default extends Random implements Serializable {
        public /* synthetic */ Default(di0 di0Var) {
            this();
        }

        @Override // kotlin.random.Random
        public int nextBits(int i) {
            return Random.defaultRandom.nextBits(i);
        }

        @Override // kotlin.random.Random
        public int nextInt() {
            return Random.defaultRandom.nextInt();
        }

        private Default() {
        }

        @Override // kotlin.random.Random
        public int nextInt(int i) {
            return Random.defaultRandom.nextInt(i);
        }

        @Override // kotlin.random.Random
        public int nextInt(int i, int i2) {
            return Random.defaultRandom.nextInt(i, i2);
        }
    }

    static {
        boolean z;
        Random f21Var;
        ze3.a.getClass();
        Integer num = ay1.a.a;
        if (num != null && num.intValue() < 34) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            f21Var = new pf3();
        } else {
            f21Var = new f21();
        }
        defaultRandom = f21Var;
    }

    public abstract int nextBits(int i);

    public abstract int nextInt();

    public abstract int nextInt(int i);

    public int nextInt(int i, int i2) {
        int nextInt;
        int i3;
        int i4;
        int nextInt2;
        boolean z;
        if (!(i2 > i)) {
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(i2);
            dx1.f(valueOf, "from");
            dx1.f(valueOf2, "until");
            throw new IllegalArgumentException(("Random range is empty: [" + valueOf + ", " + valueOf2 + ").").toString());
        }
        int i5 = i2 - i;
        if (i5 > 0 || i5 == Integer.MIN_VALUE) {
            if (((-i5) & i5) == i5) {
                i4 = nextBits(31 - Integer.numberOfLeadingZeros(i5));
            } else {
                do {
                    nextInt = nextInt() >>> 1;
                    i3 = nextInt % i5;
                } while ((i5 - 1) + (nextInt - i3) < 0);
                i4 = i3;
            }
            return i + i4;
        }
        do {
            nextInt2 = nextInt();
            if (i > nextInt2 || nextInt2 >= i2) {
                z = false;
                continue;
            } else {
                z = true;
                continue;
            }
        } while (!z);
        return nextInt2;
    }
}
