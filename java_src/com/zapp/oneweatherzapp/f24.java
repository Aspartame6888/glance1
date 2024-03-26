package com.zapp.oneweatherzapp;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.selection.SelectionHandleAnchor;
/* compiled from: SelectionHandles.kt */
/* loaded from: classes.dex */
public final class f24 {
    public final Handle a;
    public final long b;
    public final SelectionHandleAnchor c;
    public final boolean d;

    public f24(Handle handle, long j, SelectionHandleAnchor selectionHandleAnchor, boolean z) {
        this.a = handle;
        this.b = j;
        this.c = selectionHandleAnchor;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f24)) {
            return false;
        }
        f24 f24Var = (f24) obj;
        if (this.a == f24Var.a && q33.b(this.b, f24Var.b) && this.c == f24Var.c && this.d == f24Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = q33.e;
        int a = s3.a(this.b, this.a.hashCode() * 31, 31);
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) q33.i(this.b));
        sb.append(", anchor=");
        sb.append(this.c);
        sb.append(", visible=");
        return du.b(sb, this.d, ')');
    }
}
