package com.zapp.oneweatherzapp;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.ProtoSyntax;
/* compiled from: RawMessageInfo.java */
/* loaded from: classes.dex */
public final class hp3 implements bs2 {
    public final androidx.datastore.preferences.protobuf.x a;
    public final String b;
    public final Object[] c;
    public final int d;

    public hp3(GeneratedMessageLite generatedMessageLite, String str, Object[] objArr) {
        this.a = generatedMessageLite;
        this.b = str;
        this.c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.d = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char charAt2 = str.charAt(i2);
            if (charAt2 >= 55296) {
                i |= (charAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            } else {
                this.d = i | (charAt2 << i3);
                return;
            }
        }
    }

    public final Object[] a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.bs2
    public final androidx.datastore.preferences.protobuf.x getDefaultInstance() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.bs2
    public final ProtoSyntax getSyntax() {
        if ((this.d & 1) == 1) {
            return ProtoSyntax.PROTO2;
        }
        return ProtoSyntax.PROTO3;
    }

    @Override // com.zapp.oneweatherzapp.bs2
    public final boolean isMessageSetWireFormat() {
        if ((this.d & 2) == 2) {
            return true;
        }
        return false;
    }
}
