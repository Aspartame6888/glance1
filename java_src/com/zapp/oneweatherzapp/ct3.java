package com.zapp.oneweatherzapp;

import kotlinx.coroutines.internal.LockFreeLinkedListNode;
/* compiled from: LockFreeLinkedList.kt */
/* loaded from: classes3.dex */
public final class ct3 {
    public final LockFreeLinkedListNode a;

    public ct3(LockFreeLinkedListNode lockFreeLinkedListNode) {
        this.a = lockFreeLinkedListNode;
    }

    public final String toString() {
        return "Removed[" + this.a + ']';
    }
}
