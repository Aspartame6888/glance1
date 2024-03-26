.class public final Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1;
.super Ljava/lang/Object;
.source "ContentSyncListner.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/ml/interfaces/ContentSyncListenerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/ml/interfaces/ContentSyncListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1;->a:Lcom/glance/ml/interfaces/ContentSyncListenerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/glance/ml/util/a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/ml/util/a;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;-><init>(Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/glance/ml/util/a;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1;->a:Lcom/glance/ml/interfaces/ContentSyncListenerImpl;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->e:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "SyncListener triggered: "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    iput-object p0, v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1;->label:I

    .line 96
    .line 97
    iget-object p2, v2, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->d:Lcom/zapp/oneweatherzapp/t80;

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lcom/zapp/oneweatherzapp/t80;->c(Lcom/glance/ml/util/a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1;->a:Lcom/glance/ml/interfaces/ContentSyncListenerImpl;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->e:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "shouldSync false for: "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    iget-object p0, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1;->a:Lcom/glance/ml/interfaces/ContentSyncListenerImpl;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->b:Lcom/zapp/oneweatherzapp/qk2;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->a:Lcom/zapp/oneweatherzapp/og2;

    .line 148
    .line 149
    invoke-interface {p2, p0, p1}, Lcom/zapp/oneweatherzapp/qk2;->a(Lcom/zapp/oneweatherzapp/og2;Lcom/glance/ml/util/a;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 153
    .line 154
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/glance/ml/util/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1$1$1;->b(Lcom/glance/ml/util/a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
