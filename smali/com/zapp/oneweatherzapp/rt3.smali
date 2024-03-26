.class public final Lcom/zapp/oneweatherzapp/rt3;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/b41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/b41<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/kt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kt0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/RepeatMode;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcom/zapp/oneweatherzapp/u15;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/rt3;->a:I

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rt3;->b:Lcom/zapp/oneweatherzapp/kt0;

    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/rt3;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 5
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/rt3;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/p95;
    .locals 7

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/z95;

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/rt3;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rt3;->b:Lcom/zapp/oneweatherzapp/kt0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/kt0;->a(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/t95;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/rt3;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/rt3;->d:J

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/z95;-><init>(ILcom/zapp/oneweatherzapp/t95;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/rt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/rt3;

    .line 7
    .line 8
    iget v0, p1, Lcom/zapp/oneweatherzapp/rt3;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/zapp/oneweatherzapp/rt3;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/rt3;->b:Lcom/zapp/oneweatherzapp/kt0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/rt3;->b:Lcom/zapp/oneweatherzapp/kt0;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/rt3;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/rt3;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/rt3;->d:J

    .line 31
    .line 32
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/rt3;->d:J

    .line 33
    .line 34
    cmp-long p0, v2, p0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    move p0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, v1

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move v1, p1

    .line 45
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/rt3;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rt3;->b:Lcom/zapp/oneweatherzapp/kt0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rt3;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/rt3;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
