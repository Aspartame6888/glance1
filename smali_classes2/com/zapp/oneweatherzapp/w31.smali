.class public final Lcom/zapp/oneweatherzapp/w31;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pn1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pn1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wi0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w31;->a:Lcom/zapp/oneweatherzapp/pn1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/w31;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


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
    new-instance v0, Lcom/zapp/oneweatherzapp/x31;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/w31;->a:Lcom/zapp/oneweatherzapp/pn1;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/pn1;->a()Lcom/google/android/exoplayer2/upstream/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w31;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/x31;-><init>(Lcom/google/android/exoplayer2/upstream/g$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/g$a;
    .locals 2
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
    new-instance v0, Lcom/zapp/oneweatherzapp/x31;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/w31;->a:Lcom/zapp/oneweatherzapp/pn1;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/zapp/oneweatherzapp/pn1;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w31;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/x31;-><init>(Lcom/google/android/exoplayer2/upstream/g$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
