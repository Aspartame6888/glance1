.class public final Lcom/zapp/oneweatherzapp/r14;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y23;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/s40;->a:Lio/sentry/android/core/v0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/p14;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, -0x2b4f9f6b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v1

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const p0, 0x7f120337

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v1

    .line 47
    :goto_1
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const p0, 0x7f12015d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    const/4 v3, 0x2

    .line 59
    if-ne p0, v3, :cond_4

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v1

    .line 64
    :goto_2
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const p0, 0x7f12015e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    const/4 v3, 0x3

    .line 75
    if-ne p0, v3, :cond_6

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move v3, v1

    .line 80
    :goto_3
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const p0, 0x7f120186

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v3, 0x4

    .line 91
    if-ne p0, v3, :cond_8

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v3, v1

    .line 96
    :goto_4
    if-eqz v3, :cond_9

    .line 97
    .line 98
    const p0, 0x7f12019c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/4 v3, 0x5

    .line 107
    if-ne p0, v3, :cond_a

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    move v3, v1

    .line 112
    :goto_5
    if-eqz v3, :cond_b

    .line 113
    .line 114
    const p0, 0x7f1203b8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/4 v3, 0x6

    .line 123
    if-ne p0, v3, :cond_c

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_c
    if-eqz v1, :cond_d

    .line 127
    .line 128
    const p0, 0x7f1203b7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_6

    .line 136
    :cond_d
    const-string p0, ""

    .line 137
    .line 138
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/s40;->a:Lio/sentry/android/core/v0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
