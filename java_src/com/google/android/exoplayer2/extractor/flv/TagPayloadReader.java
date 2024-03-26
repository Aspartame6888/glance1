package com.google.android.exoplayer2.extractor.flv;

import com.google.android.exoplayer2.ParserException;
import com.zapp.oneweatherzapp.fy4;
@Deprecated
/* loaded from: classes2.dex */
public abstract class TagPayloadReader {
    public final fy4 a;

    /* loaded from: classes2.dex */
    public static final class UnsupportedFormatException extends ParserException {
        public UnsupportedFormatException(String str) {
            super(str, null, false, 1);
        }
    }

    public TagPayloadReader(fy4 fy4Var) {
        this.a = fy4Var;
    }
}
