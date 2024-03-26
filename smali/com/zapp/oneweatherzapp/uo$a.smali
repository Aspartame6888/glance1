.class public final Lcom/zapp/oneweatherzapp/uo$a;
.super Ljava/lang/Object;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    :cond_1
    const/4 v9, 0x0

    .line 14
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    new-instance p1, Lcom/zapp/oneweatherzapp/vd2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/vd2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static b(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    :cond_1
    const/4 v9, 0x0

    .line 14
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    new-instance p1, Lcom/zapp/oneweatherzapp/vd2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/vd2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static c([Lkotlin/Pair;)Lcom/zapp/oneweatherzapp/vd2;
    .locals 12

    .line 1
    const/4 v7, 0x0

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    array-length v0, p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v8, v2

    .line 28
    :goto_0
    if-ge v8, v0, :cond_0

    .line 29
    .line 30
    aget-object v9, p0, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lcom/zapp/oneweatherzapp/oz;

    .line 37
    .line 38
    iget-wide v9, v9, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 39
    .line 40
    new-instance v11, Lcom/zapp/oneweatherzapp/oz;

    .line 41
    .line 42
    invoke-direct {v11, v9, v10}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    array-length v0, p0

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    aget-object v9, p0, v2

    .line 60
    .line 61
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/vd2;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v2, v8

    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/vd2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
