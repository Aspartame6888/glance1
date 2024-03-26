.class public final Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt;
.super Ljava/lang/Object;
.source "LockscreenSelectionDialog.kt"


# direct methods
.method public static final a(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v1, "uiStateHolder"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onDismissRequest"

    .line 15
    .line 16
    invoke-static {v15, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onExit"

    .line 20
    .line 21
    invoke-static {v14, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7441bf65

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    sget-wide v7, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 34
    .line 35
    new-instance v1, Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$1;

    .line 36
    .line 37
    invoke-direct {v1, v15, v13, v0, v14}, Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;ILcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 38
    .line 39
    .line 40
    const v2, -0x7e6205e3

    .line 41
    .line 42
    .line 43
    invoke-static {v12, v2, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    sget-object v4, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$LockscreenSelectionDialogKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 49
    .line 50
    sget-object v5, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$LockscreenSelectionDialogKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    shr-int/lit8 v1, v13, 0x3

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0xe

    .line 59
    .line 60
    const v16, 0x186c30

    .line 61
    .line 62
    .line 63
    or-int v16, v1, v16

    .line 64
    .line 65
    const/16 v17, 0x1a4

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v18, v12

    .line 70
    .line 71
    move/from16 v13, v16

    .line 72
    .line 73
    move/from16 v14, v17

    .line 74
    .line 75
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->a(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/g74;JJLcom/zapp/oneweatherzapp/vo0;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$2;

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    move/from16 v4, p4

    .line 90
    .line 91
    invoke-direct {v2, v0, v15, v3, v4}, Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$2;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 95
    .line 96
    :goto_0
    return-void
.end method
