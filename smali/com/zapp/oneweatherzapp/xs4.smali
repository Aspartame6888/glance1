.class public final Lcom/zapp/oneweatherzapp/xs4;
.super Lcom/zapp/oneweatherzapp/ik;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/ik<",
        "Lcom/zapp/oneweatherzapp/xs4;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final i:Lcom/zapp/oneweatherzapp/jt4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;Lcom/zapp/oneweatherzapp/jt4;Lcom/zapp/oneweatherzapp/nt4;)V
    .locals 7

    .line 1
    iget-object v1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ik;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/f;Lcom/zapp/oneweatherzapp/s33;Lcom/zapp/oneweatherzapp/nt4;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xs4;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xs4;->i:Lcom/zapp/oneweatherzapp/jt4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final y(Lcom/zapp/oneweatherzapp/Function110;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/xs4;",
            "+",
            "Lcom/zapp/oneweatherzapp/lu0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/lu0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ik;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/lu0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lcom/zapp/oneweatherzapp/lu0;

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/c10;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/c10;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/p64;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ik;->f:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/ik;->f:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/p64;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    aput-object v0, p1, p0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public final z(Lcom/zapp/oneweatherzapp/jt4;I)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/jt4;->b:Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/jt4;->c:Lcom/zapp/oneweatherzapp/u82;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/zapp/oneweatherzapp/u82;->s(Lcom/zapp/oneweatherzapp/u82;Z)Lcom/zapp/oneweatherzapp/vq3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/zapp/oneweatherzapp/vq3;->e:Lcom/zapp/oneweatherzapp/vq3;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xs4;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    .line 22
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ik;->d:Lcom/zapp/oneweatherzapp/s33;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/f;->c(I)Lcom/zapp/oneweatherzapp/vq3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vq3;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float p2, p2

    .line 49
    mul-float/2addr v0, p2

    .line 50
    iget p2, v1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 51
    .line 52
    add-float/2addr v0, p2

    .line 53
    iget p2, v1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/f;->m(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/s33;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
