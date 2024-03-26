.class public abstract Lcom/zapp/oneweatherzapp/b74;
.super Lcom/zapp/oneweatherzapp/uo;
.source "Brush.kt"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/uo;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zapp/oneweatherzapp/w94;->d:I

    .line 5
    .line 6
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/b74;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FJLcom/zapp/oneweatherzapp/da3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b74;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/b74;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Lcom/zapp/oneweatherzapp/w94;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b74;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    sget p2, Lcom/zapp/oneweatherzapp/w94;->d:I

    .line 23
    .line 24
    sget-wide p2, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/b74;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/b74;->b(J)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b74;->a:Landroid/graphics/Shader;

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/b74;->b:J

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/da3;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    sget p0, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 42
    .line 43
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 44
    .line 45
    invoke-static {p2, p3, v1, v2}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p4, v1, v2}, Lcom/zapp/oneweatherzapp/da3;->g(J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/da3;->k()Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-interface {p4, v0}, Lcom/zapp/oneweatherzapp/da3;->j(Landroid/graphics/Shader;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/da3;->b()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmpg-float p0, p0, p1

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    :goto_1
    if-nez p0, :cond_6

    .line 79
    .line 80
    invoke-interface {p4, p1}, Lcom/zapp/oneweatherzapp/da3;->n(F)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
