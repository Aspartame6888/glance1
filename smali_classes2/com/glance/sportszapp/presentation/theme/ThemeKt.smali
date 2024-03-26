.class public final Lcom/glance/sportszapp/presentation/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/t00;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 2
    .line 3
    sget-wide v2, Lcom/zapp/oneweatherzapp/tz;->b:J

    .line 4
    .line 5
    sget-wide v8, Lcom/zapp/oneweatherzapp/tz;->c:J

    .line 6
    .line 7
    sget-wide v10, Lcom/zapp/oneweatherzapp/tz;->a:J

    .line 8
    .line 9
    const/16 v12, 0xc6a

    .line 10
    .line 11
    move-wide v4, v8

    .line 12
    move-wide v6, v8

    .line 13
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ColorsKt;->c(JJJJJJI)Lcom/zapp/oneweatherzapp/t00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/glance/sportszapp/presentation/theme/ThemeKt;->a:Lcom/zapp/oneweatherzapp/t00;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3170be9d

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->F()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v1, Lcom/glance/sportszapp/presentation/theme/ThemeKt;->a:Lcom/zapp/oneweatherzapp/t00;

    .line 46
    .line 47
    sget-object v2, Lcom/zapp/oneweatherzapp/r25;->a:Lcom/zapp/oneweatherzapp/l45;

    .line 48
    .line 49
    sget-object v3, Lcom/zapp/oneweatherzapp/l74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x9

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x1c00

    .line 54
    .line 55
    or-int/lit16 v6, v0, 0x1b6

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->a(Lcom/zapp/oneweatherzapp/t00;Lcom/zapp/oneweatherzapp/l45;Lcom/zapp/oneweatherzapp/s74;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    new-instance v0, Lcom/glance/sportszapp/presentation/theme/ThemeKt$SportsSpaceTheme$1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lcom/glance/sportszapp/presentation/theme/ThemeKt$SportsSpaceTheme$1;-><init>(Lcom/zapp/oneweatherzapp/Function2;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 76
    .line 77
    :goto_4
    return-void
.end method
