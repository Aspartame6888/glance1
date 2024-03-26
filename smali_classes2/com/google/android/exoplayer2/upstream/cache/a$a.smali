.class public final Lcom/google/android/exoplayer2/upstream/cache/a$a;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

.field public c:Lcom/google/android/exoplayer2/upstream/a$a;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->b:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    move-object v6, v1

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->b:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/FileDataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
