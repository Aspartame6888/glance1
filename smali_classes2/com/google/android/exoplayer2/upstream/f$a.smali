.class public final Lcom/google/android/exoplayer2/upstream/f$a;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/f$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/f$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/f$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/f$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/f$a;->a:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/f$a;->b:I

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/f$a;->c:I

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/f$a;->d:I

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    if-le p1, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    move v0, v1

    .line 21
    :cond_1
    return v0
.end method