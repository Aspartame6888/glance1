.class public final Lcom/zapp/oneweatherzapp/wi0;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pn1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/g$a<",
            "Lcom/zapp/oneweatherzapp/on1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/g$a<",
            "Lcom/zapp/oneweatherzapp/on1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
