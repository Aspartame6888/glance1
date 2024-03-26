package com.zapp.oneweatherzapp;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.view.View;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.views.NativeVideoPlayer;
import com.glance.space.commons.ui.views.PlayerState;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.w;
/* compiled from: NativeVideoPlayer.kt */
/* loaded from: classes.dex */
public final class cx2 implements w.c {
    public final /* synthetic */ NativeVideoPlayer a;

    public cx2(NativeVideoPlayer nativeVideoPlayer) {
        this.a = nativeVideoPlayer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        if (r3.d0() != 0) goto L25;
     */
    @Override // com.google.android.exoplayer2.w.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(com.google.android.exoplayer2.e0 r13, int r14) {
        /*
            r12 = this;
            java.lang.String r14 = "timeline"
            com.zapp.oneweatherzapp.dx1.f(r13, r14)
            com.google.android.exoplayer2.e0$d r14 = new com.google.android.exoplayer2.e0$d
            r14.<init>()
            int r0 = r13.q()
            r1 = 0
            r2 = r1
        L10:
            if (r2 >= r0) goto Ld8
            com.google.android.exoplayer2.e0$d r3 = r13.o(r2, r14)
            long r3 = r3.a()
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            com.glance.space.commons.ui.views.NativeVideoPlayer r8 = r12.a
            if (r7 <= 0) goto L2b
            android.util.SparseArray<java.lang.Long> r7 = r8.f0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r7.put(r2, r3)
        L2b:
            java.lang.Integer r3 = r8.e0
            if (r3 != 0) goto L31
            goto Ld4
        L31:
            int r3 = r3.intValue()
            if (r2 != r3) goto Ld4
            com.google.android.exoplayer2.k r3 = r8.V
            java.lang.String r4 = "exoPlayer"
            r7 = 0
            if (r3 == 0) goto Ld0
            int r3 = r3.S()
            r9 = 1
            if (r3 == r9) goto L47
            r3 = r9
            goto L48
        L47:
            r3 = r1
        L48:
            if (r3 != 0) goto L4d
            r8.p()
        L4d:
            com.google.android.exoplayer2.k r3 = r8.V
            if (r3 == 0) goto Lcc
            int r3 = r3.U()
            if (r2 != r3) goto L68
            com.google.android.exoplayer2.k r3 = r8.V
            if (r3 == 0) goto L64
            long r10 = r3.d0()
            int r3 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r3 == 0) goto L68
            goto Lb5
        L64:
            com.zapp.oneweatherzapp.dx1.l(r4)
            throw r7
        L68:
            r8.q()
            com.google.android.exoplayer2.k r3 = r8.V
            if (r3 == 0) goto Lc8
            com.google.android.exoplayer2.e0 r3 = r3.y()
            int r3 = r3.q()
            if (r2 >= r3) goto L99
            android.util.SparseArray<java.lang.Long> r3 = r8.g0
            java.lang.Object r3 = r3.get(r2)
            java.lang.Long r3 = (java.lang.Long) r3
            com.google.android.exoplayer2.k r5 = r8.V
            if (r5 == 0) goto L95
            if (r3 == 0) goto L8c
            long r3 = r3.longValue()
            goto L91
        L8c:
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L91:
            r5.e(r2, r3, r1)
            goto Lb5
        L95:
            com.zapp.oneweatherzapp.dx1.l(r4)
            throw r7
        L99:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r8.e0 = r3
            r3 = 8
            r8.setVisibility(r3)
            com.google.android.exoplayer2.k r3 = r8.V
            if (r3 == 0) goto Lc4
            r3.q(r1)
            r8.q()
            com.zapp.oneweatherzapp.cj0 r3 = r8.c0
            if (r3 == 0) goto Lbe
            r3.m(r9)
        Lb5:
            r8.o()
            r8.setVisibility(r1)
            r8.e0 = r7
            goto Ld4
        Lbe:
            java.lang.String r12 = "loadControl"
            com.zapp.oneweatherzapp.dx1.l(r12)
            throw r7
        Lc4:
            com.zapp.oneweatherzapp.dx1.l(r4)
            throw r7
        Lc8:
            com.zapp.oneweatherzapp.dx1.l(r4)
            throw r7
        Lcc:
            com.zapp.oneweatherzapp.dx1.l(r4)
            throw r7
        Ld0:
            com.zapp.oneweatherzapp.dx1.l(r4)
            throw r7
        Ld4:
            int r2 = r2 + 1
            goto L10
        Ld8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.cx2.B(com.google.android.exoplayer2.e0, int):void");
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void D(int i) {
        PlayerState playerState;
        u72.a.c("onPlaybackStateChanged: " + i);
        NativeVideoPlayer nativeVideoPlayer = this.a;
        Function110<PlayerState, k55> stateChangeListener = nativeVideoPlayer.getStateChangeListener();
        if (stateChangeListener != null) {
            int i2 = NativeVideoPlayer.m0;
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        playerState = null;
                    } else {
                        playerState = PlayerState.ENDED;
                    }
                } else {
                    playerState = PlayerState.LOADED;
                }
            } else {
                playerState = PlayerState.BUFFERING;
            }
            if (playerState != null) {
                stateChangeListener.invoke(playerState);
            }
        }
        if (i == 3) {
            nativeVideoPlayer.setCustomErrorMessage(null);
        }
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void O() {
        ce1<k55> firstFrameRenderedListener = this.a.getFirstFrameRenderedListener();
        if (firstFrameRenderedListener != null) {
            firstFrameRenderedListener.invoke();
        }
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void X(ExoPlaybackException exoPlaybackException) {
        boolean z;
        dx1.f(exoPlaybackException, "error");
        final NativeVideoPlayer nativeVideoPlayer = this.a;
        cj0 cj0Var = nativeVideoPlayer.c0;
        if (cj0Var != null) {
            cj0Var.m(true);
            u72 u72Var = u72.a;
            u72Var.e("onPlayerError: " + exoPlaybackException.getErrorCodeName());
            Function110<PlayerState, k55> stateChangeListener = nativeVideoPlayer.getStateChangeListener();
            if (stateChangeListener != null) {
                stateChangeListener.invoke(PlayerState.FAILED);
            }
            Function110<String, Boolean> onErrorListener = nativeVideoPlayer.getOnErrorListener();
            if (onErrorListener != null) {
                String message = exoPlaybackException.getMessage();
                if (message == null) {
                    message = "";
                }
                z = onErrorListener.invoke(message).booleanValue();
            } else {
                z = false;
            }
            if (!z) {
                nativeVideoPlayer.setCustomErrorMessage("Something went wrong");
                nativeVideoPlayer.findViewById(R.id.exo_error_message).setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.bx2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        boolean z2;
                        NetworkCapabilities networkCapabilities;
                        NativeVideoPlayer nativeVideoPlayer2 = NativeVideoPlayer.this;
                        dx1.f(nativeVideoPlayer2, "this$0");
                        Context context = nativeVideoPlayer2.getContext();
                        dx1.e(context, "context");
                        ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
                        if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            nativeVideoPlayer2.setCustomErrorMessage(null);
                            nativeVideoPlayer2.p();
                        }
                    }
                });
                return;
            }
            return;
        }
        dx1.l("loadControl");
        throw null;
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void f0(com.google.android.exoplayer2.w wVar, w.b bVar) {
        dx1.f(wVar, "player");
        if (bVar.a.a.get(7)) {
            boolean isPlaying = wVar.isPlaying();
            NativeVideoPlayer nativeVideoPlayer = this.a;
            if (isPlaying) {
                int i = NativeVideoPlayer.m0;
                nativeVideoPlayer.getClass();
                nativeVideoPlayer.n();
                Function110<PlayerState, k55> stateChangeListener = nativeVideoPlayer.getStateChangeListener();
                if (stateChangeListener != null) {
                    stateChangeListener.invoke(PlayerState.PLAYING);
                    return;
                }
                return;
            }
            int i2 = NativeVideoPlayer.m0;
            nativeVideoPlayer.getClass();
            Function110<PlayerState, k55> stateChangeListener2 = nativeVideoPlayer.getStateChangeListener();
            if (stateChangeListener2 != null) {
                stateChangeListener2.invoke(PlayerState.PAUSED);
            }
        }
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void h0(com.google.android.exoplayer2.q qVar, int i) {
        Function110<PlayerState, k55> stateChangeListener;
        if (i == 0 && (stateChangeListener = this.a.getStateChangeListener()) != null) {
            stateChangeListener.invoke(PlayerState.ENDED);
        }
    }
}
