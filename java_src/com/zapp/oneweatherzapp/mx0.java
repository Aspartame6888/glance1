package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ch;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: EquivalentAddressGroup.java */
/* loaded from: classes3.dex */
public final class mx0 {
    public static final ch.b<String> d = new ch.b<>("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");
    public final List<SocketAddress> a;
    public final ch b;
    public final int c;

    public mx0() {
        throw null;
    }

    public mx0(List<SocketAddress> list, ch chVar) {
        os.g("addrs is empty", !list.isEmpty());
        List<SocketAddress> unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.a = unmodifiableList;
        os.l(chVar, "attrs");
        this.b = chVar;
        this.c = unmodifiableList.hashCode();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mx0)) {
            return false;
        }
        mx0 mx0Var = (mx0) obj;
        List<SocketAddress> list = this.a;
        if (list.size() != mx0Var.a.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!list.get(i).equals(mx0Var.a.get(i))) {
                return false;
            }
        }
        if (!this.b.equals(mx0Var.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return "[" + this.a + "/" + this.b + "]";
    }

    public mx0(SocketAddress socketAddress) {
        this(Collections.singletonList(socketAddress), ch.b);
    }
}
