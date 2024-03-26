package coil.decode;

import com.zapp.oneweatherzapp.bs1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.mf0;
import com.zapp.oneweatherzapp.of0;
import com.zapp.oneweatherzapp.z63;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.i;
/* compiled from: SvgDecoder.kt */
/* loaded from: classes.dex */
public final class SvgDecoder implements of0 {
    public final bs1 a;
    public final z63 b;
    public final boolean c;

    /* compiled from: SvgDecoder.kt */
    /* loaded from: classes.dex */
    public static final class a implements of0.a {
        public final boolean a;

        public a() {
            this(0);
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
        @Override // com.zapp.oneweatherzapp.of0.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.zapp.oneweatherzapp.of0 a(com.zapp.oneweatherzapp.lc4 r17, com.zapp.oneweatherzapp.z63 r18) {
            /*
                r16 = this;
                r0 = r17
                java.lang.String r1 = r0.b
                java.lang.String r2 = "image/svg+xml"
                boolean r1 = com.zapp.oneweatherzapp.dx1.a(r1, r2)
                com.zapp.oneweatherzapp.bs1 r0 = r0.a
                r2 = 1
                if (r1 != 0) goto L6c
                com.zapp.oneweatherzapp.hp r1 = r0.o()
                okio.ByteString r3 = com.zapp.oneweatherzapp.rn4.b
                r4 = 0
                boolean r3 = r1.M(r4, r3)
                r9 = 0
                if (r3 == 0) goto L67
                okio.ByteString r10 = com.zapp.oneweatherzapp.rn4.a
                int r3 = r10.size()
                if (r3 <= 0) goto L28
                r3 = r2
                goto L29
            L28:
                r3 = r9
            L29:
                if (r3 == 0) goto L5b
                byte r11 = r10.getByte(r9)
                int r3 = r10.size()
                long r6 = (long) r3
                r12 = 1024(0x400, double:5.06E-321)
                long r12 = r12 - r6
                r5 = r4
            L38:
                int r3 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
                r14 = -1
                if (r3 >= 0) goto L54
                r3 = r1
                r4 = r11
                r7 = r12
                long r3 = r3.z(r4, r5, r7)
                int r5 = (r3 > r14 ? 1 : (r3 == r14 ? 0 : -1))
                if (r5 == 0) goto L55
                boolean r5 = r1.M(r3, r10)
                if (r5 == 0) goto L50
                goto L55
            L50:
                r5 = 1
                long r5 = r5 + r3
                goto L38
            L54:
                r3 = r14
            L55:
                int r1 = (r3 > r14 ? 1 : (r3 == r14 ? 0 : -1))
                if (r1 == 0) goto L67
                r1 = r2
                goto L68
            L5b:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String r1 = "bytes is empty"
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
            L67:
                r1 = r9
            L68:
                if (r1 == 0) goto L6b
                goto L6c
            L6b:
                r2 = r9
            L6c:
                if (r2 != 0) goto L70
                r0 = 0
                return r0
            L70:
                coil.decode.SvgDecoder r1 = new coil.decode.SvgDecoder
                r2 = r16
                boolean r2 = r2.a
                r3 = r18
                r1.<init>(r0, r3, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: coil.decode.SvgDecoder.a.a(com.zapp.oneweatherzapp.lc4, com.zapp.oneweatherzapp.z63):com.zapp.oneweatherzapp.of0");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                if (this.a == ((a) obj).a) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public a(int i) {
            this.a = true;
        }
    }

    public SvgDecoder(bs1 bs1Var, z63 z63Var, boolean z) {
        this.a = bs1Var;
        this.b = z63Var;
        this.c = z;
    }

    @Override // com.zapp.oneweatherzapp.of0
    public final Object a(j90<? super mf0> j90Var) {
        return i.a(new ce1<mf0>() { // from class: coil.decode.SvgDecoder$decode$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Code restructure failed: missing block: B:63:0x0129, code lost:
                if ((r0 == android.graphics.Bitmap.Config.HARDWARE) != false) goto L55;
             */
            @Override // com.zapp.oneweatherzapp.ce1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final com.zapp.oneweatherzapp.mf0 invoke() {
                /*
                    Method dump skipped, instructions count: 392
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: coil.decode.SvgDecoder$decode$2.invoke():com.zapp.oneweatherzapp.mf0");
            }
        }, (ContinuationImpl) j90Var);
    }
}
