.class public final Lcom/zapp/oneweatherzapp/n12;
.super Ljava/lang/Object;
.source "JsonObjectDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/n12$c;,
        Lcom/zapp/oneweatherzapp/n12$d;,
        Lcom/zapp/oneweatherzapp/n12$e;,
        Lcom/zapp/oneweatherzapp/n12$f;,
        Lcom/zapp/oneweatherzapp/n12$b;,
        Lcom/zapp/oneweatherzapp/n12$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/n12$c;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n12;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/n12$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n12;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/zapp/oneweatherzapp/n12$c;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n12;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lcom/zapp/oneweatherzapp/n12$f;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/zapp/oneweatherzapp/n12$f;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/zapp/oneweatherzapp/n12$e;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n12$e;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/n12$f;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/n12$c;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Lcom/zapp/oneweatherzapp/n12$d;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/zapp/oneweatherzapp/n12$d;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n12$d;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/n12$c;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Lcom/zapp/oneweatherzapp/n12$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/n12$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/n12$g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/n12$g;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n12;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/n12$f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/zapp/oneweatherzapp/n12$f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/zapp/oneweatherzapp/n12$e;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n12$e;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/n12$f;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/n12$d;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/zapp/oneweatherzapp/n12$d;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n12$d;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/o12;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/n12$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/n12;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/kb0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kb0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/n12;->c(Lcom/zapp/oneweatherzapp/n12$b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    new-instance v0, Lcom/zapp/oneweatherzapp/lf4;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/lf4;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/n12;->c(Lcom/zapp/oneweatherzapp/n12$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    new-instance v0, Lcom/zapp/oneweatherzapp/mg0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/mg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/n12;->c(Lcom/zapp/oneweatherzapp/n12$b;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    new-instance v0, Lcom/zapp/oneweatherzapp/m12;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/m12;-><init>(Lcom/zapp/oneweatherzapp/o12;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/n12;->c(Lcom/zapp/oneweatherzapp/n12$b;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    new-instance v0, Lcom/zapp/oneweatherzapp/n12$f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/n12$f;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/zapp/oneweatherzapp/n12$e;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/n12$e;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->D()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n12;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->b()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/zapp/oneweatherzapp/n12$d;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/n12$d;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    :goto_1
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/n12;->d(Lcom/zapp/oneweatherzapp/o12;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n12;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
