package com.glance.space.render.widgets.games.community;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.core.GLTextTagKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.widgets.common.GradientAtomsKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.common.gaming.Comment;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.games.CommunityPost;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ix3;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.mm;
import com.zapp.oneweatherzapp.n0;
import com.zapp.oneweatherzapp.nm;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.q10;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.yn;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
/* compiled from: CommunityXXL.kt */
/* loaded from: classes.dex */
public final class CommunityXXLKt {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00de, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r2.w(), java.lang.Integer.valueOf(r5)) == false) goto L41;
     */
    /* JADX WARN: Type inference failed for: r3v24, types: [com.glance.space.render.widgets.games.community.CommunityXXLKt$Communities$1$1$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.Modifier r23, final com.zapp.oneweatherzapp.q10 r24, androidx.compose.runtime.Composer r25, final int r26) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.community.CommunityXXLKt.a(androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.q10, androidx.compose.runtime.Composer, int):void");
    }

    public static final void b(Modifier modifier, final String str, final Function3<? super yn, ? super Composer, ? super Integer, k55> function3, Composer composer, final int i, final int i2) {
        Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        final Modifier modifier2;
        a i7 = composer.i(1775222445);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            obj = modifier;
        } else if ((i & 14) == 0) {
            obj = modifier;
            if (i7.K(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = modifier;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.K(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (i7.y(function3)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i3 & 731) == 146 && i7.j()) {
            i7.F();
            modifier2 = obj;
        } else {
            if (i8 != 0) {
                modifier2 = Modifier.a.b;
            } else {
                modifier2 = obj;
            }
            int i9 = i3 & 14;
            i7.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i7);
            int i10 = (i9 << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i7.v(-1323940314);
            int i11 = i7.P;
            vc3 R = i7.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(modifier2);
            int i12 = ((i10 << 9) & 7168) | 6;
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var);
                } else {
                    i7.p();
                }
                g65.l(i7, c, ComposeUiNode.Companion.f);
                g65.l(i7, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i7.O || !dx1.a(i7.w(), Integer.valueOf(i11))) {
                    o9.a(i11, i7, i11, function2);
                }
                p9.a((i12 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i7), i7, 2058660585);
                f fVar = f.a;
                int i13 = i3 >> 3;
                ImageUtilsKt.a(str, l.c, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i7, (i13 & 14) | 12582960, 876);
                int i14 = (((i9 >> 6) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 6) & 14;
                GradientAtomsKt.a(fVar, 0.5f, null, i7, i14 | 48, 2);
                function3.invoke(fVar, i7, Integer.valueOf(i14 | (i13 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE)));
                i7.V(false);
                i7.V(true);
                i7.V(false);
                i7.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityXXLKt$CommunityBanner$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i15) {
                    CommunityXXLKt.b(Modifier.this, str, function3, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void c(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        a a = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, 2004069660);
        if ((i2 & 4) != 0) {
            modifier = Modifier.a.b;
        }
        final Modifier modifier2 = modifier;
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a.v(872441443);
        a.v(1157296644);
        boolean K = a.K(list);
        Object w = a.w();
        if (K || w == Composer.a.a) {
            w = new q10(list, gg5Var, o5Var);
            a.q(w);
        }
        boolean z = false;
        a.V(false);
        q10 q10Var = (q10) w;
        a.V(false);
        if ((!q10Var.a.isEmpty()) && (!q10Var.d.isEmpty())) {
            z = true;
        }
        if (!z) {
            sq3 Z = a.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityXXLKt$CommunityXXL$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i3) {
                        CommunityXXLKt.c(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        a(modifier2, q10Var, a, ((i >> 6) & 14) | 64);
        sq3 Z2 = a.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityXXLKt$CommunityXXL$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    CommunityXXLKt.c(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void d(Modifier modifier, final CommunityPost communityPost, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        String str;
        a i3 = composer.i(-485547622);
        int i4 = i2 & 1;
        Modifier.a aVar2 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        Modifier g = PaddingKt.g(aVar, 12, 0.0f, 2);
        zl.b bVar = Alignment.a.k;
        d.j jVar = d.a;
        i3.v(693286680);
        go2 a = j.a(jVar, bVar, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(g);
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            g65.l(i3, a, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            p9.a(0, b, new ba4(i3), i3, 2058660585);
            float f = 16;
            Modifier m = l.m(aVar2, f);
            String imageUrl = communityPost.getLikesIcon().getImageUrl();
            if (imageUrl == null) {
                imageUrl = "";
            }
            final Modifier modifier2 = aVar;
            ImageUtilsKt.a(imageUrl, m, null, null, Integer.valueOf((int) R.drawable.ic_likes), null, 0.0f, null, false, null, i3, 48, 1004);
            float f2 = 4;
            NFSpacerAtomsKt.b(f2, i3, 6);
            String likesCount = communityPost.getLikesCount();
            if (likesCount == null) {
                likesCount = "";
            }
            GLTextTagKt.a(likesCount, null, 0L, null, false, null, null, i3, 0, 126);
            NFSpacerAtomsKt.b(10, i3, 6);
            Modifier m2 = l.m(aVar2, f);
            String imageUrl2 = communityPost.getCommentIcon().getImageUrl();
            if (imageUrl2 == null) {
                imageUrl2 = "";
            }
            ImageUtilsKt.a(imageUrl2, m2, null, null, Integer.valueOf((int) R.drawable.ic_comments), null, 0.0f, null, false, null, i3, 48, 1004);
            NFSpacerAtomsKt.b(f2, i3, 6);
            String commentsCount8 = communityPost.getCommentsCount8();
            if (commentsCount8 == null) {
                str = "";
            } else {
                str = commentsCount8;
            }
            GLTextTagKt.a(str, null, 0L, null, false, null, null, i3, 0, 126);
            sq3 a2 = j10.a(i3, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityXXLKt$LikesAndComments$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i6) {
                        CommunityXXLKt.d(Modifier.this, communityPost, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void e(Modifier modifier, final CommunityPost communityPost, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        Modifier f;
        Modifier f2;
        a i3 = composer.i(1291208875);
        int i4 = i2 & 1;
        Modifier.a aVar2 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        f = l.f(aVar, 1.0f);
        float f3 = 12;
        Modifier g = PaddingKt.g(f, f3, 0.0f, 2);
        zl.b bVar = Alignment.a.k;
        d.i g2 = d.g(4);
        i3.v(693286680);
        go2 a = j.a(g2, bVar, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(g);
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            g65.l(i3, a, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            p9.a(0, b, new ba4(i3), i3, 2058660585);
            Modifier m = l.m(aVar2, 20);
            ix3 ix3Var = jx3.a;
            float f4 = 1;
            Modifier e = PaddingKt.e(n0.g(v7.b(m, ix3Var), f4, u00.l, ix3Var), f4);
            String imageUrl = communityPost.getUserAvatar().getImageUrl();
            dx1.e(imageUrl, "imageUrl");
            final Modifier modifier2 = aVar;
            ImageUtilsKt.a(imageUrl, e, null, null, Integer.valueOf((int) R.drawable.ic_user_avtar), null, 0.0f, null, false, null, i3, 0, 1004);
            String userName = communityPost.getUserName();
            dx1.e(userName, "communityPost.userName");
            GLTextTitleKt.d(userName, null, 0L, null, 0, false, null, null, i3, 0, 254);
            cb0.b(i3, false, true, false, false);
            NFSpacerAtomsKt.c(8, i3, 6);
            f2 = l.f(aVar2, 1.0f);
            Modifier g3 = PaddingKt.g(f2, f3, 0.0f, 2);
            String postText = communityPost.getPostText();
            dx1.e(postText, "postText");
            GLTextBodyKt.a(postText, g3, 0L, null, 2, false, null, null, i3, 24624, 236);
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityXXLKt$UserInfoAndPostDescription$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i6) {
                        CommunityXXLKt.e(Modifier.this, communityPost, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008b, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r2.w(), java.lang.Integer.valueOf(r6)) == false) goto L57;
     */
    /* JADX WARN: Type inference failed for: r7v6, types: [com.glance.space.render.widgets.games.community.CommunityXXLKt$CommunityInfo$1$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r8v10, types: [com.glance.space.render.widgets.games.community.CommunityXXLKt$CommunityInfo$1$2$2, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final int r27, com.zapp.oneweatherzapp.q10 r28, androidx.compose.runtime.Composer r29, final int r30) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.community.CommunityXXLKt.f(int, com.zapp.oneweatherzapp.q10, androidx.compose.runtime.Composer, int):void");
    }

    public static final void g(final Comment comment, Modifier modifier, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        Modifier f;
        Modifier b;
        a i3 = composer.i(-1104108742);
        int i4 = i2 & 2;
        Modifier.a aVar2 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        f = l.f(aVar, 1.0f);
        zl.b bVar = Alignment.a.k;
        d.i g = d.g(4);
        i3.v(693286680);
        go2 a = j.a(g, bVar, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(f);
        oe<?> oeVar = i3.a;
        if (oeVar instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i3, a, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i3, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function23);
            }
            p9.a(0, b2, new ba4(i3), i3, 2058660585);
            wx3 wx3Var = wx3.a;
            float f2 = 12;
            Modifier i6 = PaddingKt.i(wx3Var.b(aVar2, 0.1f, true), 0.0f, 0.0f, 0.0f, f2, 7);
            go2 a2 = w20.a(i3, 733328855, Alignment.a.d, false, i3, -1323940314);
            int i7 = i3.P;
            vc3 R2 = i3.R();
            ComposableLambdaImpl b3 = c.b(i6);
            if (oeVar instanceof oe) {
                i3.C();
                if (i3.O) {
                    i3.A(ce1Var);
                } else {
                    i3.p();
                }
                g65.l(i3, a2, function2);
                g65.l(i3, R2, function22);
                if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i7))) {
                    o9.a(i7, i3, i7, function23);
                }
                p9.a(0, b3, new ba4(i3), i3, 2058660585);
                Modifier m = l.m(aVar2, 24);
                ix3 ix3Var = jx3.a;
                b = androidx.compose.foundation.a.b(v7.b(m, ix3Var), u00.e, wq3.a);
                Modifier e = PaddingKt.e(b, 6);
                Painter a3 = ga3.a(R.drawable.ic_comments, i3);
                long j = oz.f;
                ImageKt.a(a3, "", e, null, null, 0.0f, new mm(j, 5, nm.a.a(j, 5)), i3, 1572920, 56);
                Modifier g2 = n0.g(v7.b(OffsetKt.b(l.m(aVar2, 20), f2, 16), ix3Var), 1, u00.l, ix3Var);
                String imageUrl = comment.getUserAvatar().getImageUrl();
                if (imageUrl == null) {
                    imageUrl = "";
                }
                final Modifier modifier2 = aVar;
                ImageUtilsKt.a(imageUrl, g2, null, null, Integer.valueOf((int) R.drawable.ic_user_avtar), null, 0.0f, null, false, null, i3, 0, 1004);
                cb0.b(i3, false, true, false, false);
                Modifier b4 = wx3Var.b(aVar2, 0.85f, true);
                String text = comment.getText();
                if (text == null) {
                    text = "";
                }
                GLTextBodyKt.a(text, b4, 0L, null, 2, false, null, null, i3, 24576, 236);
                sq3 a4 = j10.a(i3, false, true, false, false);
                if (a4 != null) {
                    a4.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityXXLKt$UserComments$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(Composer composer2, int i8) {
                            CommunityXXLKt.g(Comment.this, modifier2, composer2, m70.p(i | 1), i2);
                        }
                    };
                    return;
                }
                return;
            }
            oo.m();
            throw null;
        }
        oo.m();
        throw null;
    }
}
