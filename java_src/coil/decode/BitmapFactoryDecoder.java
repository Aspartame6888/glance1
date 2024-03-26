package coil.decode;

import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.bs1;
import com.zapp.oneweatherzapp.hp;
import com.zapp.oneweatherzapp.lc4;
import com.zapp.oneweatherzapp.of0;
import com.zapp.oneweatherzapp.u24;
import com.zapp.oneweatherzapp.v24;
import com.zapp.oneweatherzapp.z63;
import com.zapp.oneweatherzapp.za1;
import kotlinx.coroutines.sync.SemaphoreImpl;
/* compiled from: BitmapFactoryDecoder.kt */
/* loaded from: classes.dex */
public final class BitmapFactoryDecoder implements of0 {
    public final bs1 a;
    public final z63 b;
    public final u24 c;
    public final ExifOrientationPolicy d;

    /* compiled from: BitmapFactoryDecoder.kt */
    /* loaded from: classes.dex */
    public static final class a extends za1 {
        public Exception a;

        public a(hp hpVar) {
            super(hpVar);
        }

        @Override // com.zapp.oneweatherzapp.za1, com.zapp.oneweatherzapp.fc4
        public final long read(bp bpVar, long j) {
            try {
                return super.read(bpVar, j);
            } catch (Exception e) {
                this.a = e;
                throw e;
            }
        }
    }

    /* compiled from: BitmapFactoryDecoder.kt */
    /* loaded from: classes.dex */
    public static final class b implements of0.a {
        public final ExifOrientationPolicy a;
        public final SemaphoreImpl b;

        public b(int i, ExifOrientationPolicy exifOrientationPolicy) {
            this.a = exifOrientationPolicy;
            int i2 = v24.a;
            this.b = new SemaphoreImpl(i, 0);
        }

        @Override // com.zapp.oneweatherzapp.of0.a
        public final of0 a(lc4 lc4Var, z63 z63Var) {
            return new BitmapFactoryDecoder(lc4Var.a, z63Var, this.b, this.a);
        }

        public final boolean equals(Object obj) {
            return obj instanceof b;
        }

        public final int hashCode() {
            return b.class.hashCode();
        }
    }

    public BitmapFactoryDecoder(bs1 bs1Var, z63 z63Var, SemaphoreImpl semaphoreImpl, ExifOrientationPolicy exifOrientationPolicy) {
        this.a = bs1Var;
        this.b = z63Var;
        this.c = semaphoreImpl;
        this.d = exifOrientationPolicy;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    @Override // com.zapp.oneweatherzapp.of0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.mf0> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof coil.decode.BitmapFactoryDecoder$decode$1
            if (r0 == 0) goto L13
            r0 = r7
            coil.decode.BitmapFactoryDecoder$decode$1 r0 = (coil.decode.BitmapFactoryDecoder$decode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.decode.BitmapFactoryDecoder$decode$1 r0 = new coil.decode.BitmapFactoryDecoder$decode$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L46
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.L$0
            com.zapp.oneweatherzapp.u24 r6 = (com.zapp.oneweatherzapp.u24) r6
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Throwable -> L2e
            goto L6e
        L2e:
            r7 = move-exception
            goto L74
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.u24 r6 = (com.zapp.oneweatherzapp.u24) r6
            java.lang.Object r2 = r0.L$0
            coil.decode.BitmapFactoryDecoder r2 = (coil.decode.BitmapFactoryDecoder) r2
            com.zapp.oneweatherzapp.os.B(r7)
            r7 = r6
            r6 = r2
            goto L58
        L46:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.L$0 = r6
            com.zapp.oneweatherzapp.u24 r7 = r6.c
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r2 = r7.b(r0)
            if (r2 != r1) goto L58
            return r1
        L58:
            coil.decode.BitmapFactoryDecoder$decode$2$1 r2 = new coil.decode.BitmapFactoryDecoder$decode$2$1     // Catch: java.lang.Throwable -> L78
            r2.<init>()     // Catch: java.lang.Throwable -> L78
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L78
            r6 = 0
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L78
            r0.label = r3     // Catch: java.lang.Throwable -> L78
            java.lang.Object r6 = kotlinx.coroutines.i.a(r2, r0)     // Catch: java.lang.Throwable -> L78
            if (r6 != r1) goto L6b
            return r1
        L6b:
            r5 = r7
            r7 = r6
            r6 = r5
        L6e:
            com.zapp.oneweatherzapp.mf0 r7 = (com.zapp.oneweatherzapp.mf0) r7     // Catch: java.lang.Throwable -> L2e
            r6.a()
            return r7
        L74:
            r5 = r7
            r7 = r6
            r6 = r5
            goto L79
        L78:
            r6 = move-exception
        L79:
            r7.a()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.decode.BitmapFactoryDecoder.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
