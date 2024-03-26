package com.zapp.oneweatherzapp;

import android.app.RemoteInput;
/* compiled from: RemoteInput.java */
/* loaded from: classes.dex */
public final class at3 {

    /* compiled from: RemoteInput.java */
    /* loaded from: classes.dex */
    public static class a {
        public static int a(Object obj) {
            return ((RemoteInput) obj).getEditChoicesBeforeSending();
        }

        public static RemoteInput.Builder b(RemoteInput.Builder builder, int i) {
            return builder.setEditChoicesBeforeSending(i);
        }
    }

    public static RemoteInput a(at3 at3Var) {
        at3Var.getClass();
        RemoteInput.Builder addExtras = new RemoteInput.Builder(null).setLabel(null).setChoices(null).setAllowFreeFormInput(false).addExtras(null);
        a.b(addExtras, 0);
        return addExtras.build();
    }
}
