.class public final Lcom/zapp/oneweatherzapp/nn4;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/nv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/nv2;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/ew0;

    .line 4
    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/cy0;->a:Lcom/zapp/oneweatherzapp/cy0;

    .line 6
    .line 7
    sget-object v2, Lcom/zapp/oneweatherzapp/cy0;->b:Lcom/zapp/oneweatherzapp/ux0;

    .line 8
    .line 9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e:Lcom/zapp/oneweatherzapp/db1;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/ew0;-><init>(Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/db1;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 15
    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f:Lcom/zapp/oneweatherzapp/db1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db1;->f()Lcom/zapp/oneweatherzapp/rw2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/nv2;-><init>(Lcom/zapp/oneweatherzapp/ew0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nv2;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 33
    .line 34
    sget-object v1, Lcom/zapp/oneweatherzapp/on0;->e:Lcom/zapp/oneweatherzapp/on0$h;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nv2;->r:Lcom/zapp/oneweatherzapp/pn0;

    .line 39
    .line 40
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 41
    .line 42
    const-string v3, "T"

    .line 43
    .line 44
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v0, v1, v3, v5, v4}, Lcom/zapp/oneweatherzapp/a35;->S0(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lcom/zapp/oneweatherzapp/rw2;ILcom/zapp/oneweatherzapp/zj4;)Lcom/zapp/oneweatherzapp/a35;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/nv2;->y:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/nv2;->y:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Lcom/zapp/oneweatherzapp/ww;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/nv2;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/nv2;->K:Lcom/zapp/oneweatherzapp/zj4;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/zapp/oneweatherzapp/ww;-><init>(Lcom/zapp/oneweatherzapp/kw;Ljava/util/List;Ljava/util/Collection;Lcom/zapp/oneweatherzapp/zj4;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nv2;->x:Lcom/zapp/oneweatherzapp/ww;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 100
    .line 101
    check-cast v2, Lcom/zapp/oneweatherzapp/hw;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W0(Lcom/zapp/oneweatherzapp/d94;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sput-object v0, Lcom/zapp/oneweatherzapp/nn4;->a:Lcom/zapp/oneweatherzapp/nv2;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nv2;->H0(I)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Type parameters are already set for "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nv2;->H0(I)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_4
    const/4 v0, 0x6

    .line 151
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nv2;->H0(I)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method
