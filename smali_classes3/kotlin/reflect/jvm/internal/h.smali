.class public final Lkotlin/reflect/jvm/internal/h;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/h;->a:Lcom/zapp/oneweatherzapp/ow;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/u22$b;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Lcom/zapp/oneweatherzapp/yk3;

    .line 12
    .line 13
    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/d22;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, Lcom/zapp/oneweatherzapp/bl3;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/d22;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "descriptor.name.asString()"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 75
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/ss2;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, v2, p0}, Lcom/zapp/oneweatherzapp/u22$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lcom/zapp/oneweatherzapp/u22$b;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/wk3;)Lkotlin/reflect/jvm/internal/b;
    .locals 7

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn0;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/wk3;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wk3;->getOriginal()Lcom/zapp/oneweatherzapp/wk3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, Lcom/zapp/oneweatherzapp/co0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Lcom/zapp/oneweatherzapp/co0;

    .line 28
    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 30
    .line 31
    const-string v3, "propertySignature"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/co0;->X:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/hl3;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 44
    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    new-instance v6, Lkotlin/reflect/jvm/internal/b$c;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/co0;->Y:Lcom/zapp/oneweatherzapp/tw2;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/co0;->Z:Lcom/zapp/oneweatherzapp/o35;

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/b$c;-><init>(Lcom/zapp/oneweatherzapp/wk3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_0
    instance-of p0, v1, Lcom/zapp/oneweatherzapp/qz1;

    .line 63
    .line 64
    if-eqz p0, :cond_a

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lcom/zapp/oneweatherzapp/qz1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hf0;->getSource()Lcom/zapp/oneweatherzapp/gc4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of v2, p0, Lcom/zapp/oneweatherzapp/xz1;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast p0, Lcom/zapp/oneweatherzapp/xz1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p0, v0

    .line 81
    :goto_0
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xz1;->c()Lcom/zapp/oneweatherzapp/mr3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p0, v0

    .line 89
    :goto_1
    instance-of v2, p0, Lcom/zapp/oneweatherzapp/or3;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v0, Lkotlin/reflect/jvm/internal/b$a;

    .line 94
    .line 95
    check-cast p0, Lcom/zapp/oneweatherzapp/or3;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/or3;->a:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/b$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    instance-of v2, p0, Lcom/zapp/oneweatherzapp/rr3;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    new-instance v2, Lkotlin/reflect/jvm/internal/b$b;

    .line 108
    .line 109
    check-cast p0, Lcom/zapp/oneweatherzapp/rr3;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rr3;->a:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wk3;->getSetter()Lcom/zapp/oneweatherzapp/bl3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/jf0;->getSource()Lcom/zapp/oneweatherzapp/gc4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v1, v0

    .line 125
    :goto_2
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/xz1;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    check-cast v1, Lcom/zapp/oneweatherzapp/xz1;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v1, v0

    .line 133
    :goto_3
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/xz1;->c()Lcom/zapp/oneweatherzapp/mr3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v1, v0

    .line 141
    :goto_4
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/rr3;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    check-cast v1, Lcom/zapp/oneweatherzapp/rr3;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v1, v0

    .line 149
    :goto_5
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/rr3;->a:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    :cond_8
    invoke-direct {v2, p0, v0}, Lkotlin/reflect/jvm/internal/b$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :goto_6
    return-object v0

    .line 158
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " (source = "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 p0, 0x29

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_a
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wk3;->getGetter()Lcom/zapp/oneweatherzapp/zk3;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wk3;->getSetter()Lcom/zapp/oneweatherzapp/bl3;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/b$d;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/b$d;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 6

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn0;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/vn0;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/zapp/oneweatherzapp/vn0;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/zn0;->g0()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/zapp/oneweatherzapp/h32;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/zn0;->G()Lcom/zapp/oneweatherzapp/tw2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/zn0;->D()Lcom/zapp/oneweatherzapp/o35;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/h32;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;)Lcom/zapp/oneweatherzapp/u22$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lcom/zapp/oneweatherzapp/u22$b;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lcom/zapp/oneweatherzapp/h32;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 66
    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/zn0;->G()Lcom/zapp/oneweatherzapp/tw2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/zn0;->D()Lcom/zapp/oneweatherzapp/o35;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Lcom/zapp/oneweatherzapp/h32;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;)Lcom/zapp/oneweatherzapp/u22$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/du1;->b(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lcom/zapp/oneweatherzapp/u22$b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;-><init>(Lcom/zapp/oneweatherzapp/u22$b;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p0

    .line 110
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    move-object p0, v0

    .line 121
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hf0;->getSource()Lcom/zapp/oneweatherzapp/gc4;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v2, p0, Lcom/zapp/oneweatherzapp/xz1;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast p0, Lcom/zapp/oneweatherzapp/xz1;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object p0, v1

    .line 135
    :goto_1
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xz1;->c()Lcom/zapp/oneweatherzapp/mr3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object p0, v1

    .line 143
    :goto_2
    instance-of v2, p0, Lcom/zapp/oneweatherzapp/rr3;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    check-cast v1, Lcom/zapp/oneweatherzapp/rr3;

    .line 149
    .line 150
    :cond_6
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/rr3;->a:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    instance-of p0, v0, Lcom/zapp/oneweatherzapp/ny1;

    .line 183
    .line 184
    const/16 v2, 0x29

    .line 185
    .line 186
    const-string v3, " ("

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    move-object p0, v0

    .line 191
    check-cast p0, Lcom/zapp/oneweatherzapp/ny1;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hf0;->getSource()Lcom/zapp/oneweatherzapp/gc4;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    instance-of v4, p0, Lcom/zapp/oneweatherzapp/xz1;

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    check-cast p0, Lcom/zapp/oneweatherzapp/xz1;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object p0, v1

    .line 205
    :goto_3
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xz1;->c()Lcom/zapp/oneweatherzapp/mr3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_a
    instance-of p0, v1, Lcom/zapp/oneweatherzapp/lr3;

    .line 212
    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 216
    .line 217
    check-cast v1, Lcom/zapp/oneweatherzapp/lr3;

    .line 218
    .line 219
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/lr3;->a:Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    move-object p0, v1

    .line 230
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 231
    .line 232
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->p()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 239
    .line 240
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    move-object p0, v0

    .line 246
    :goto_4
    return-object p0

    .line 247
    :cond_c
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 252
    .line 253
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_d
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/rw2;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v4, 0x1

    .line 288
    if-eqz p0, :cond_e

    .line 289
    .line 290
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/en0;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_e

    .line 295
    .line 296
    move p0, v4

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    move p0, v1

    .line 299
    :goto_5
    if-nez p0, :cond_11

    .line 300
    .line 301
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 306
    .line 307
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/rw2;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_f

    .line 312
    .line 313
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/en0;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_f

    .line 318
    .line 319
    move p0, v4

    .line 320
    goto :goto_6

    .line 321
    :cond_f
    move p0, v1

    .line 322
    :goto_6
    if-eqz p0, :cond_10

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget-object v5, Lcom/zapp/oneweatherzapp/oy;->e:Lcom/zapp/oneweatherzapp/rw2;

    .line 330
    .line 331
    invoke-static {p0, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_12

    .line 336
    .line 337
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_12

    .line 346
    .line 347
    :cond_11
    :goto_7
    move v1, v4

    .line 348
    :cond_12
    if-eqz v1, :cond_13

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_13
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v4, "Unknown origin of "

    .line 360
    .line 361
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method
