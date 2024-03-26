.class public final Landroidx/compose/ui/text/d;
.super Ljava/lang/Object;
.source "Paragraph.kt"


# direct methods
.method public static a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/rt4;JLcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    move-object v8, v1

    .line 22
    and-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v0, p7

    .line 31
    .line 32
    :goto_2
    const/4 v9, 0x0

    .line 33
    new-instance v10, Landroidx/compose/ui/text/AndroidParagraph;

    .line 34
    .line 35
    new-instance v11, Landroidx/compose/ui/text/platform/a;

    .line 36
    .line 37
    move-object v2, v11

    .line 38
    move-object v3, p1

    .line 39
    move-object/from16 v4, p5

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/a;-><init>(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;Lcom/zapp/oneweatherzapp/lm0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v10

    .line 48
    move v3, v0

    .line 49
    move v4, v9

    .line 50
    move-wide v5, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/a;IZJ)V

    .line 52
    .line 53
    .line 54
    return-object v10
.end method
