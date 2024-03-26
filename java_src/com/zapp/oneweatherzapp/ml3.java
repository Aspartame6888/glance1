package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.MessageLite;
import com.google.protobuf.Parser;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: ProtoInputStream.java */
/* loaded from: classes3.dex */
public final class ml3 extends InputStream implements gr0, p62 {
    public MessageLite a;
    public final Parser<?> b;
    public ByteArrayInputStream c;

    public ml3(MessageLite messageLite, Parser<?> parser) {
        this.a = messageLite;
        this.b = parser;
    }

    @Override // java.io.InputStream
    public final int available() {
        MessageLite messageLite = this.a;
        if (messageLite != null) {
            return messageLite.getSerializedSize();
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.gr0
    public final int b(OutputStream outputStream) {
        MessageLite messageLite = this.a;
        if (messageLite != null) {
            int serializedSize = messageLite.getSerializedSize();
            this.a.writeTo(outputStream);
            this.a = null;
            return serializedSize;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream == null) {
            return 0;
        }
        ExtensionRegistryLite extensionRegistryLite = nl3.a;
        os.l(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[UserMetadata.MAX_INTERNAL_KEY_SIZE];
        long j = 0;
        while (true) {
            int read = byteArrayInputStream.read(bArr);
            if (read == -1) {
                int i = (int) j;
                this.c = null;
                return i;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.a != null) {
            this.c = new ByteArrayInputStream(this.a.toByteArray());
            this.a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        MessageLite messageLite = this.a;
        if (messageLite != null) {
            int serializedSize = messageLite.getSerializedSize();
            if (serializedSize == 0) {
                this.a = null;
                this.c = null;
                return -1;
            } else if (i2 >= serializedSize) {
                CodedOutputStream newInstance = CodedOutputStream.newInstance(bArr, i, serializedSize);
                this.a.writeTo(newInstance);
                newInstance.flush();
                newInstance.checkNoSpaceLeft();
                this.a = null;
                this.c = null;
                return serializedSize;
            } else {
                this.c = new ByteArrayInputStream(this.a.toByteArray());
                this.a = null;
            }
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }
}
