package com.zapp.oneweatherzapp;

import com.google.protobuf.DescriptorProtos;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
import io.sentry.Session;
import io.sentry.l;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class bh0 implements we2.a, l.b {
    public /* synthetic */ bh0(s5.a aVar, Exception exc) {
    }

    public static Object b(int i) {
        return DescriptorProtos.getDescriptor().getMessageTypes().get(i);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }

    @Override // io.sentry.l.b
    public void a(Session session) {
    }
}
