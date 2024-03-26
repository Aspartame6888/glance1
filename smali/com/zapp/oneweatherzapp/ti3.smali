.class public final Lcom/zapp/oneweatherzapp/ti3;
.super Ljava/lang/Object;
.source "PreferencesSerializer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ti3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/d54<",
        "Lcom/zapp/oneweatherzapp/mi3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ti3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ti3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ti3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ti3;->a:Lcom/zapp/oneweatherzapp/ti3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/mi3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lio/sentry/instrumentation/file/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ri3;->o(Lio/sentry/instrumentation/file/h;)Lcom/zapp/oneweatherzapp/ri3;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p2, p1, [Lcom/zapp/oneweatherzapp/mi3$b;

    .line 9
    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Lcom/zapp/oneweatherzapp/mi3$b;

    .line 21
    .line 22
    const-string v2, "pairs"

    .line 23
    .line 24
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d()V

    .line 28
    .line 29
    .line 30
    array-length v2, p2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ri3;->m()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "preferencesProto.preferencesMap"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 74
    .line 75
    const-string v2, "name"

    .line 76
    .line 77
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "value"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->A()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v4, Lcom/zapp/oneweatherzapp/ti3$a;->a:[I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aget v2, v4, v2

    .line 100
    .line 101
    :goto_1
    const/4 v4, 0x2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 112
    .line 113
    const-string p1, "Value not set."

    .line 114
    .line 115
    invoke-direct {p0, p1, v3, v4, v3}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILcom/zapp/oneweatherzapp/di0;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_2
    new-instance v2, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 120
    .line 121
    invoke-direct {v2, p2}, Lcom/zapp/oneweatherzapp/mi3$a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->z()Landroidx/datastore/preferences/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/datastore/preferences/c;->n()Landroidx/datastore/preferences/protobuf/o$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "value.stringSet.stringsList"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "value.string"

    .line 154
    .line 155
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->l(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->x()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_5
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->k(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->w()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    new-instance v2, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 196
    .line 197
    invoke-direct {v2, p2}, Lcom/zapp/oneweatherzapp/mi3$a;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()D

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_7
    new-instance v2, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 214
    .line 215
    invoke-direct {v2, p2}, Lcom/zapp/oneweatherzapp/mi3$a;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->v()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_8
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->s()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 249
    .line 250
    const-string p1, "Value case is null."

    .line 251
    .line 252
    invoke-direct {p0, p1, v3, v4, v3}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILcom/zapp/oneweatherzapp/di0;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lkotlin/collections/d;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_2
    aget-object p0, p2, p1

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :catch_0
    move-exception p0

    .line 280
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 281
    .line 282
    const-string p2, "Unable to parse preferences proto."

    .line 283
    .line 284
    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mi3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mi3;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/zapp/oneweatherzapp/ri3;->n()Lcom/zapp/oneweatherzapp/ri3$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_7

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mi3$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 63
    .line 64
    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->p(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v1, p3, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 95
    .line 96
    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->q(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v1, p3, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 122
    .line 123
    .line 124
    iget-object p3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 127
    .line 128
    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value;->n(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v1, p3, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast p3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 159
    .line 160
    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->r(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    instance-of v1, p3, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast p3, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 185
    .line 186
    .line 187
    iget-object p3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 188
    .line 189
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 190
    .line 191
    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value;->k(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    instance-of v1, p3, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast p3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 217
    .line 218
    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->l(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    instance-of v1, p3, Ljava/util/Set;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Landroidx/datastore/preferences/c;->o()Landroidx/datastore/preferences/c$a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast p3, Ljava/util/Set;

    .line 241
    .line 242
    check-cast p3, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 248
    .line 249
    check-cast v3, Landroidx/datastore/preferences/c;

    .line 250
    .line 251
    invoke-static {v3, p3}, Landroidx/datastore/preferences/c;->l(Landroidx/datastore/preferences/c;Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 255
    .line 256
    .line 257
    iget-object p3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 258
    .line 259
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 260
    .line 261
    invoke-static {p3, v2}, Landroidx/datastore/preferences/PreferencesProto$Value;->m(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/c$a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 269
    .line 270
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 280
    .line 281
    check-cast v1, Lcom/zapp/oneweatherzapp/ri3;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ri3;->l(Lcom/zapp/oneweatherzapp/ri3;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string p2, "PreferencesSerializer does not support type: "

    .line 303
    .line 304
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lcom/zapp/oneweatherzapp/ri3;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sget-object p3, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 323
    .line 324
    const/16 p3, 0x1000

    .line 325
    .line 326
    if-le p1, p3, :cond_8

    .line 327
    .line 328
    move p1, p3

    .line 329
    :cond_8
    new-instance p3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 330
    .line 331
    check-cast p2, Landroidx/datastore/core/SingleProcessDataStore$b;

    .line 332
    .line 333
    invoke-direct {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>(Landroidx/datastore/core/SingleProcessDataStore$b;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 337
    .line 338
    .line 339
    iget p0, p3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 340
    .line 341
    if-lez p0, :cond_9

    .line 342
    .line 343
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a0()V

    .line 344
    .line 345
    .line 346
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 347
    .line 348
    return-object p0
.end method
