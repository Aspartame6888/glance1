package com.zapp.oneweatherzapp;

import androidx.datastore.preferences.protobuf.ByteString;
import java.util.List;
/* compiled from: LazyStringList.java */
/* loaded from: classes.dex */
public interface fc2 extends List {
    void A(ByteString byteString);

    Object getRaw(int i);

    List<?> getUnderlyingElements();

    fc2 getUnmodifiableView();
}
