.class public final synthetic Lcom/zapp/oneweatherzapp/wp3$a;
.super Ljava/lang/Object;
.source "readers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/wp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;->values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;->IN:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;->OUT:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;->INV:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lcom/zapp/oneweatherzapp/wp3$a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;->values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;->IN:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;->OUT:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;->INV:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    :try_start_6
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x4

    .line 75
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    sput-object v0, Lcom/zapp/oneweatherzapp/wp3$a;->b:[I

    .line 78
    .line 79
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;->values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 85
    .line 86
    :try_start_7
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;->COMPILER_VERSION:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;->API_VERSION:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aput v3, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    invoke-static {}, Lkotlin/DeprecationLevel;->values()[Lkotlin/DeprecationLevel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v0, v0

    .line 115
    new-array v0, v0, [I

    .line 116
    .line 117
    :try_start_a
    sget-object v4, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 124
    .line 125
    :catch_a
    :try_start_b
    sget-object v4, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aput v2, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 132
    .line 133
    :catch_b
    :try_start_c
    sget-object v4, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v3, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 140
    .line 141
    :catch_c
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [I

    .line 147
    .line 148
    :try_start_d
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    aput v1, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 155
    .line 156
    :catch_d
    :try_start_e
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->CALLS:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    aput v2, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 163
    .line 164
    :catch_e
    :try_start_f
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->RETURNS_NOT_NULL:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aput v3, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 171
    .line 172
    :catch_f
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;->values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length v0, v0

    .line 177
    new-array v0, v0, [I

    .line 178
    .line 179
    :try_start_10
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    aput v1, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 186
    .line 187
    :catch_10
    :try_start_11
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;->EXACTLY_ONCE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    aput v2, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 194
    .line 195
    :catch_11
    :try_start_12
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;->AT_LEAST_ONCE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    aput v3, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 202
    .line 203
    :catch_12
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    array-length v0, v0

    .line 208
    new-array v0, v0, [I

    .line 209
    .line 210
    :try_start_13
    sget-object v4, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    aput v1, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 217
    .line 218
    :catch_13
    :try_start_14
    sget-object v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->FALSE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 225
    .line 226
    :catch_14
    :try_start_15
    sget-object v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->NULL:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 233
    .line 234
    :catch_15
    return-void
.end method
