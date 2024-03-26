.class public final Lkotlin/reflect/jvm/internal/impl/load/java/d;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/d$a;
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
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lcom/zapp/oneweatherzapp/kw;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 6

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
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_8

    .line 15
    .line 16
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 17
    .line 18
    if-eqz p0, :cond_8

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->z(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget p0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->m:I

    .line 29
    .line 30
    move-object p0, p2

    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "subDescriptor.name"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(Lcom/zapp/oneweatherzapp/rw2;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    move-object v1, p1

    .line 68
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_0
    const/4 v4, 0x1

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->F0()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->F0()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v5, v3, :cond_3

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v3, v0

    .line 99
    :goto_1
    xor-int/2addr v3, v4

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->F0()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    instance-of v3, p3, Lcom/zapp/oneweatherzapp/py1;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->v0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lcom/zapp/oneweatherzapp/kw;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    instance-of p3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    const/4 p3, 0x2

    .line 146
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/ss2;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 152
    .line 153
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "superDescriptor.original"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p3}, Lcom/zapp/oneweatherzapp/ss2;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    move v0, v4

    .line 174
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/d$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 189
    .line 190
    return-object p0
.end method
