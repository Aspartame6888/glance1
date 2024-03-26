.class public final Lcom/zapp/oneweatherzapp/tt1;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/y9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kt0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tt1;->a:Lcom/zapp/oneweatherzapp/kt0;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tt1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 4
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/tt1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/p95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/zapp/oneweatherzapp/ga;",
            ">(",
            "Lcom/zapp/oneweatherzapp/x15<",
            "TT;TV;>;)",
            "Lcom/zapp/oneweatherzapp/p95<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/x95;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/tt1;->a:Lcom/zapp/oneweatherzapp/kt0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/kt0;->a(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/t95;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/tt1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/tt1;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x95;-><init>(Lcom/zapp/oneweatherzapp/t95;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/tt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/tt1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/tt1;->a:Lcom/zapp/oneweatherzapp/kt0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/tt1;->a:Lcom/zapp/oneweatherzapp/kt0;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/tt1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/tt1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/tt1;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/tt1;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move p0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v1

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move v1, p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tt1;->a:Lcom/zapp/oneweatherzapp/kt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/tt1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/tt1;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
