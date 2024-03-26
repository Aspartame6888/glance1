.class public final Lcom/zapp/oneweatherzapp/hq;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/g93;

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lcom/zapp/oneweatherzapp/g93;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/zapp/oneweatherzapp/hq;->a:Lcom/zapp/oneweatherzapp/g93;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    new-instance v3, Lcom/zapp/oneweatherzapp/g93;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v0, v1}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    new-instance v3, Lcom/zapp/oneweatherzapp/g93;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v0, v1}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/zapp/oneweatherzapp/g93;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, v1}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sput v0, Lcom/zapp/oneweatherzapp/hq;->b:F

    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sput v0, Lcom/zapp/oneweatherzapp/hq;->c:F

    .line 44
    .line 45
    sget-object v0, Lcom/zapp/oneweatherzapp/t31;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/fq;
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, -0x143951ab

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p9, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/zapp/oneweatherzapp/t31;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    move-wide v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v4, p0

    .line 22
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/zapp/oneweatherzapp/t31;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    move-wide v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v6, p2

    .line 35
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/zapp/oneweatherzapp/t31;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const v3, 0x3df5c28f    # 0.12f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move-wide v8, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide/from16 v8, p4

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v1, p9, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/zapp/oneweatherzapp/t31;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const v3, 0x3ec28f5c    # 0.38f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    move-wide v10, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide/from16 v10, p6

    .line 76
    .line 77
    :goto_3
    new-instance v1, Lcom/zapp/oneweatherzapp/fq;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v11}, Lcom/zapp/oneweatherzapp/fq;-><init>(JJJJ)V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->J()V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static b(JJJJLandroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/fq;
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, -0x6a022829

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p9, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 14
    .line 15
    move-wide v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v4, p0

    .line 18
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/zapp/oneweatherzapp/j73;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    move-wide v6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v6, p2

    .line 31
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 36
    .line 37
    move-wide v8, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide/from16 v8, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, p9, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/zapp/oneweatherzapp/j73;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const v3, 0x3ec28f5c    # 0.38f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    move-wide v10, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide/from16 v10, p6

    .line 61
    .line 62
    :goto_3
    new-instance v1, Lcom/zapp/oneweatherzapp/fq;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    invoke-direct/range {v3 .. v11}, Lcom/zapp/oneweatherzapp/fq;-><init>(JJJJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->J()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
