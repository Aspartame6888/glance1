package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ch;
import io.grpc.Status;
/* compiled from: InternalConfigSelector.java */
/* loaded from: classes3.dex */
public abstract class pw1 {
    public static final ch.b<pw1> a = new ch.b<>("internal:io.grpc.config-selector");

    /* compiled from: InternalConfigSelector.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final Status a;
        public final Object b;
        public final tx c;

        public a(Status status, Object obj) {
            os.l(status, "status");
            this.a = status;
            this.b = obj;
            this.c = null;
        }
    }

    public abstract a a();
}
