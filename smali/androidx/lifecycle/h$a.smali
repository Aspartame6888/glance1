.class public final Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public final b:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad2;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 5

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/ed2;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/lifecycle/g;

    .line 15
    .line 16
    instance-of v1, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 26
    .line 27
    check-cast p1, Landroidx/lifecycle/g;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 36
    .line 37
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroidx/lifecycle/g;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ed2;->b(Ljava/lang/Class;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    sget-object v1, Lcom/zapp/oneweatherzapp/ed2;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/ed2;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-array v2, v1, [Landroidx/lifecycle/c;

    .line 101
    .line 102
    :goto_0
    if-ge v3, v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-static {v4, p1}, Lcom/zapp/oneweatherzapp/ed2;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v2, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/c;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-object v0, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/g;

    .line 131
    .line 132
    iput-object p2, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/bd2;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/g;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/g;->u(Lcom/zapp/oneweatherzapp/bd2;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    return-void
.end method
