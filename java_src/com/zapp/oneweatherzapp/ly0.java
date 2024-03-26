package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
/* compiled from: EventMessageEncoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ly0 {
    public final ByteArrayOutputStream a;
    public final DataOutputStream b;

    public ly0() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.a = byteArrayOutputStream;
        this.b = new DataOutputStream(byteArrayOutputStream);
    }

    public final byte[] a(EventMessage eventMessage) {
        ByteArrayOutputStream byteArrayOutputStream = this.a;
        byteArrayOutputStream.reset();
        DataOutputStream dataOutputStream = this.b;
        try {
            dataOutputStream.writeBytes(eventMessage.a);
            dataOutputStream.writeByte(0);
            String str = eventMessage.b;
            if (str == null) {
                str = "";
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(eventMessage.c);
            dataOutputStream.writeLong(eventMessage.d);
            dataOutputStream.write(eventMessage.e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
