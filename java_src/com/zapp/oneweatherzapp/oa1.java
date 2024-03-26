package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
import io.grpc.Status;
import io.grpc.internal.z;
import java.io.InputStream;
/* compiled from: ForwardingClientStream.java */
/* loaded from: classes3.dex */
public abstract class oa1 implements gy {
    @Override // com.zapp.oneweatherzapp.ek4
    public final void b(int i) {
        ((z.b.a) this).a.b(i);
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final boolean c() {
        return ((z.b.a) this).a.c();
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void d(k40 k40Var) {
        ((z.b.a) this).a.d(k40Var);
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void e(InputStream inputStream) {
        ((z.b.a) this).a.e(inputStream);
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void f() {
        ((z.b.a) this).a.f();
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void flush() {
        ((z.b.a) this).a.flush();
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void h(int i) {
        ((z.b.a) this).a.h(i);
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void i(int i) {
        ((z.b.a) this).a.i(i);
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void j(i76 i76Var) {
        ((z.b.a) this).a.j(i76Var);
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void k(uf0 uf0Var) {
        ((z.b.a) this).a.k(uf0Var);
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void l(ue0 ue0Var) {
        ((z.b.a) this).a.l(ue0Var);
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void m(boolean z) {
        ((z.b.a) this).a.m(z);
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void n(Status status) {
        ((z.b.a) this).a.n(status);
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void o(String str) {
        ((z.b.a) this).a.o(str);
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void p() {
        ((z.b.a) this).a.p();
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(((z.b.a) this).a, "delegate");
        return b.toString();
    }
}
