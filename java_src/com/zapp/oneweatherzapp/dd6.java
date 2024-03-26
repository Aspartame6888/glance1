package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzko;
import com.zapp.oneweatherzapp.dd6;
import com.zapp.oneweatherzapp.kd6;
import java.io.IOException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public class dd6<MessageType extends kd6<MessageType, BuilderType>, BuilderType extends dd6<MessageType, BuilderType>> extends la6<MessageType, BuilderType> {
    public final kd6 a;
    public kd6 b;
    public boolean c = false;

    public dd6(MessageType messagetype) {
        this.a = messagetype;
        this.b = (kd6) messagetype.q(4);
    }

    @Override // com.zapp.oneweatherzapp.jf6
    public final /* synthetic */ kd6 d() {
        return this.a;
    }

    /* renamed from: f */
    public final dd6 clone() {
        dd6 dd6Var = (dd6) this.a.q(5);
        dd6Var.g(j());
        return dd6Var;
    }

    public final void g(kd6 kd6Var) {
        if (this.c) {
            l();
            this.c = false;
        }
        kd6 kd6Var2 = this.b;
        qf6.c.a(kd6Var2.getClass()).f(kd6Var2, kd6Var);
    }

    public final void h(byte[] bArr, int i, hc6 hc6Var) {
        if (this.c) {
            l();
            this.c = false;
        }
        try {
            qf6.c.a(this.b.getClass()).c(this.b, bArr, 0, i, new sa6(hc6Var));
        } catch (zzko e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw zzko.zzf();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
        if (r0 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final MessageType i() {
        /*
            r2 = this;
            com.zapp.oneweatherzapp.kd6 r2 = r2.j()
            r0 = 1
            java.lang.Object r1 = r2.q(r0)
            java.lang.Byte r1 = (java.lang.Byte) r1
            byte r1 = r1.byteValue()
            if (r1 != r0) goto L12
            goto L28
        L12:
            if (r1 == 0) goto L29
            com.zapp.oneweatherzapp.qf6 r0 = com.zapp.oneweatherzapp.qf6.c
            java.lang.Class r1 = r2.getClass()
            com.zapp.oneweatherzapp.tf6 r0 = r0.a(r1)
            boolean r0 = r0.i(r2)
            r1 = 2
            r2.q(r1)
            if (r0 == 0) goto L29
        L28:
            return r2
        L29:
            com.google.android.gms.internal.measurement.zzmm r0 = new com.google.android.gms.internal.measurement.zzmm
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dd6.i():com.zapp.oneweatherzapp.kd6");
    }

    public final MessageType j() {
        if (this.c) {
            return (MessageType) this.b;
        }
        kd6 kd6Var = this.b;
        qf6.c.a(kd6Var.getClass()).a(kd6Var);
        this.c = true;
        return (MessageType) this.b;
    }

    public final void l() {
        kd6 kd6Var = (kd6) this.b.q(4);
        qf6.c.a(kd6Var.getClass()).f(kd6Var, this.b);
        this.b = kd6Var;
    }
}
