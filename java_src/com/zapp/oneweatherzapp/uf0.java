package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.yy;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: DecompressorRegistry.java */
/* loaded from: classes3.dex */
public final class uf0 {
    public static final z02 c = new z02(String.valueOf(','));
    public static final uf0 d = new uf0(yy.b.a, false, new uf0(new yy.a(), true, new uf0()));
    public final Map<String, a> a;
    public final byte[] b;

    /* compiled from: DecompressorRegistry.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final tf0 a;
        public final boolean b;

        public a(tf0 tf0Var, boolean z) {
            os.l(tf0Var, "decompressor");
            this.a = tf0Var;
            this.b = z;
        }
    }

    public uf0(yy yyVar, boolean z, uf0 uf0Var) {
        String messageEncoding = yyVar.getMessageEncoding();
        os.g("Comma is currently not allowed in message encoding", !messageEncoding.contains(","));
        int size = uf0Var.a.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(uf0Var.a.containsKey(yyVar.getMessageEncoding()) ? size : size + 1);
        for (a aVar : uf0Var.a.values()) {
            String messageEncoding2 = aVar.a.getMessageEncoding();
            if (!messageEncoding2.equals(messageEncoding)) {
                linkedHashMap.put(messageEncoding2, new a(aVar.a, aVar.b));
            }
        }
        linkedHashMap.put(messageEncoding, new a(yyVar, z));
        Map<String, a> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        this.a = unmodifiableMap;
        HashSet hashSet = new HashSet(unmodifiableMap.size());
        for (Map.Entry<String, a> entry : unmodifiableMap.entrySet()) {
            if (entry.getValue().b) {
                hashSet.add(entry.getKey());
            }
        }
        z02 z02Var = c;
        z02Var.getClass();
        Iterator it = Collections.unmodifiableSet(hashSet).iterator();
        StringBuilder sb = new StringBuilder();
        z02Var.a(sb, it);
        this.b = sb.toString().getBytes(Charset.forName("US-ASCII"));
    }

    public uf0() {
        this.a = new LinkedHashMap(0);
        this.b = new byte[0];
    }
}
