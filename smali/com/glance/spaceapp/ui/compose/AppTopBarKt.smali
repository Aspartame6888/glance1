.class public final Lcom/glance/spaceapp/ui/compose/AppTopBarKt;
.super Ljava/lang/Object;
.source "AppTopBar.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "uiEventFlow"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x27c07ce2

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v2}, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$1;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1bb0aaa6

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v4}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$2;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$2;-><init>(Lcom/zapp/oneweatherzapp/iw2;)V

    .line 42
    .line 43
    .line 44
    const v7, -0x4af30258

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v7, v6}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v3}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->d(Landroidx/compose/runtime/Composer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v14, 0x186

    .line 60
    .line 61
    const/16 v15, 0x6a

    .line 62
    .line 63
    move-object v13, v3

    .line 64
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/AppBarKt;->c(Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v4, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$3;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1, v2}, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$3;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 80
    .line 81
    :goto_0
    return-void
.end method
