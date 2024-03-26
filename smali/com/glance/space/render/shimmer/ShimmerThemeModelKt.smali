.class public final Lcom/glance/space/render/shimmer/ShimmerThemeModelKt;
.super Ljava/lang/Object;
.source "ShimmerThemeModel.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/e84;

.field public static final b:Lcom/zapp/oneweatherzapp/gj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/du0;->c:Lcom/zapp/oneweatherzapp/jb0;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/u15;

    .line 4
    .line 5
    const/16 v2, 0x4b0

    .line 6
    .line 7
    const/16 v3, 0x5dc

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/u15;-><init>(IILcom/zapp/oneweatherzapp/bu0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v6, Lcom/zapp/oneweatherzapp/oz;

    .line 29
    .line 30
    invoke-direct {v6, v4, v5}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {v1, v2, v4}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    new-instance v5, Lcom/zapp/oneweatherzapp/oz;

    .line 40
    .line 41
    invoke-direct {v5, v7, v8}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v7, Lcom/zapp/oneweatherzapp/oz;

    .line 49
    .line 50
    invoke-direct {v7, v1, v2}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v6, v5, v7}, [Lcom/zapp/oneweatherzapp/oz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Ljava/lang/Float;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v3, v2, v5

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x2

    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v3, 0x3c

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    new-instance v4, Lcom/zapp/oneweatherzapp/e84;

    .line 95
    .line 96
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/zapp/oneweatherzapp/e84;-><init>(FLcom/zapp/oneweatherzapp/tt1;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sput-object v4, Lcom/glance/space/render/shimmer/ShimmerThemeModelKt;->a:Lcom/zapp/oneweatherzapp/e84;

    .line 100
    .line 101
    sget-object v0, Lcom/glance/space/render/shimmer/ShimmerThemeModelKt$LocalShimmerTheme$1;->INSTANCE:Lcom/glance/space/render/shimmer/ShimmerThemeModelKt$LocalShimmerTheme$1;

    .line 102
    .line 103
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/glance/space/render/shimmer/ShimmerThemeModelKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 109
    .line 110
    return-void
.end method
