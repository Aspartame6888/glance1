.class public final Landroidx/compose/ui/draw/d;
.super Ljava/lang/Object;
.source "Shadow.kt"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;FLcom/zapp/oneweatherzapp/g74;I)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p3, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    int-to-float p2, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    move v3, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v0

    .line 24
    :goto_0
    and-int/lit8 p2, p3, 0x8

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-wide v6, Lcom/zapp/oneweatherzapp/ei1;->a:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-wide v6, v4

    .line 34
    :goto_1
    and-int/lit8 p2, p3, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-wide p2, Lcom/zapp/oneweatherzapp/ei1;->a:J

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-wide p2, v4

    .line 42
    :goto_2
    int-to-float v0, v0

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :cond_4
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 52
    .line 53
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 54
    .line 55
    new-instance v10, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    move v1, p1

    .line 59
    move-wide v4, v6

    .line 60
    move-wide v6, p2

    .line 61
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;-><init>(FLcom/zapp/oneweatherzapp/g74;ZJJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, v8, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_5
    return-object p0
.end method
