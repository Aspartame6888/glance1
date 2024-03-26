package com.zapp.oneweatherzapp;

import java.text.CharacterIterator;
/* compiled from: CharSequenceCharacterIterator.kt */
/* loaded from: classes.dex */
public final class su implements CharacterIterator {
    public final CharSequence a;
    public final int c;
    public final int b = 0;
    public int d = 0;

    public su(CharSequence charSequence, int i) {
        this.a = charSequence;
        this.c = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.d;
        if (i == this.c) {
            return (char) 65535;
        }
        return this.a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.d = this.b;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return this.b;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.c;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.d;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.b;
        int i2 = this.c;
        if (i == i2) {
            this.d = i2;
            return (char) 65535;
        }
        int i3 = i2 - 1;
        this.d = i3;
        return this.a.charAt(i3);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.d + 1;
        this.d = i;
        int i2 = this.c;
        if (i >= i2) {
            this.d = i2;
            return (char) 65535;
        }
        return this.a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.d;
        if (i <= this.b) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.d = i2;
        return this.a.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        boolean z = false;
        if (i <= this.c && this.b <= i) {
            z = true;
        }
        if (z) {
            this.d = i;
            return current();
        }
        throw new IllegalArgumentException("invalid position");
    }
}
