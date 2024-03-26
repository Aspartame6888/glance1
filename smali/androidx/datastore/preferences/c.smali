.class public final Landroidx/datastore/preferences/c;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "PreferencesProto.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/c;",
        "Landroidx/datastore/preferences/c$a;",
        ">;",
        "Lcom/zapp/oneweatherzapp/fs2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

.field private static volatile PARSER:Lcom/zapp/oneweatherzapp/gb3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/gb3<",
            "Landroidx/datastore/preferences/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/o$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/o$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k()Landroidx/datastore/preferences/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Landroidx/datastore/preferences/c;Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/o$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/o$c;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/o$c;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/o$c;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/o$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/o$c;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/o$c;

    .line 29
    .line 30
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/fc2;

    .line 36
    .line 37
    const-string v1, " is null."

    .line 38
    .line 39
    const-string v2, "Element at index "

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast p1, Lcom/zapp/oneweatherzapp/fc2;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/fc2;->getUnderlyingElements()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/zapp/oneweatherzapp/fc2;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, p0

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    if-lt v1, p0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/fc2;->A(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/dj3;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p1, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    instance-of v0, p1, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/2addr v4, v3

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v2, v0

    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    if-lt v1, v0, :cond_8

    .line 209
    .line 210
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    :goto_5
    return-void
.end method

.method public static m()Landroidx/datastore/preferences/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Landroidx/datastore/preferences/c$a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/c;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 13
    .line 14
    check-cast v0, Landroidx/datastore/preferences/c$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/qi3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/c;->PARSER:Lcom/zapp/oneweatherzapp/gb3;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Landroidx/datastore/preferences/c;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/c;->PARSER:Lcom/zapp/oneweatherzapp/gb3;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object v0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Landroidx/datastore/preferences/c;->PARSER:Lcom/zapp/oneweatherzapp/gb3;

    .line 45
    .line 46
    :cond_0
    monitor-exit p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "strings_"

    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 62
    .line 63
    sget-object v0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    .line 64
    .line 65
    new-instance v1, Lcom/zapp/oneweatherzapp/hp3;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, p0}, Lcom/zapp/oneweatherzapp/hp3;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/c$a;

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/datastore/preferences/c$a;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/c;

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/datastore/preferences/c;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/o$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/o$c;

    .line 2
    .line 3
    return-object p0
.end method
