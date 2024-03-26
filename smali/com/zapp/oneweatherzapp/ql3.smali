.class public final Lcom/zapp/oneweatherzapp/ql3;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/ql3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ml2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ql3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ql3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ql3;->c:Lcom/zapp/oneweatherzapp/ql3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ql3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/ml2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ml2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ql3;->a:Lcom/zapp/oneweatherzapp/ml2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/e04;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zapp/oneweatherzapp/e04<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zapp/oneweatherzapp/e04;

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql3;->a:Lcom/zapp/oneweatherzapp/ml2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ml2;->a:Lcom/zapp/oneweatherzapp/cs2;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/cs2;->messageInfoFor(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/bs2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/bs2;->isMessageSetWireFormat()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0;->d:Landroidx/datastore/preferences/protobuf/j0;

    .line 70
    .line 71
    sget-object v1, Lcom/zapp/oneweatherzapp/j11;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/bs2;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 78
    .line 79
    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/a0;-><init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 84
    .line 85
    sget-object v1, Lcom/zapp/oneweatherzapp/j11;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/bs2;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/x;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 94
    .line 95
    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/a0;-><init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v1, v3

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/bs2;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v3, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 120
    .line 121
    if-ne p0, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v1, v4

    .line 125
    :goto_2
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v3, Lcom/zapp/oneweatherzapp/zy2;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 128
    .line 129
    sget-object v4, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/s$b;

    .line 130
    .line 131
    sget-object v5, Landroidx/datastore/preferences/protobuf/e0;->d:Landroidx/datastore/preferences/protobuf/j0;

    .line 132
    .line 133
    sget-object v6, Lcom/zapp/oneweatherzapp/j11;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 134
    .line 135
    sget-object v7, Lcom/zapp/oneweatherzapp/sl2;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/z;->p(Lcom/zapp/oneweatherzapp/bs2;Lcom/zapp/oneweatherzapp/yy2;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v3, Lcom/zapp/oneweatherzapp/zy2;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 143
    .line 144
    sget-object v4, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/s$b;

    .line 145
    .line 146
    sget-object v5, Landroidx/datastore/preferences/protobuf/e0;->d:Landroidx/datastore/preferences/protobuf/j0;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    sget-object v7, Lcom/zapp/oneweatherzapp/sl2;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 150
    .line 151
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/z;->p(Lcom/zapp/oneweatherzapp/bs2;Lcom/zapp/oneweatherzapp/yy2;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/bs2;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v5, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 161
    .line 162
    if-ne p0, v5, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v1, v4

    .line 166
    :goto_3
    if-eqz v1, :cond_a

    .line 167
    .line 168
    sget-object p0, Lcom/zapp/oneweatherzapp/zy2;->a:Lcom/zapp/oneweatherzapp/yy2;

    .line 169
    .line 170
    sget-object v4, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/s$a;

    .line 171
    .line 172
    sget-object v5, Landroidx/datastore/preferences/protobuf/e0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 173
    .line 174
    sget-object v6, Lcom/zapp/oneweatherzapp/j11;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    sget-object v7, Lcom/zapp/oneweatherzapp/sl2;->a:Landroidx/datastore/preferences/protobuf/v;

    .line 179
    .line 180
    move-object v3, p0

    .line 181
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/z;->p(Lcom/zapp/oneweatherzapp/bs2;Lcom/zapp/oneweatherzapp/yy2;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    sget-object v3, Lcom/zapp/oneweatherzapp/zy2;->a:Lcom/zapp/oneweatherzapp/yy2;

    .line 193
    .line 194
    sget-object v4, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/s$a;

    .line 195
    .line 196
    sget-object v5, Landroidx/datastore/preferences/protobuf/e0;->c:Landroidx/datastore/preferences/protobuf/h0;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    sget-object v7, Lcom/zapp/oneweatherzapp/sl2;->a:Landroidx/datastore/preferences/protobuf/v;

    .line 200
    .line 201
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/z;->p(Lcom/zapp/oneweatherzapp/bs2;Lcom/zapp/oneweatherzapp/yy2;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_4
    move-object v1, p0

    .line 206
    :goto_5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/zapp/oneweatherzapp/e04;

    .line 211
    .line 212
    if-eqz p0, :cond_b

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    :cond_b
    return-object v1

    .line 216
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string p1, "messageType"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method
