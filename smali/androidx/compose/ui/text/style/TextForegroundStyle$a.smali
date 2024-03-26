.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$a;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(FLcom/zapp/oneweatherzapp/uo;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/dc4;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/zapp/oneweatherzapp/dc4;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p0, p1

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/oz;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr p1, p0

    .line 32
    invoke-static {v2, v3, p1}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_2
    :goto_0
    sget-wide p0, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 37
    .line 38
    cmp-long p0, v2, p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_1
    if-eqz p0, :cond_5

    .line 46
    .line 47
    new-instance p0, Lcom/zapp/oneweatherzapp/o00;

    .line 48
    .line 49
    invoke-direct {p0, v2, v3}, Lcom/zapp/oneweatherzapp/o00;-><init>(J)V

    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/b74;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    new-instance v0, Lcom/zapp/oneweatherzapp/wo;

    .line 59
    .line 60
    check-cast p1, Lcom/zapp/oneweatherzapp/b74;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/wo;-><init>(Lcom/zapp/oneweatherzapp/b74;F)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-object v0

    .line 66
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
