.class public final Lcom/zapp/oneweatherzapp/tw3$a;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/tw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/zapp/oneweatherzapp/qq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tw3$a;->a:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/qq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qq;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/zapp/oneweatherzapp/tw3;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tw3$a;->a:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/zapp/oneweatherzapp/qq;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lt v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    aget v0, v1, v0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/zapp/oneweatherzapp/qq;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/zapp/oneweatherzapp/qq;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/zapp/oneweatherzapp/qq;

    .line 80
    .line 81
    new-instance v3, Lcom/zapp/oneweatherzapp/tw3;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1}, Lcom/zapp/oneweatherzapp/tw3;-><init>(Lcom/zapp/oneweatherzapp/qq;Lcom/zapp/oneweatherzapp/qq;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/tw3;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lcom/zapp/oneweatherzapp/tw3;-><init>(Lcom/zapp/oneweatherzapp/qq;Lcom/zapp/oneweatherzapp/qq;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/zapp/oneweatherzapp/tw3;->h:[I

    .line 100
    .line 101
    iget v1, v0, Lcom/zapp/oneweatherzapp/tw3;->b:I

    .line 102
    .line 103
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gez v1, :cond_3

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    neg-int v1, v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    aget p1, p1, v1

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/zapp/oneweatherzapp/qq;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v1, p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/zapp/oneweatherzapp/qq;

    .line 135
    .line 136
    new-instance v1, Lcom/zapp/oneweatherzapp/tw3;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lcom/zapp/oneweatherzapp/tw3;-><init>(Lcom/zapp/oneweatherzapp/qq;Lcom/zapp/oneweatherzapp/qq;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/tw3;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast p1, Lcom/zapp/oneweatherzapp/tw3;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/tw3;->c:Lcom/zapp/oneweatherzapp/qq;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/tw3$a;->a(Lcom/zapp/oneweatherzapp/qq;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tw3;->d:Lcom/zapp/oneweatherzapp/qq;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/tw3$a;->a(Lcom/zapp/oneweatherzapp/qq;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v1, v1, 0x31

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 190
    .line 191
    invoke-static {v0, v1, p1}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
