.class public final Lcom/zapp/oneweatherzapp/s54$a;
.super Ljava/lang/Object;
.source "ServerServiceDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/s54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/zapp/oneweatherzapp/u54;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u54;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/s54$a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "serviceDescriptor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s54$a;->b:Lcom/zapp/oneweatherzapp/u54;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/u54;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s54$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/g54;)V
    .locals 3

    .line 1
    const-string v0, "method must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/q54;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/q54;-><init>(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/g54;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/s54$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v2, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    .line 20
    .line 21
    iget-object p1, p1, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, v2, v1, p1}, Lcom/zapp/oneweatherzapp/os;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s54$a;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    const-string v1, "Method by same name already registered: %s"

    .line 35
    .line 36
    invoke-static {p1, v1, p2}, Lcom/zapp/oneweatherzapp/os;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Lcom/zapp/oneweatherzapp/s54;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/s54$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/s54$a;->b:Lcom/zapp/oneweatherzapp/u54;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/zapp/oneweatherzapp/q54;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/q54;->a:Lio/grpc/MethodDescriptor;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/u54;

    .line 43
    .line 44
    new-instance v3, Lcom/zapp/oneweatherzapp/u54$a;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s54$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/u54$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/u54$a;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/u54;-><init>(Lcom/zapp/oneweatherzapp/u54$a;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/u54;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/grpc/MethodDescriptor;

    .line 82
    .line 83
    iget-object v4, v3, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/zapp/oneweatherzapp/q54;

    .line 90
    .line 91
    iget-object v5, v3, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/q54;->a:Lio/grpc/MethodDescriptor;

    .line 96
    .line 97
    if-ne v4, v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Bound method for "

    .line 103
    .line 104
    const-string v1, " not same instance as method in service descriptor"

    .line 105
    .line 106
    invoke-static {v0, v5, v1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "No method bound for descriptor entry "

    .line 117
    .line 118
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gtz v2, :cond_5

    .line 131
    .line 132
    new-instance p0, Lcom/zapp/oneweatherzapp/s54;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/s54;-><init>(Lcom/zapp/oneweatherzapp/u54;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "No entry in descriptor matching bound method "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/zapp/oneweatherzapp/q54;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q54;->a:Lio/grpc/MethodDescriptor;

    .line 162
    .line 163
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
