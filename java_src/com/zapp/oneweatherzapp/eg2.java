package com.zapp.oneweatherzapp;

import android.os.LocaleList;
import java.util.Locale;
/* compiled from: LocaleListPlatformWrapper.java */
/* loaded from: classes.dex */
public final class eg2 implements dg2 {
    public final LocaleList a;

    public eg2(Object obj) {
        this.a = (LocaleList) obj;
    }

    @Override // com.zapp.oneweatherzapp.dg2
    public final String a() {
        return this.a.toLanguageTags();
    }

    @Override // com.zapp.oneweatherzapp.dg2
    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((dg2) obj).b());
    }

    @Override // com.zapp.oneweatherzapp.dg2
    public final Locale get(int i) {
        return this.a.get(i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.dg2
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // com.zapp.oneweatherzapp.dg2
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }
}
