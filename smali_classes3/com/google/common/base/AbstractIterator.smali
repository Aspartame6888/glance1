.class public abstract Lcom/google/common/base/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/base/AbstractIterator$State;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->q(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/common/base/AbstractIterator$a;->a:[I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    if-eq v0, v3, :cond_c

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_b

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/google/common/base/e$a;

    .line 34
    .line 35
    iget v1, v0, Lcom/google/common/base/e$a;->f:I

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget v4, v0, Lcom/google/common/base/e$a;->f:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v4, v5, :cond_9

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/google/common/base/e$a;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, v0, Lcom/google/common/base/e$a;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v5, v0, Lcom/google/common/base/e$a;->f:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/common/base/e$a;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v0, Lcom/google/common/base/e$a;->f:I

    .line 62
    .line 63
    :goto_2
    iget v7, v0, Lcom/google/common/base/e$a;->f:I

    .line 64
    .line 65
    if-ne v7, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v0, Lcom/google/common/base/e$a;->f:I

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-le v7, v4, :cond_1

    .line 76
    .line 77
    iput v5, v0, Lcom/google/common/base/e$a;->f:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_3
    iget-object v7, v0, Lcom/google/common/base/e$a;->d:Lcom/zapp/oneweatherzapp/ru;

    .line 81
    .line 82
    if-ge v1, v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/ru;->c(C)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_4
    if-le v4, v1, :cond_5

    .line 98
    .line 99
    add-int/lit8 v8, v4, -0x1

    .line 100
    .line 101
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v7, v9}, Lcom/zapp/oneweatherzapp/ru;->c(C)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    move v4, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-boolean v8, v0, Lcom/google/common/base/e$a;->e:Z

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    if-ne v1, v4, :cond_6

    .line 118
    .line 119
    iget v1, v0, Lcom/google/common/base/e$a;->f:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget v8, v0, Lcom/google/common/base/e$a;->g:I

    .line 123
    .line 124
    if-ne v8, v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v5, v0, Lcom/google/common/base/e$a;->f:I

    .line 131
    .line 132
    :goto_5
    if-le v4, v1, :cond_8

    .line 133
    .line 134
    add-int/lit8 v0, v4, -0x1

    .line 135
    .line 136
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v7, v5}, Lcom/zapp/oneweatherzapp/ru;->c(C)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    move v4, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    sub-int/2addr v8, v3

    .line 149
    iput v8, v0, Lcom/google/common/base/e$a;->g:I

    .line 150
    .line 151
    :cond_8
    invoke-interface {v6, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_6
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 168
    .line 169
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 170
    .line 171
    if-eq v0, v1, :cond_a

    .line 172
    .line 173
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_a
    return v2

    .line 179
    :cond_b
    return v3

    .line 180
    :cond_c
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/base/AbstractIterator;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
