package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
/* compiled from: StartOffsetExtractorOutput.java */
@Deprecated
/* loaded from: classes2.dex */
public final class wh4 implements p11 {
    public final long a;
    public final p11 b;

    /* compiled from: StartOffsetExtractorOutput.java */
    /* loaded from: classes2.dex */
    public class a implements j14 {
        public final /* synthetic */ j14 a;

        public a(j14 j14Var) {
            this.a = j14Var;
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final j14.a f(long j) {
            j14.a f = this.a.f(j);
            l14 l14Var = f.a;
            long j2 = l14Var.a;
            long j3 = l14Var.b;
            long j4 = wh4.this.a;
            l14 l14Var2 = new l14(j2, j3 + j4);
            l14 l14Var3 = f.b;
            return new j14.a(l14Var2, new l14(l14Var3.a, l14Var3.b + j4));
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final boolean h() {
            return this.a.h();
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final long j() {
            return this.a.j();
        }
    }

    public wh4(long j, p11 p11Var) {
        this.a = j;
        this.b = p11Var;
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final void b(j14 j14Var) {
        this.b.b(new a(j14Var));
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final void c() {
        this.b.c();
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final fy4 h(int i, int i2) {
        return this.b.h(i, i2);
    }
}
