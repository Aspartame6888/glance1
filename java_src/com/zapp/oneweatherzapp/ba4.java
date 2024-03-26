package com.zapp.oneweatherzapp;

import androidx.compose.runtime.Composer;
/* compiled from: Composer.kt */
@t22
/* loaded from: classes.dex */
public final class ba4<T> {
    public final Composer a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof ba4)) {
            return false;
        }
        if (!dx1.a(this.a, ((ba4) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SkippableUpdater(composer=" + this.a + ')';
    }
}
