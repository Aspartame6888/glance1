.class public final Lcom/zapp/oneweatherzapp/y46;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/c56;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/c56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y46;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y46;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->r:Lcom/zapp/oneweatherzapp/x26;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p5, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz p4, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->h:Lcom/zapp/oneweatherzapp/x26;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-nez p5, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->i:Lcom/zapp/oneweatherzapp/x26;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 130
    .line 131
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p4, 0x0

    .line 136
    if-eq p1, v1, :cond_a

    .line 137
    .line 138
    const/4 p5, 0x2

    .line 139
    if-eq p1, p5, :cond_9

    .line 140
    .line 141
    if-eq p1, v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
