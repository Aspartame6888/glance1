package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
/* compiled from: MediaChunkIterator.java */
@Deprecated
/* loaded from: classes2.dex */
public interface mo2 {
    public static final a a = new a();

    /* compiled from: MediaChunkIterator.java */
    /* loaded from: classes2.dex */
    public class a implements mo2 {
        @Override // com.zapp.oneweatherzapp.mo2
        public final long a() {
            throw new NoSuchElementException();
        }

        @Override // com.zapp.oneweatherzapp.mo2
        public final long b() {
            throw new NoSuchElementException();
        }

        @Override // com.zapp.oneweatherzapp.mo2
        public final boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
