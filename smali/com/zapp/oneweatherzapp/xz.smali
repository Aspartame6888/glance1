.class public final Lcom/zapp/oneweatherzapp/xz;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "ColorPainter.kt"


# instance fields
.field public final f:J

.field public g:F

.field public h:Lcom/zapp/oneweatherzapp/qz;

.field public final i:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/xz;->f:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/xz;->g:F

    .line 9
    .line 10
    sget-wide p1, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/xz;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/xz;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/qz;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xz;->h:Lcom/zapp/oneweatherzapp/qz;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/xz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/xz;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/xz;->f:J

    .line 14
    .line 15
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/xz;->f:J

    .line 16
    .line 17
    invoke-static {p0, p1, v3, v4}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/xz;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/xz;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/xz;->f:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    iget v7, p0, Lcom/zapp/oneweatherzapp/xz;->g:F

    .line 8
    .line 9
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/xz;->h:Lcom/zapp/oneweatherzapp/qz;

    .line 10
    .line 11
    const/16 v9, 0x56

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/rr0;->t(Lcom/zapp/oneweatherzapp/rr0;JJJFLcom/zapp/oneweatherzapp/qz;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorPainter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/xz;->f:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/oz;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
