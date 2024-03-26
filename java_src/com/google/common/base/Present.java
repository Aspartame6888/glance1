package com.google.common.base;
/* loaded from: classes3.dex */
final class Present<T> extends Optional<T> {
    private final T reference;

    public Present(T t) {
        this.reference = t;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Present) {
            return this.reference.equals(((Present) obj).reference);
        }
        return false;
    }

    @Override // com.google.common.base.Optional
    public T get() {
        return this.reference;
    }

    public int hashCode() {
        return this.reference.hashCode() + 1502476572;
    }

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        return true;
    }

    @Override // com.google.common.base.Optional
    public T orNull() {
        return this.reference;
    }

    public String toString() {
        return "Optional.of(" + this.reference + ")";
    }
}
