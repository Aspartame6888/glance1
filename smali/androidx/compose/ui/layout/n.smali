.class public abstract Landroidx/compose/ui/layout/n;
.super Ljava/lang/Object;
.source "Placeable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/io2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/n$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 10
    .line 11
    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/layout/n;->d:J

    .line 14
    .line 15
    sget v0, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 16
    .line 17
    sget-wide v0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/layout/n;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public U()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/layout/n;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/layout/n;->d:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v3, p0, Landroidx/compose/ui/layout/n;->d:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v3, p0, Landroidx/compose/ui/layout/n;->d:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 50
    .line 51
    iget-wide v3, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 52
    .line 53
    shr-long v5, v3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    sub-int/2addr v1, v2

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Landroidx/compose/ui/layout/n;->e:J

    .line 71
    .line 72
    return-void
.end method

.method public abstract b0(JFLcom/zapp/oneweatherzapp/Function110;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/di1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation
.end method

.method public final d0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/n;->a0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/n;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/o60;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/n;->d:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/n;->a0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
