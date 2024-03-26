.class public final Lcom/glance/spaceapp/ui/compose/DataUsageViewKt;
.super Ljava/lang/Object;
.source "DataUsageView.kt"


# direct methods
.method public static final a(Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x8908125

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f1204b0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f1204af

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f120454

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, -0x1d58f75c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 53
    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/zapp/oneweatherzapp/hw2;

    .line 70
    .line 71
    new-instance v4, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$1;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$1;-><init>(Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;)V

    .line 74
    .line 75
    .line 76
    const v5, -0x42881d00

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5, v4}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    move-wide/from16 v14, v16

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    const-wide/16 v20, 0x0

    .line 97
    .line 98
    const-wide/16 v22, 0x0

    .line 99
    .line 100
    new-instance v5, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;

    .line 101
    .line 102
    invoke-direct {v5, v3, v0, v2}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v2, -0x798ff3d9

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v5}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    const/16 v26, 0x180

    .line 113
    .line 114
    const/high16 v27, 0xc00000

    .line 115
    .line 116
    const v28, 0x1fffb

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v25, v1

    .line 124
    .line 125
    invoke-static/range {v2 .. v28}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/oz3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;IZLcom/zapp/oneweatherzapp/Function3;ZLcom/zapp/oneweatherzapp/g74;FJJJJJLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v2, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$3;

    .line 136
    .line 137
    move/from16 v3, p2

    .line 138
    .line 139
    invoke-direct {v2, v0, v3}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$3;-><init>(Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;I)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 143
    .line 144
    :goto_0
    return-void
.end method
