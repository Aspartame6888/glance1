.class public final Lcom/zapp/oneweatherzapp/z51;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/z51$b;,
        Lcom/zapp/oneweatherzapp/z51$a;,
        Lcom/zapp/oneweatherzapp/z51$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final b:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final c:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final d:Lcom/zapp/oneweatherzapp/z51$b;

.field public static final e:Lcom/zapp/oneweatherzapp/z51$b;

.field public static final f:Lcom/zapp/oneweatherzapp/z51$b;

.field public static final g:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final h:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final i:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final j:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final k:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final l:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final m:Lcom/zapp/oneweatherzapp/z51$b;

.field public static final n:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final o:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final p:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final q:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final r:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final s:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final t:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final u:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final v:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final w:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final x:Lcom/zapp/oneweatherzapp/z51$a;

.field public static final y:Lcom/zapp/oneweatherzapp/z51$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/z51$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/z51$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->a:Lcom/zapp/oneweatherzapp/z51$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->b:Lcom/zapp/oneweatherzapp/z51$a;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/z51$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/z51$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->c:Lcom/zapp/oneweatherzapp/z51$a;

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    new-instance v3, Lcom/zapp/oneweatherzapp/z51$b;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0}, Lcom/zapp/oneweatherzapp/z51$b;-><init>(I[Lkotlinx/metadata/internal/protobuf/f$a;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/zapp/oneweatherzapp/z51;->d:Lcom/zapp/oneweatherzapp/z51$b;

    .line 34
    .line 35
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Modality;->values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$Modality;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v3, v3, Lcom/zapp/oneweatherzapp/z51$c;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    new-instance v3, Lcom/zapp/oneweatherzapp/z51$b;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, Lcom/zapp/oneweatherzapp/z51$b;-><init>(I[Lkotlinx/metadata/internal/protobuf/f$a;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/zapp/oneweatherzapp/z51;->e:Lcom/zapp/oneweatherzapp/z51$b;

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Class$Kind;->values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$Class$Kind;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v4, v3, Lcom/zapp/oneweatherzapp/z51$c;->b:I

    .line 54
    .line 55
    add-int v5, v2, v4

    .line 56
    .line 57
    new-instance v6, Lcom/zapp/oneweatherzapp/z51$b;

    .line 58
    .line 59
    invoke-direct {v6, v5, v0}, Lcom/zapp/oneweatherzapp/z51$b;-><init>(I[Lkotlinx/metadata/internal/protobuf/f$a;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/zapp/oneweatherzapp/z51;->f:Lcom/zapp/oneweatherzapp/z51$b;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->g:Lcom/zapp/oneweatherzapp/z51$a;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->h:Lcom/zapp/oneweatherzapp/z51$a;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->i:Lcom/zapp/oneweatherzapp/z51$a;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->j:Lcom/zapp/oneweatherzapp/z51$a;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->k:Lcom/zapp/oneweatherzapp/z51$a;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->l:Lcom/zapp/oneweatherzapp/z51$a;

    .line 99
    .line 100
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$MemberKind;->values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$MemberKind;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    add-int/2addr v2, v4

    .line 105
    new-instance v4, Lcom/zapp/oneweatherzapp/z51$b;

    .line 106
    .line 107
    invoke-direct {v4, v2, v0}, Lcom/zapp/oneweatherzapp/z51$b;-><init>(I[Lkotlinx/metadata/internal/protobuf/f$a;)V

    .line 108
    .line 109
    .line 110
    sput-object v4, Lcom/zapp/oneweatherzapp/z51;->m:Lcom/zapp/oneweatherzapp/z51$b;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->n:Lcom/zapp/oneweatherzapp/z51$a;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->o:Lcom/zapp/oneweatherzapp/z51$a;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->p:Lcom/zapp/oneweatherzapp/z51$a;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->q:Lcom/zapp/oneweatherzapp/z51$a;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->r:Lcom/zapp/oneweatherzapp/z51$a;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->s:Lcom/zapp/oneweatherzapp/z51$a;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->t:Lcom/zapp/oneweatherzapp/z51$a;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->u:Lcom/zapp/oneweatherzapp/z51$a;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->v:Lcom/zapp/oneweatherzapp/z51$a;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->w:Lcom/zapp/oneweatherzapp/z51$a;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z51$c;->a(Lcom/zapp/oneweatherzapp/z51$c;)Lcom/zapp/oneweatherzapp/z51$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->x:Lcom/zapp/oneweatherzapp/z51$a;

    .line 177
    .line 178
    new-instance v0, Lcom/zapp/oneweatherzapp/z51$a;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/z51$a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/zapp/oneweatherzapp/z51;->y:Lcom/zapp/oneweatherzapp/z51$a;

    .line 184
    .line 185
    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq p0, v4, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    if-eq p0, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq p0, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq p0, v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    if-eq p0, v4, :cond_2

    .line 28
    .line 29
    const-string v4, "visibility"

    .line 30
    .line 31
    aput-object v4, v0, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "memberKind"

    .line 35
    .line 36
    aput-object v4, v0, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v4, "kind"

    .line 40
    .line 41
    aput-object v4, v0, v2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v4, "modality"

    .line 45
    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    :goto_0
    const-string v2, "kotlinx/metadata/internal/metadata/deserialization/Flags"

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string p0, "getClassFlags"

    .line 56
    .line 57
    aput-object p0, v0, v3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    const-string p0, "getAccessorFlags"

    .line 61
    .line 62
    aput-object p0, v0, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const-string p0, "getPropertyFlags"

    .line 66
    .line 67
    aput-object p0, v0, v3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string p0, "getFunctionFlags"

    .line 71
    .line 72
    aput-object p0, v0, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const-string p0, "getConstructorFlags"

    .line 76
    .line 77
    aput-object p0, v0, v3

    .line 78
    .line 79
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 80
    .line 81
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
