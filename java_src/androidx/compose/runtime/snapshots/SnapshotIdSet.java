package androidx.compose.runtime.snapshots;

import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.h20;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.t44;
import com.zapp.oneweatherzapp.x32;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.c;
/* compiled from: SnapshotIdSet.kt */
/* loaded from: classes.dex */
public final class SnapshotIdSet implements Iterable<Integer>, x32 {
    public static final SnapshotIdSet e = new SnapshotIdSet(0, 0, 0, null);
    public final long a;
    public final long b;
    public final int c;
    public final int[] d;

    public SnapshotIdSet(long j, long j2, int i, int[] iArr) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = iArr;
    }

    public final SnapshotIdSet a(SnapshotIdSet snapshotIdSet) {
        int[] iArr;
        SnapshotIdSet snapshotIdSet2 = e;
        if (snapshotIdSet == snapshotIdSet2) {
            return this;
        }
        if (this == snapshotIdSet2) {
            return snapshotIdSet2;
        }
        int i = snapshotIdSet.c;
        int i2 = this.c;
        if (i == i2 && snapshotIdSet.d == (iArr = this.d)) {
            return new SnapshotIdSet(this.a & (~snapshotIdSet.a), (~snapshotIdSet.b) & this.b, i2, iArr);
        }
        Iterator<Integer> it = snapshotIdSet.iterator();
        while (it.hasNext()) {
            this = this.d(it.next().intValue());
        }
        return this;
    }

    public final SnapshotIdSet d(int i) {
        int[] iArr;
        int b;
        int i2 = this.c;
        int i3 = i - i2;
        if (i3 >= 0 && i3 < 64) {
            long j = 1 << i3;
            long j2 = this.b;
            if ((j2 & j) != 0) {
                return new SnapshotIdSet(this.a, j2 & (~j), i2, this.d);
            }
        } else if (i3 >= 64 && i3 < 128) {
            long j3 = 1 << (i3 - 64);
            long j4 = this.a;
            if ((j4 & j3) != 0) {
                return new SnapshotIdSet((~j3) & j4, this.b, i2, this.d);
            }
        } else if (i3 < 0 && (iArr = this.d) != null && (b = h20.b(i, iArr)) >= 0) {
            int length = iArr.length - 1;
            if (length == 0) {
                return new SnapshotIdSet(this.a, this.b, this.c, null);
            }
            int[] iArr2 = new int[length];
            if (b > 0) {
                gf.g(0, 0, iArr, iArr2, b);
            }
            if (b < length) {
                gf.g(b, b + 1, iArr, iArr2, length + 1);
            }
            return new SnapshotIdSet(this.a, this.b, this.c, iArr2);
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator<Integer> iterator() {
        SnapshotIdSet$iterator$1 snapshotIdSet$iterator$1 = new SnapshotIdSet$iterator$1(this, null);
        t44 t44Var = new t44();
        t44Var.d = ha.h(snapshotIdSet$iterator$1, t44Var, t44Var);
        return t44Var;
    }

    public final boolean k(int i) {
        int[] iArr;
        int i2 = i - this.c;
        boolean z = true;
        if (i2 >= 0 && i2 < 64) {
            if ((this.b & (1 << i2)) != 0) {
                return true;
            }
            return false;
        } else if (i2 >= 64 && i2 < 128) {
            if ((this.a & (1 << (i2 - 64))) != 0) {
                return true;
            }
            return false;
        } else if (i2 > 0 || (iArr = this.d) == null) {
            return false;
        } else {
            if (h20.b(i, iArr) < 0) {
                z = false;
            }
            return z;
        }
    }

    public final SnapshotIdSet p(SnapshotIdSet snapshotIdSet) {
        int[] iArr;
        SnapshotIdSet snapshotIdSet2 = e;
        if (snapshotIdSet == snapshotIdSet2) {
            return this;
        }
        if (this == snapshotIdSet2) {
            return snapshotIdSet;
        }
        int i = snapshotIdSet.c;
        int i2 = this.c;
        if (i == i2 && snapshotIdSet.d == (iArr = this.d)) {
            return new SnapshotIdSet(this.a | snapshotIdSet.a, this.b | snapshotIdSet.b, i2, iArr);
        }
        if (this.d == null) {
            Iterator<Integer> it = iterator();
            while (it.hasNext()) {
                snapshotIdSet = snapshotIdSet.q(it.next().intValue());
            }
            return snapshotIdSet;
        }
        Iterator<Integer> it2 = snapshotIdSet.iterator();
        while (it2.hasNext()) {
            this = this.q(it2.next().intValue());
        }
        return this;
    }

    public final SnapshotIdSet q(int i) {
        int i2;
        long j;
        int i3 = this.c;
        int i4 = i - i3;
        long j2 = this.b;
        if (i4 >= 0 && i4 < 64) {
            long j3 = 1 << i4;
            if ((j2 & j3) == 0) {
                return new SnapshotIdSet(this.a, j2 | j3, i3, this.d);
            }
        } else {
            long j4 = this.a;
            if (i4 >= 64 && i4 < 128) {
                long j5 = 1 << (i4 - 64);
                if ((j4 & j5) == 0) {
                    return new SnapshotIdSet(j5 | j4, j2, i3, this.d);
                }
            } else {
                int[] iArr = this.d;
                if (i4 >= 128) {
                    if (!k(i)) {
                        int i5 = ((i + 1) / 64) * 64;
                        int i6 = this.c;
                        ArrayList arrayList = null;
                        long j6 = j4;
                        while (true) {
                            if (i6 < i5) {
                                if (j2 != 0) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                        if (iArr != null) {
                                            for (int i7 : iArr) {
                                                arrayList.add(Integer.valueOf(i7));
                                            }
                                        }
                                    }
                                    for (int i8 = 0; i8 < 64; i8++) {
                                        if (((1 << i8) & j2) != 0) {
                                            arrayList.add(Integer.valueOf(i8 + i6));
                                        }
                                    }
                                }
                                if (j6 == 0) {
                                    i2 = i5;
                                    j = 0;
                                    break;
                                }
                                i6 += 64;
                                j2 = j6;
                                j6 = 0;
                            } else {
                                i2 = i6;
                                j = j2;
                                break;
                            }
                        }
                        if (arrayList != null) {
                            iArr = c.c0(arrayList);
                        }
                        return new SnapshotIdSet(j6, j, i2, iArr).q(i);
                    }
                } else if (iArr == null) {
                    return new SnapshotIdSet(j4, j2, i3, new int[]{i});
                } else {
                    int b = h20.b(i, iArr);
                    if (b < 0) {
                        int i9 = -(b + 1);
                        int length = iArr.length + 1;
                        int[] iArr2 = new int[length];
                        gf.g(0, 0, iArr, iArr2, i9);
                        gf.g(i9 + 1, i9, iArr, iArr2, length - 1);
                        iArr2[i9] = i;
                        return new SnapshotIdSet(this.a, this.b, this.c, iArr2);
                    }
                }
            }
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(jz.n(this));
        Iterator<Integer> it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next().intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            boolean z = true;
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null) {
                z = obj instanceof CharSequence;
            }
            if (z) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
