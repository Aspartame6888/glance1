.class public final Lcom/zapp/oneweatherzapp/ie6;
.super Lcom/zapp/oneweatherzapp/ne6;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/ie6;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/qg6;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ge6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/ge6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ge6;->b()Lcom/zapp/oneweatherzapp/ge6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/zapp/oneweatherzapp/ie6;->c:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/pf6;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/wd6;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcom/zapp/oneweatherzapp/wd6;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wd6;->zzc()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wd6;->zzb()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/zapp/oneweatherzapp/qg6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p4, p2, p3}, Lcom/zapp/oneweatherzapp/qg6;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/qg6;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ge6;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/ee6;

    .line 28
    .line 29
    invoke-direct {v0, p4}, Lcom/zapp/oneweatherzapp/ee6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/pf6;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/wd6;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/zapp/oneweatherzapp/wd6;

    .line 42
    .line 43
    invoke-interface {v0, p4}, Lcom/zapp/oneweatherzapp/wd6;->h(I)Lcom/zapp/oneweatherzapp/wd6;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    move-object v0, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/qg6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/zapp/oneweatherzapp/ie6;->c:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p4

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p3, v1}, Lcom/zapp/oneweatherzapp/qg6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/lg6;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Lcom/zapp/oneweatherzapp/ee6;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, p4

    .line 99
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ee6;-><init>(I)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/zapp/oneweatherzapp/lg6;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ee6;->size()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-virtual {v1, p4, v0}, Lcom/zapp/oneweatherzapp/ee6;->addAll(ILjava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, p3, v1}, Lcom/zapp/oneweatherzapp/qg6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/pf6;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/wd6;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lcom/zapp/oneweatherzapp/wd6;

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wd6;->zzc()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p4

    .line 137
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/wd6;->h(I)Lcom/zapp/oneweatherzapp/wd6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/qg6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez p4, :cond_6

    .line 153
    .line 154
    if-lez v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    if-gtz p4, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object p0, v0

    .line 163
    :goto_3
    invoke-static {p1, p2, p3, p0}, Lcom/zapp/oneweatherzapp/qg6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method