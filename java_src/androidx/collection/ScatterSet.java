package androidx.collection;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sz3;
/* compiled from: ScatterSet.kt */
/* loaded from: classes.dex */
public abstract class ScatterSet<E> {
    public long[] a = sz3.a;
    public Object[] b = m70.c;
    public int c;
    public int d;

    public final boolean a() {
        if (this.d == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d1, code lost:
        r2 = ((~r11) << 6) & r11;
        r11 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00dd, code lost:
        if ((r2 & (-9187201950435737472L)) == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00df, code lost:
        r20 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ScatterSet.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        boolean z;
        int i;
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        int i2 = 0;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j) < 128) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            Object obj = objArr[(i3 << 3) + i6];
                            if (obj != null) {
                                i = obj.hashCode();
                            } else {
                                i = 0;
                            }
                            i4 += i;
                        }
                        j >>= 8;
                    }
                    if (i5 != 8) {
                        return i4;
                    }
                }
                if (i3 != length) {
                    i3++;
                } else {
                    i2 = i4;
                    break;
                }
            }
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        boolean z;
        Function110<E, CharSequence> function110 = new Function110<E, CharSequence>(this) { // from class: androidx.collection.ScatterSet$toString$1
            final /* synthetic */ ScatterSet<E> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ CharSequence invoke(Object obj) {
                return invoke((ScatterSet$toString$1<E>) obj);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final CharSequence invoke(E e) {
                return e == this.this$0 ? "(this)" : String.valueOf(e);
            }
        };
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            Object obj = objArr[(i << 3) + i4];
                            if (i2 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append((CharSequence) function110.invoke(obj));
                            i2++;
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
            String sb2 = sb.toString();
            dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
            return sb2;
        }
        sb.append((CharSequence) "]");
        String sb22 = sb.toString();
        dx1.e(sb22, "StringBuilder().apply(builderAction).toString()");
        return sb22;
    }
}
