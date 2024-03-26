.class public final Lcom/zapp/oneweatherzapp/re4;
.super Ljava/lang/Object;
.source "Spaces.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/re4$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v4, "glance://space.zapp/(?<id>.*?)\\?(?<value>.*)"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lcom/zapp/oneweatherzapp/pm2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pm2;->c()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/fu1;->c(Lcom/zapp/oneweatherzapp/im2;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/hm2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hm2;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pm2;->c()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/fu1;->c(Lcom/zapp/oneweatherzapp/im2;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/hm2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hm2;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    const-string p0, "zappId"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    new-array v1, p0, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "&"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    invoke-static {v3, v1}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    new-array v3, p0, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "="

    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-object v0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "exception while creating bundle "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v1, "BuildBundle"

    .line 145
    .line 146
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 151
    .line 152
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
