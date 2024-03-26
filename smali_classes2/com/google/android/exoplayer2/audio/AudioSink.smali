.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()Lcom/google/android/exoplayer2/v;
.end method

.method public c(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Lcom/google/android/exoplayer2/n;)Z
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lcom/google/android/exoplayer2/v;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i(F)V
.end method

.method public abstract j()V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Lcom/google/android/exoplayer2/n;[I)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lcom/google/android/exoplayer2/audio/a;)V
.end method

.method public abstract o(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract p(Lcom/google/android/exoplayer2/n;)I
.end method

.method public abstract q()V
.end method

.method public abstract r(Z)J
.end method

.method public abstract reset()V
.end method

.method public abstract s(Lcom/zapp/oneweatherzapp/ni;)V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public v(Lcom/zapp/oneweatherzapp/tf3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(Z)V
.end method
