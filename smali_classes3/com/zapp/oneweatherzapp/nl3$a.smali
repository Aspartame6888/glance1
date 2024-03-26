.class public final Lcom/zapp/oneweatherzapp/nl3$a;
.super Ljava/lang/Object;
.source "ProtoLiteUtils.java"

# interfaces
.implements Lio/grpc/MethodDescriptor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/nl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$b;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/nl3$a;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nl3$a;->b:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nl3$a;->a:Lcom/google/protobuf/Parser;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/nl3$a;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/ml3;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/ml3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nl3$a;->a:Lcom/google/protobuf/Parser;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/ml3;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ml3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/ml3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ml3;->b:Lcom/google/protobuf/Parser;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nl3$a;->a:Lcom/google/protobuf/Parser;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/ml3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ml3;->a:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "message not available"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/p62;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_7

    .line 41
    .line 42
    const/high16 v2, 0x400000

    .line 43
    .line 44
    if-gt v0, v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lcom/zapp/oneweatherzapp/nl3$a;->d:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/ref/Reference;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [B

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-ge v4, v0, :cond_3

    .line 66
    .line 67
    :cond_2
    new-array v3, v0, [B

    .line 68
    .line 69
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move v2, v0

    .line 78
    :goto_0
    if-lez v2, :cond_5

    .line 79
    .line 80
    sub-int v4, v0, v2

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, -0x1

    .line 87
    if-ne v4, v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sub-int/2addr v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sub-int p0, v0, v2

    .line 100
    .line 101
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "size inaccurate: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " != "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    if-nez v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nl3$a;->b:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    :goto_2
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_9
    const p1, 0x7fffffff

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setSizeLimit(I)I

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lcom/zapp/oneweatherzapp/nl3$a;->c:I

    .line 151
    .line 152
    if-ltz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setRecursionLimit(I)I

    .line 155
    .line 156
    .line 157
    :cond_a
    :try_start_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nl3$a;->a:Lcom/google/protobuf/Parser;

    .line 158
    .line 159
    sget-object p1, Lcom/zapp/oneweatherzapp/nl3;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 160
    .line 161
    invoke-interface {p0, v0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    .line 169
    .line 170
    move-object v0, p0

    .line 171
    :goto_3
    return-object v0

    .line 172
    :catch_1
    move-exception p1

    .line 173
    :try_start_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    :catch_2
    move-exception p0

    .line 178
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 179
    .line 180
    const-string v0, "Invalid protobuf byte sequence"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catch_3
    move-exception p0

    .line 197
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
