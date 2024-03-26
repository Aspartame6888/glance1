.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lcom/zapp/oneweatherzapp/kw;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 3

    .line 1
    const-string p0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 12
    .line 13
    if-eqz p0, :cond_b

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    xor-int/2addr p3, v0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p3, v1

    .line 45
    :goto_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v2, "subDescriptor.valueParameters"

    .line 55
    .line 56
    invoke-static {p3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/collections/c;->x(Ljava/lang/Iterable;)Lcom/zapp/oneweatherzapp/nz;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;

    .line 64
    .line 65
    invoke-static {p3, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/fz4;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g:Lcom/zapp/oneweatherzapp/d72;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->O(Lcom/zapp/oneweatherzapp/fz4;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/a61;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i:Lcom/zapp/oneweatherzapp/lq3;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "elements"

    .line 91
    .line 92
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/s44;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object p3, v1, v2

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/collections/c;->x(Ljava/lang/Iterable;)Lcom/zapp/oneweatherzapp/nz;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    aput-object p0, v1, v0

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/sequences/a;->D([Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/s44;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/sequences/a;->A(Lcom/zapp/oneweatherzapp/s44;)Lcom/zapp/oneweatherzapp/a61;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p3, Lcom/zapp/oneweatherzapp/a61$a;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Lcom/zapp/oneweatherzapp/a61$a;-><init>(Lcom/zapp/oneweatherzapp/a61;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/a61$a;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/a61$a;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/zapp/oneweatherzapp/d72;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/2addr v1, v0

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 148
    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    move p0, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move p0, v2

    .line 154
    :goto_1
    if-eqz p0, :cond_4

    .line 155
    .line 156
    move p0, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move p0, v2

    .line 159
    :goto_2
    if-eqz p0, :cond_7

    .line 160
    .line 161
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/hm4;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lcom/zapp/oneweatherzapp/gf0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 178
    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    move-object p1, p0

    .line 189
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 190
    .line 191
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string v1, "erasedSuper.typeParameters"

    .line 196
    .line 197
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    xor-int/2addr p3, v0

    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->a(Lkotlin/collections/EmptyList;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->f:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 225
    .line 226
    invoke-virtual {p1, p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 235
    .line 236
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;->a:[I

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    aget p0, p1, p0

    .line 246
    .line 247
    if-ne p0, v0, :cond_a

    .line 248
    .line 249
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 253
    .line 254
    :goto_3
    return-object p0

    .line 255
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 256
    .line 257
    return-object p0
.end method
