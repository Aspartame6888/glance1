package com.zapp.oneweatherzapp;

import com.glance.spaces.common.ZappWidgetId;
import java.util.Arrays;
/* compiled from: NalUnitTargetBuffer.java */
@Deprecated
/* loaded from: classes2.dex */
public final class pw2 {
    public final int a;
    public boolean b;
    public boolean c;
    public byte[] d;
    public int e;

    public pw2(int i) {
        this.a = i;
        byte[] bArr = new byte[ZappWidgetId.L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE];
        this.d = bArr;
        bArr[2] = 1;
    }

    public final void a(byte[] bArr, int i, int i2) {
        if (!this.b) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = this.d;
        int length = bArr2.length;
        int i4 = this.e;
        if (length < i4 + i3) {
            this.d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
        }
        System.arraycopy(bArr, i, this.d, this.e, i3);
        this.e += i3;
    }

    public final boolean b(int i) {
        if (!this.b) {
            return false;
        }
        this.e -= i;
        this.b = false;
        this.c = true;
        return true;
    }

    public final void c() {
        this.b = false;
        this.c = false;
    }

    public final void d(int i) {
        boolean z = true;
        jf.d(!this.b);
        if (i != this.a) {
            z = false;
        }
        this.b = z;
        if (z) {
            this.e = 3;
            this.c = false;
        }
    }
}
