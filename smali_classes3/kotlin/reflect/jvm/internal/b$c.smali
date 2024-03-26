.class public final Lkotlin/reflect/jvm/internal/b$c;
.super Lkotlin/reflect/jvm/internal/b;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wk3;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

.field public final d:Lcom/zapp/oneweatherzapp/tw2;

.field public final e:Lcom/zapp/oneweatherzapp/o35;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wk3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;)V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b$c;->a:Lcom/zapp/oneweatherzapp/wk3;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/b$c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/b$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 24
    .line 25
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/b$c;->d:Lcom/zapp/oneweatherzapp/tw2;

    .line 26
    .line 27
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/b$c;->e:Lcom/zapp/oneweatherzapp/o35;

    .line 28
    .line 29
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p4, p2}, Lcom/zapp/oneweatherzapp/tw2;->c(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {p4, p2}, Lcom/zapp/oneweatherzapp/tw2;->c(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    const/4 p3, 0x1

    .line 77
    invoke-static {p2, p4, p5, p3}, Lcom/zapp/oneweatherzapp/h32;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Z)Lcom/zapp/oneweatherzapp/u22$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p5, p2, Lcom/zapp/oneweatherzapp/u22$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/d22;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    const-string v0, "descriptor.containingDeclaration"

    .line 102
    .line 103
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/dr2;->c()Lcom/zapp/oneweatherzapp/pn0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/zapp/oneweatherzapp/on0;->d:Lcom/zapp/oneweatherzapp/on0$g;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "$"

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    instance-of v0, p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 125
    .line 126
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 127
    .line 128
    const-string v0, "classModuleName"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p5, p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 134
    .line 135
    invoke-static {p5, p1}, Lcom/zapp/oneweatherzapp/hl3;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {p4, p1}, Lcom/zapp/oneweatherzapp/tw2;->c(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    :cond_1
    const-string p1, "main"

    .line 154
    .line 155
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p5, Lcom/zapp/oneweatherzapp/yw2;->a:Lkotlin/text/Regex;

    .line 161
    .line 162
    const-string v0, "_"

    .line 163
    .line 164
    invoke-virtual {p5, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/dr2;->c()Lcom/zapp/oneweatherzapp/pn0;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    sget-object v0, Lcom/zapp/oneweatherzapp/on0;->a:Lcom/zapp/oneweatherzapp/on0$d;

    .line 181
    .line 182
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    if-eqz p4, :cond_4

    .line 187
    .line 188
    instance-of p4, p5, Lcom/zapp/oneweatherzapp/v83;

    .line 189
    .line 190
    if-eqz p4, :cond_4

    .line 191
    .line 192
    check-cast p1, Lcom/zapp/oneweatherzapp/co0;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/co0;->b0:Lcom/zapp/oneweatherzapp/yn0;

    .line 195
    .line 196
    instance-of p4, p1, Lcom/zapp/oneweatherzapp/e32;

    .line 197
    .line 198
    if-eqz p4, :cond_4

    .line 199
    .line 200
    check-cast p1, Lcom/zapp/oneweatherzapp/e32;

    .line 201
    .line 202
    iget-object p4, p1, Lcom/zapp/oneweatherzapp/e32;->c:Lcom/zapp/oneweatherzapp/l22;

    .line 203
    .line 204
    if-eqz p4, :cond_4

    .line 205
    .line 206
    new-instance p4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/e32;->b:Lcom/zapp/oneweatherzapp/l22;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/l22;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p5, "className.internalName"

    .line 218
    .line 219
    invoke-static {p1, p5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 p5, 0x2f

    .line 223
    .line 224
    invoke-static {p5, p1, p1}, Lkotlin/text/b;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    const-string p1, ""

    .line 245
    .line 246
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, "()"

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/u22$a;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b$c;->f:Ljava/lang/String;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p3, "No field signature for property: "

    .line 271
    .line 272
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/b$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
