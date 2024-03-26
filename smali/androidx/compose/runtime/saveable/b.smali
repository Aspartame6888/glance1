.class public final Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# direct methods
.method public static final a([Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, 0x1a56bfab

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->a:Lcom/zapp/oneweatherzapp/lz3;

    .line 12
    .line 13
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 14
    .line 15
    invoke-static {p1, p4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m15;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v0, "toString(this, checkRadix(radix))"

    .line 32
    .line 33
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 42
    .line 43
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroidx/compose/runtime/saveable/d;

    .line 49
    .line 50
    const v0, -0x1d58f75c

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v6, p4}, Landroidx/compose/runtime/saveable/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v7

    .line 79
    :goto_0
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    move-object v4, v0

    .line 86
    new-instance v8, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, v6

    .line 91
    move-object v3, p4

    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Lcom/zapp/oneweatherzapp/kz3;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 100
    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 104
    .line 105
    iget-object v0, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->e:[Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v7, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_4
    if-nez v7, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_5
    new-instance p2, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;

    .line 122
    .line 123
    move-object v0, p2

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, v6

    .line 126
    move-object v4, p4

    .line 127
    move-object v5, v7

    .line 128
    move-object v6, p0

    .line 129
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Lcom/zapp/oneweatherzapp/kz3;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/zapp/oneweatherzapp/vu0;->a:Lcom/zapp/oneweatherzapp/sp0;

    .line 133
    .line 134
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->E(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 138
    .line 139
    .line 140
    return-object v7
.end method
