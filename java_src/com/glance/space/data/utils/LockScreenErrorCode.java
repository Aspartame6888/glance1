package com.glance.space.data.utils;

import kotlin.Metadata;
/* compiled from: LockScreenErrorCode.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007j\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/glance/space/data/utils/LockScreenErrorCode;", "", "", "", "code", "", "errorName", "I", "<init>", "(Ljava/lang/String;II)V", "WIDGET_VALIDATION_ERROR", "EMPTY_TRAYS", "space-data_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public enum LockScreenErrorCode {
    WIDGET_VALIDATION_ERROR(1200),
    EMPTY_TRAYS(1201);
    
    private final int code;

    LockScreenErrorCode(int i) {
        this.code = i;
    }

    public int code() {
        return this.code;
    }

    public String errorName() {
        return name();
    }
}
