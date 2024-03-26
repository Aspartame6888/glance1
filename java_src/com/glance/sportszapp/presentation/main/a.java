package com.glance.sportszapp.presentation.main;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.commons.ui.views.NativeVideoPlayer;
import com.glance.space.commons.ui.views.PlayerState;
import com.glance.sportszapp.data.model.alltab.HighlightsItem;
import com.glance.sportszapp.data.model.alltab.Title;
import com.glance.sportszapp.data.model.common.ElementCta;
import com.glance.sportszapp.data.model.common.Image;
import com.google.android.exoplayer2.drm.c;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.q;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.ui.PlayerControlView;
import com.google.android.exoplayer2.upstream.c;
import com.google.android.exoplayer2.upstream.e;
import com.google.android.exoplayer2.upstream.g;
import com.google.android.exoplayer2.w;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ad1;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.cn1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j92;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb5;
import com.zapp.oneweatherzapp.kd0;
import com.zapp.oneweatherzapp.n40;
import com.zapp.oneweatherzapp.ni0;
import com.zapp.oneweatherzapp.pk3;
import com.zapp.oneweatherzapp.qk3;
import com.zapp.oneweatherzapp.x31;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.za5;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
/* compiled from: VideoPlayerFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/sportszapp/presentation/main/a;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/ad1;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class a extends cn1<ad1> {
    public static final /* synthetic */ int B0 = 0;

    @Override // com.zapp.oneweatherzapp.xj, androidx.fragment.app.Fragment
    public final void H() {
        super.H();
        g0();
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        HighlightsItem highlightsItem;
        OnBackPressedDispatcher onBackPressedDispatcher;
        HighlightsItem highlightsItem2;
        String str;
        String imageUrl;
        String ctaUrl;
        boolean z;
        Object pk3Var;
        c cVar;
        c cVar2;
        g.a aVar;
        final a aVar2 = this;
        dx1.f(view, "view");
        super.P(view, bundle);
        T().getWindow().addFlags(128);
        Bundle bundle2 = aVar2.f;
        if (bundle2 != null) {
            highlightsItem = (HighlightsItem) bundle2.getParcelable("sportsVideoItem");
        } else {
            highlightsItem = null;
        }
        if (highlightsItem != null) {
            ElementCta elementCta = highlightsItem.getElementCta();
            if (elementCta != null && (ctaUrl = elementCta.getCtaUrl()) != null) {
                VB vb = aVar2.s0;
                dx1.c(vb);
                final NativeVideoPlayer nativeVideoPlayer = ((ad1) vb).d;
                nativeVideoPlayer.getClass();
                String valueOf = String.valueOf(ctaUrl.hashCode());
                if (!xk4.q(ctaUrl, ".mpd", false) && !xk4.q(ctaUrl, ".m3u8", false)) {
                    z = false;
                } else {
                    z = true;
                }
                n40 n40Var = nativeVideoPlayer.b0;
                if (n40Var != null) {
                    synchronized (n40Var) {
                        n40Var.k.size();
                    }
                    n40 n40Var2 = nativeVideoPlayer.b0;
                    if (n40Var2 != null) {
                        Uri parse = Uri.parse(ctaUrl);
                        q.b bVar = new q.b();
                        bVar.b = parse;
                        valueOf.getClass();
                        bVar.a = valueOf;
                        q a = bVar.a();
                        q.g gVar = a.b;
                        if (z) {
                            c.a aVar3 = nativeVideoPlayer.a0;
                            if (aVar3 != null) {
                                DashMediaSource.Factory factory = new DashMediaSource.Factory(aVar3);
                                gVar.getClass();
                                g.a kd0Var = new kd0();
                                List<StreamKey> list = gVar.e;
                                if (!list.isEmpty()) {
                                    aVar = new x31(kd0Var, list);
                                } else {
                                    aVar = kd0Var;
                                }
                                highlightsItem2 = highlightsItem;
                                pk3Var = new DashMediaSource(a, factory.b, aVar, factory.a, factory.d, factory.c.b(a), factory.e, factory.f, factory.g);
                            } else {
                                dx1.l("dataSourceFactory");
                                throw null;
                            }
                        } else {
                            highlightsItem2 = highlightsItem;
                            c.a aVar4 = nativeVideoPlayer.a0;
                            if (aVar4 != null) {
                                qk3 qk3Var = new qk3(new ni0());
                                Object obj = new Object();
                                e eVar = new e(3);
                                gVar.getClass();
                                a.b.getClass();
                                q.e eVar2 = a.b.c;
                                if (eVar2 != null && c85.a >= 18) {
                                    synchronized (obj) {
                                        if (!c85.a(eVar2, null)) {
                                            cVar2 = com.google.android.exoplayer2.drm.a.a(eVar2);
                                        } else {
                                            cVar2 = null;
                                        }
                                        cVar2.getClass();
                                    }
                                    cVar = cVar2;
                                } else {
                                    cVar = com.google.android.exoplayer2.drm.c.a;
                                }
                                pk3Var = new pk3(a, aVar4, qk3Var, cVar, eVar, 1048576);
                            } else {
                                dx1.l("dataSourceFactory");
                                throw null;
                            }
                        }
                        synchronized (n40Var2) {
                            int size = n40Var2.k.size();
                            synchronized (n40Var2) {
                                n40Var2.A(size, Collections.singletonList(pk3Var));
                            }
                            nativeVideoPlayer.setUseController(true);
                            aVar2 = this;
                            VB vb2 = aVar2.s0;
                            dx1.c(vb2);
                            ((ad1) vb2).b.b.setPlayer(nativeVideoPlayer.getPlayer());
                            nativeVideoPlayer.setShowNextButton(false);
                            nativeVideoPlayer.setShowPreviousButton(false);
                            nativeVideoPlayer.o();
                            nativeVideoPlayer.setStateChangeListener(new Function110<PlayerState, k55>() { // from class: com.glance.sportszapp.presentation.main.VideoPlayerFragment$initializePlayer$1$1

                                /* compiled from: VideoPlayerFragment.kt */
                                /* loaded from: classes2.dex */
                                public /* synthetic */ class a {
                                    public static final /* synthetic */ int[] a;

                                    static {
                                        int[] iArr = new int[PlayerState.values().length];
                                        try {
                                            iArr[PlayerState.PAUSED.ordinal()] = 1;
                                        } catch (NoSuchFieldError unused) {
                                        }
                                        try {
                                            iArr[PlayerState.PLAYING.ordinal()] = 2;
                                        } catch (NoSuchFieldError unused2) {
                                        }
                                        try {
                                            iArr[PlayerState.LOADED.ordinal()] = 3;
                                        } catch (NoSuchFieldError unused3) {
                                        }
                                        a = iArr;
                                    }
                                }

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // com.zapp.oneweatherzapp.Function110
                                public /* bridge */ /* synthetic */ k55 invoke(PlayerState playerState) {
                                    invoke2(playerState);
                                    return k55.a;
                                }

                                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                                public final void invoke2(PlayerState playerState) {
                                    dx1.f(playerState, "it");
                                    int i = a.a[playerState.ordinal()];
                                    if (i == 1) {
                                        com.glance.sportszapp.presentation.main.a aVar5 = com.glance.sportszapp.presentation.main.a.this;
                                        int i2 = com.glance.sportszapp.presentation.main.a.B0;
                                        aVar5.h0();
                                    } else if (i != 2) {
                                        if (i != 3) {
                                            return;
                                        }
                                        nativeVideoPlayer.o();
                                    } else {
                                        com.glance.sportszapp.presentation.main.a aVar6 = com.glance.sportszapp.presentation.main.a.this;
                                        int i3 = com.glance.sportszapp.presentation.main.a.B0;
                                        aVar6.i0();
                                    }
                                }
                            });
                            nativeVideoPlayer.setResizeMode(0);
                        }
                        nativeVideoPlayer.setUseController(true);
                        aVar2 = this;
                        VB vb22 = aVar2.s0;
                        dx1.c(vb22);
                        ((ad1) vb22).b.b.setPlayer(nativeVideoPlayer.getPlayer());
                        nativeVideoPlayer.setShowNextButton(false);
                        nativeVideoPlayer.setShowPreviousButton(false);
                        nativeVideoPlayer.o();
                        nativeVideoPlayer.setStateChangeListener(new Function110<PlayerState, k55>() { // from class: com.glance.sportszapp.presentation.main.VideoPlayerFragment$initializePlayer$1$1

                            /* compiled from: VideoPlayerFragment.kt */
                            /* loaded from: classes2.dex */
                            public /* synthetic */ class a {
                                public static final /* synthetic */ int[] a;

                                static {
                                    int[] iArr = new int[PlayerState.values().length];
                                    try {
                                        iArr[PlayerState.PAUSED.ordinal()] = 1;
                                    } catch (NoSuchFieldError unused) {
                                    }
                                    try {
                                        iArr[PlayerState.PLAYING.ordinal()] = 2;
                                    } catch (NoSuchFieldError unused2) {
                                    }
                                    try {
                                        iArr[PlayerState.LOADED.ordinal()] = 3;
                                    } catch (NoSuchFieldError unused3) {
                                    }
                                    a = iArr;
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(PlayerState playerState) {
                                invoke2(playerState);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(PlayerState playerState) {
                                dx1.f(playerState, "it");
                                int i = a.a[playerState.ordinal()];
                                if (i == 1) {
                                    com.glance.sportszapp.presentation.main.a aVar5 = com.glance.sportszapp.presentation.main.a.this;
                                    int i2 = com.glance.sportszapp.presentation.main.a.B0;
                                    aVar5.h0();
                                } else if (i != 2) {
                                    if (i != 3) {
                                        return;
                                    }
                                    nativeVideoPlayer.o();
                                } else {
                                    com.glance.sportszapp.presentation.main.a aVar6 = com.glance.sportszapp.presentation.main.a.this;
                                    int i3 = com.glance.sportszapp.presentation.main.a.B0;
                                    aVar6.i0();
                                }
                            }
                        });
                        nativeVideoPlayer.setResizeMode(0);
                    } else {
                        dx1.l("mediaSource");
                        throw null;
                    }
                } else {
                    dx1.l("mediaSource");
                    throw null;
                }
            } else {
                highlightsItem2 = highlightsItem;
            }
            VB vb3 = aVar2.s0;
            dx1.c(vb3);
            TextView textView = ((ad1) vb3).b.f;
            Title title = highlightsItem2.getTitle();
            if (title != null) {
                str = title.getText();
            } else {
                str = null;
            }
            textView.setText(str);
            Image logo = highlightsItem2.getLogo();
            if (logo != null && (imageUrl = logo.getImageUrl()) != null) {
                VB vb4 = aVar2.s0;
                dx1.c(vb4);
                ImageView imageView = ((ad1) vb4).b.c;
                dx1.e(imageView, "binding.vpBottomSheetL.vpLogoIv");
                ImageUtilsKt.d(imageView, imageUrl, null, 14);
            }
        }
        VB vb5 = aVar2.s0;
        dx1.c(vb5);
        ((ad1) vb5).c.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.wa5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i = com.glance.sportszapp.presentation.main.a.B0;
                com.glance.sportszapp.presentation.main.a aVar5 = com.glance.sportszapp.presentation.main.a.this;
                dx1.f(aVar5, "this$0");
                aVar5.g0();
                aVar5.t0.a();
            }
        });
        androidx.fragment.app.e l = l();
        if (l != null && (onBackPressedDispatcher = l.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.a(u(), new za5(aVar2));
        }
        VB vb6 = aVar2.s0;
        dx1.c(vb6);
        ((ad1) vb6).b.e.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.xa5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i = com.glance.sportszapp.presentation.main.a.B0;
                com.glance.sportszapp.presentation.main.a aVar5 = com.glance.sportszapp.presentation.main.a.this;
                dx1.f(aVar5, "this$0");
                VB vb7 = aVar5.s0;
                dx1.c(vb7);
                if (dx1.a(((ad1) vb7).b.e.getTag().toString(), aVar5.t(R.string.pause))) {
                    aVar5.i0();
                } else {
                    aVar5.h0();
                }
            }
        });
        VB vb7 = aVar2.s0;
        dx1.c(vb7);
        ((ad1) vb7).b.d.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.ya5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i = com.glance.sportszapp.presentation.main.a.B0;
                com.glance.sportszapp.presentation.main.a aVar5 = com.glance.sportszapp.presentation.main.a.this;
                dx1.f(aVar5, "this$0");
                VB vb8 = aVar5.s0;
                dx1.c(vb8);
                if (dx1.a(((ad1) vb8).b.d.getTag(), aVar5.t(R.string.mute))) {
                    VB vb9 = aVar5.s0;
                    dx1.c(vb9);
                    ((ad1) vb9).b.d.setImageResource(R.drawable.ic_volume);
                    VB vb10 = aVar5.s0;
                    dx1.c(vb10);
                    com.google.android.exoplayer2.w player = ((ad1) vb10).d.getPlayer();
                    if (player != null) {
                        player.i(1.0f);
                    }
                    VB vb11 = aVar5.s0;
                    dx1.c(vb11);
                    ((ad1) vb11).b.d.setTag(aVar5.t(R.string.unMute));
                    return;
                }
                VB vb12 = aVar5.s0;
                dx1.c(vb12);
                com.google.android.exoplayer2.w player2 = ((ad1) vb12).d.getPlayer();
                if (player2 != null) {
                    player2.i(0.0f);
                }
                VB vb13 = aVar5.s0;
                dx1.c(vb13);
                ((ad1) vb13).b.d.setImageResource(R.drawable.ic_mute);
                VB vb14 = aVar5.s0;
                dx1.c(vb14);
                ((ad1) vb14).b.d.setTag(aVar5.t(R.string.mute));
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final kb5 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        View inflate = p().inflate(R.layout.fragment_video_player, viewGroup, false);
        int i = R.id.vpBottomSheetL;
        View d = yq0.d(R.id.vpBottomSheetL, inflate);
        if (d != null) {
            int i2 = R.id.vpControlCl;
            if (((ConstraintLayout) yq0.d(R.id.vpControlCl, d)) != null) {
                i2 = R.id.vpControlView;
                PlayerControlView playerControlView = (PlayerControlView) yq0.d(R.id.vpControlView, d);
                if (playerControlView != null) {
                    i2 = R.id.vpLogoIv;
                    ImageView imageView = (ImageView) yq0.d(R.id.vpLogoIv, d);
                    if (imageView != null) {
                        i2 = R.id.vpMuteIv;
                        ImageView imageView2 = (ImageView) yq0.d(R.id.vpMuteIv, d);
                        if (imageView2 != null) {
                            i2 = R.id.vpNextIb;
                            if (((ImageButton) yq0.d(R.id.vpNextIb, d)) != null) {
                                i2 = R.id.vpPlayIb;
                                ImageButton imageButton = (ImageButton) yq0.d(R.id.vpPlayIb, d);
                                if (imageButton != null) {
                                    i2 = R.id.vpTitleTv;
                                    TextView textView = (TextView) yq0.d(R.id.vpTitleTv, d);
                                    if (textView != null) {
                                        j92 j92Var = new j92((ConstraintLayout) d, playerControlView, imageView, imageView2, imageButton, textView);
                                        int i3 = R.id.vpCloseIv;
                                        ImageView imageView3 = (ImageView) yq0.d(R.id.vpCloseIv, inflate);
                                        if (imageView3 != null) {
                                            i3 = R.id.vpNativePlayer;
                                            NativeVideoPlayer nativeVideoPlayer = (NativeVideoPlayer) yq0.d(R.id.vpNativePlayer, inflate);
                                            if (nativeVideoPlayer != null) {
                                                return new ad1((ConstraintLayout) inflate, j92Var, imageView3, nativeVideoPlayer);
                                            }
                                        }
                                        i = i3;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(d.getResources().getResourceName(i2)));
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    public final void g0() {
        VB vb = this.s0;
        dx1.c(vb);
        w player = ((ad1) vb).d.getPlayer();
        if (player != null) {
            player.a();
        }
        VB vb2 = this.s0;
        dx1.c(vb2);
        ((ad1) vb2).d.setPlayer(null);
    }

    public final void h0() {
        VB vb = this.s0;
        dx1.c(vb);
        w player = ((ad1) vb).d.getPlayer();
        if (player != null) {
            player.g();
            player.q(false);
            player.S();
        }
        VB vb2 = this.s0;
        dx1.c(vb2);
        ImageButton imageButton = ((ad1) vb2).b.e;
        imageButton.setTag(t(R.string.pause));
        imageButton.setImageResource(R.drawable.ic_video_mini_play);
    }

    public final void i0() {
        VB vb = this.s0;
        dx1.c(vb);
        w player = ((ad1) vb).d.getPlayer();
        if (player != null) {
            player.q(true);
            player.S();
            player.j();
        }
        VB vb2 = this.s0;
        dx1.c(vb2);
        ImageButton imageButton = ((ad1) vb2).b.e;
        imageButton.setTag(t(R.string.play));
        imageButton.setImageResource(R.drawable.ic_video_mini_pause);
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final void d0() {
    }
}
