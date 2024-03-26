package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.m81;
import java.util.ArrayList;
/* compiled from: FontRequestWorker.java */
/* loaded from: classes.dex */
public final class l81 implements i70<m81.a> {
    public final /* synthetic */ String a;

    public l81(String str) {
        this.a = str;
    }

    @Override // com.zapp.oneweatherzapp.i70
    public final void accept(m81.a aVar) {
        m81.a aVar2 = aVar;
        synchronized (m81.c) {
            t84<String, ArrayList<i70<m81.a>>> t84Var = m81.d;
            ArrayList<i70<m81.a>> arrayList = t84Var.get(this.a);
            if (arrayList != null) {
                t84Var.remove(this.a);
                for (int i = 0; i < arrayList.size(); i++) {
                    arrayList.get(i).accept(aVar2);
                }
            }
        }
    }
}
