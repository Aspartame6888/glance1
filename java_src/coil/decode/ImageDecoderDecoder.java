package coil.decode;

import android.graphics.ImageDecoder;
import android.os.Build;
import com.zapp.oneweatherzapp.bs1;
import com.zapp.oneweatherzapp.dg;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h80;
import com.zapp.oneweatherzapp.of0;
import com.zapp.oneweatherzapp.qu3;
import com.zapp.oneweatherzapp.yb3;
import com.zapp.oneweatherzapp.z63;
import java.nio.ByteBuffer;
/* compiled from: ImageDecoderDecoder.kt */
/* loaded from: classes.dex */
public final class ImageDecoderDecoder implements of0 {
    public final bs1 a;
    public final z63 b;
    public final boolean c;

    /* compiled from: ImageDecoderDecoder.kt */
    /* loaded from: classes.dex */
    public static final class a implements of0.a {
        public final boolean a = true;

        /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
            if (r0 != false) goto L41;
         */
        /* JADX WARN: Removed duplicated region for block: B:41:0x008d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x008f  */
        @Override // com.zapp.oneweatherzapp.of0.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.zapp.oneweatherzapp.of0 a(com.zapp.oneweatherzapp.lc4 r9, com.zapp.oneweatherzapp.z63 r10) {
            /*
                r8 = this;
                com.zapp.oneweatherzapp.bs1 r0 = r9.a
                com.zapp.oneweatherzapp.hp r0 = r0.o()
                okio.ByteString r1 = com.zapp.oneweatherzapp.og1.b
                r2 = 0
                boolean r1 = r0.M(r2, r1)
                r4 = 0
                r5 = 1
                if (r1 != 0) goto L1d
                okio.ByteString r1 = com.zapp.oneweatherzapp.og1.a
                boolean r1 = r0.M(r2, r1)
                if (r1 == 0) goto L1b
                goto L1d
            L1b:
                r1 = r4
                goto L1e
            L1d:
                r1 = r5
            L1e:
                if (r1 != 0) goto L8a
                okio.ByteString r1 = com.zapp.oneweatherzapp.og1.c
                boolean r1 = r0.M(r2, r1)
                r2 = 8
                if (r1 == 0) goto L34
                okio.ByteString r1 = com.zapp.oneweatherzapp.og1.d
                boolean r1 = r0.M(r2, r1)
                if (r1 == 0) goto L34
                r1 = r5
                goto L35
            L34:
                r1 = r4
            L35:
                if (r1 == 0) goto L5a
                okio.ByteString r1 = com.zapp.oneweatherzapp.og1.e
                r6 = 12
                boolean r1 = r0.M(r6, r1)
                if (r1 == 0) goto L5a
                r6 = 17
                boolean r1 = r0.P(r6)
                if (r1 == 0) goto L5a
                com.zapp.oneweatherzapp.bp r1 = r0.g()
                r6 = 16
                byte r1 = r1.I(r6)
                r1 = r1 & 2
                byte r1 = (byte) r1
                if (r1 <= 0) goto L5a
                r1 = r5
                goto L5b
            L5a:
                r1 = r4
            L5b:
                if (r1 != 0) goto L8a
                int r1 = android.os.Build.VERSION.SDK_INT
                r6 = 30
                if (r1 < r6) goto L8b
                okio.ByteString r1 = com.zapp.oneweatherzapp.og1.f
                r6 = 4
                boolean r1 = r0.M(r6, r1)
                if (r1 == 0) goto L87
                okio.ByteString r1 = com.zapp.oneweatherzapp.og1.g
                boolean r1 = r0.M(r2, r1)
                if (r1 != 0) goto L85
                okio.ByteString r1 = com.zapp.oneweatherzapp.og1.h
                boolean r1 = r0.M(r2, r1)
                if (r1 != 0) goto L85
                okio.ByteString r1 = com.zapp.oneweatherzapp.og1.i
                boolean r0 = r0.M(r2, r1)
                if (r0 == 0) goto L87
            L85:
                r0 = r5
                goto L88
            L87:
                r0 = r4
            L88:
                if (r0 == 0) goto L8b
            L8a:
                r4 = r5
            L8b:
                if (r4 != 0) goto L8f
                r8 = 0
                return r8
            L8f:
                coil.decode.ImageDecoderDecoder r0 = new coil.decode.ImageDecoderDecoder
                boolean r8 = r8.a
                com.zapp.oneweatherzapp.bs1 r9 = r9.a
                r0.<init>(r9, r10, r8)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: coil.decode.ImageDecoderDecoder.a.a(com.zapp.oneweatherzapp.lc4, com.zapp.oneweatherzapp.z63):com.zapp.oneweatherzapp.of0");
        }

        public final boolean equals(Object obj) {
            return obj instanceof a;
        }

        public final int hashCode() {
            return a.class.hashCode();
        }
    }

    public ImageDecoderDecoder(bs1 bs1Var, z63 z63Var, boolean z) {
        this.a = bs1Var;
        this.b = z63Var;
        this.c = z;
    }

    public static final ImageDecoder.Source b(ImageDecoderDecoder imageDecoderDecoder, bs1 bs1Var) {
        ImageDecoder.Source createSource;
        imageDecoderDecoder.getClass();
        yb3 h = bs1Var.h();
        if (h != null) {
            return ImageDecoder.createSource(h.d());
        }
        bs1.a k = bs1Var.k();
        boolean z = k instanceof dg;
        z63 z63Var = imageDecoderDecoder.b;
        if (z) {
            return ImageDecoder.createSource(z63Var.a.getAssets(), ((dg) k).a);
        }
        if (k instanceof h80) {
            return ImageDecoder.createSource(z63Var.a.getContentResolver(), ((h80) k).a);
        }
        if (k instanceof qu3) {
            qu3 qu3Var = (qu3) k;
            if (dx1.a(qu3Var.a, z63Var.a.getPackageName())) {
                return ImageDecoder.createSource(z63Var.a.getResources(), qu3Var.b);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            createSource = ImageDecoder.createSource(bs1Var.o().w0());
            return createSource;
        } else if (i == 30) {
            return ImageDecoder.createSource(ByteBuffer.wrap(bs1Var.o().w0()));
        } else {
            return ImageDecoder.createSource(bs1Var.b().d());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f A[RETURN] */
    @Override // com.zapp.oneweatherzapp.of0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.mf0> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof coil.decode.ImageDecoderDecoder$decode$1
            if (r0 == 0) goto L13
            r0 = r7
            coil.decode.ImageDecoderDecoder$decode$1 r0 = (coil.decode.ImageDecoderDecoder$decode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.decode.ImageDecoderDecoder$decode$1 r0 = new coil.decode.ImageDecoderDecoder$decode$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.L$0
            kotlin.jvm.internal.Ref$BooleanRef r6 = (kotlin.jvm.internal.Ref$BooleanRef) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L70
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.internal.Ref$BooleanRef r6 = (kotlin.jvm.internal.Ref$BooleanRef) r6
            java.lang.Object r2 = r0.L$0
            coil.decode.ImageDecoderDecoder r2 = (coil.decode.ImageDecoderDecoder) r2
            com.zapp.oneweatherzapp.os.B(r7)
            goto L60
        L42:
            com.zapp.oneweatherzapp.os.B(r7)
            kotlin.jvm.internal.Ref$BooleanRef r7 = new kotlin.jvm.internal.Ref$BooleanRef
            r7.<init>()
            coil.decode.ImageDecoderDecoder$decode$drawable$1 r2 = new coil.decode.ImageDecoderDecoder$decode$drawable$1
            r2.<init>()
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r2 = kotlinx.coroutines.i.a(r2, r0)
            if (r2 != r1) goto L5c
            return r1
        L5c:
            r5 = r2
            r2 = r6
            r6 = r7
            r7 = r5
        L60:
            android.graphics.drawable.Drawable r7 = (android.graphics.drawable.Drawable) r7
            r0.L$0 = r6
            r4 = 0
            r0.L$1 = r4
            r0.label = r3
            android.graphics.drawable.Drawable r7 = r2.c(r7, r0)
            if (r7 != r1) goto L70
            return r1
        L70:
            android.graphics.drawable.Drawable r7 = (android.graphics.drawable.Drawable) r7
            boolean r6 = r6.element
            com.zapp.oneweatherzapp.mf0 r0 = new com.zapp.oneweatherzapp.mf0
            r0.<init>(r7, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.decode.ImageDecoderDecoder.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable c(android.graphics.drawable.Drawable r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof coil.decode.ImageDecoderDecoder$wrapDrawable$1
            if (r0 == 0) goto L13
            r0 = r6
            coil.decode.ImageDecoderDecoder$wrapDrawable$1 r0 = (coil.decode.ImageDecoderDecoder$wrapDrawable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.decode.ImageDecoderDecoder$wrapDrawable$1 r0 = new coil.decode.ImageDecoderDecoder$wrapDrawable$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            if (r1 == 0) goto L38
            r4 = 1
            if (r1 != r4) goto L30
            java.lang.Object r4 = r0.L$1
            r5 = r4
            android.graphics.drawable.Drawable r5 = (android.graphics.drawable.Drawable) r5
            java.lang.Object r4 = r0.L$0
            coil.decode.ImageDecoderDecoder r4 = (coil.decode.ImageDecoderDecoder) r4
            com.zapp.oneweatherzapp.os.B(r6)
            goto L6b
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            com.zapp.oneweatherzapp.os.B(r6)
            boolean r6 = r5 instanceof android.graphics.drawable.AnimatedImageDrawable
            if (r6 != 0) goto L40
            return r5
        L40:
            r6 = r5
            android.graphics.drawable.AnimatedImageDrawable r6 = (android.graphics.drawable.AnimatedImageDrawable) r6
            com.zapp.oneweatherzapp.z63 r0 = r4.b
            com.zapp.oneweatherzapp.xa3 r1 = r0.l
            java.util.Map<java.lang.String, com.zapp.oneweatherzapp.xa3$b> r1 = r1.a
            java.lang.String r2 = "coil#repeat_count"
            java.lang.Object r1 = r1.get(r2)
            com.zapp.oneweatherzapp.xa3$b r1 = (com.zapp.oneweatherzapp.xa3.b) r1
            r1 = -1
            r6.setRepeatCount(r1)
            com.zapp.oneweatherzapp.xa3 r6 = r0.l
            java.util.Map<java.lang.String, com.zapp.oneweatherzapp.xa3$b> r0 = r6.a
            java.lang.String r1 = "coil#animation_start_callback"
            java.lang.Object r0 = r0.get(r1)
            com.zapp.oneweatherzapp.xa3$b r0 = (com.zapp.oneweatherzapp.xa3.b) r0
            java.util.Map<java.lang.String, com.zapp.oneweatherzapp.xa3$b> r6 = r6.a
            java.lang.String r0 = "coil#animation_end_callback"
            java.lang.Object r6 = r6.get(r0)
            com.zapp.oneweatherzapp.xa3$b r6 = (com.zapp.oneweatherzapp.xa3.b) r6
        L6b:
            com.zapp.oneweatherzapp.pz3 r6 = new com.zapp.oneweatherzapp.pz3
            com.zapp.oneweatherzapp.z63 r4 = r4.b
            coil.size.Scale r4 = r4.e
            r6.<init>(r5, r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.decode.ImageDecoderDecoder.c(android.graphics.drawable.Drawable, com.zapp.oneweatherzapp.j90):android.graphics.drawable.Drawable");
    }
}
