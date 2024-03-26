package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Typeface;
import androidx.emoji2.text.d;
import androidx.emoji2.text.g;
import com.glance.sportszapp.presentation.main.TeamPageFragment;
import java.nio.MappedByteBuffer;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class h81 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h81(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                g.b bVar = (g.b) this.b;
                synchronized (bVar.d) {
                    if (bVar.h != null) {
                        try {
                            b91 d = bVar.d();
                            int i = d.e;
                            if (i == 2) {
                                synchronized (bVar.d) {
                                }
                            }
                            if (i == 0) {
                                ux4.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                g.a aVar = bVar.c;
                                Context context = bVar.a;
                                aVar.getClass();
                                Typeface a = w35.a(context, new b91[]{d}, 0);
                                MappedByteBuffer a2 = a45.a(bVar.a, d.a);
                                if (a2 != null && a != null) {
                                    try {
                                        ux4.a("EmojiCompat.MetadataRepo.create");
                                        androidx.emoji2.text.h hVar = new androidx.emoji2.text.h(a, ns2.a(a2));
                                        ux4.b();
                                        synchronized (bVar.d) {
                                            d.i iVar = bVar.h;
                                            if (iVar != null) {
                                                iVar.b(hVar);
                                            }
                                        }
                                        bVar.b();
                                        return;
                                    } finally {
                                        ux4.b();
                                    }
                                }
                                throw new RuntimeException("Unable to open file.");
                            }
                            throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                        } catch (Throwable th) {
                            synchronized (bVar.d) {
                                d.i iVar2 = bVar.h;
                                if (iVar2 != null) {
                                    iVar2.a(th);
                                }
                                bVar.b();
                                return;
                            }
                        }
                    }
                    return;
                }
            default:
                TeamPageFragment teamPageFragment = (TeamPageFragment) this.b;
                int i2 = TeamPageFragment.N0;
                dx1.f(teamPageFragment, "this$0");
                if (teamPageFragment.B0) {
                    VB vb = teamPageFragment.s0;
                    dx1.c(vb);
                    ((oc1) vb).o.setCurrentItem(1);
                    return;
                }
                return;
        }
    }
}
