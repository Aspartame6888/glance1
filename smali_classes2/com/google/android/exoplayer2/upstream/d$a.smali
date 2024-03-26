.class public final Lcom/google/android/exoplayer2/upstream/d$a;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ip1;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ip1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ip1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/d$a;->a:Lcom/zapp/oneweatherzapp/ip1;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/d$a;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/d$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/d$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/d$a;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/d$a;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/d$a;->a:Lcom/zapp/oneweatherzapp/ip1;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Ljava/lang/String;IIZLcom/zapp/oneweatherzapp/ip1;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
