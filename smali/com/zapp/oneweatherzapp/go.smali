.class public final Lcom/zapp/oneweatherzapp/go;
.super Ljava/lang/Object;
.source "BreakingNewsMdTemplate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ch5;


# direct methods
.method public static a()Lcom/zapp/oneweatherzapp/zm4;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/zm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/zm4;-><init>(Lcom/zapp/oneweatherzapp/r02;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs b([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_a

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x2d

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5, v2}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, p2

    .line 50
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [Ljava/lang/Class;

    .line 55
    .line 56
    array-length v6, v4

    .line 57
    array-length v7, v5

    .line 58
    if-ne v6, v7, :cond_7

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v7, v4

    .line 63
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v7, v4

    .line 67
    move v8, v2

    .line 68
    :goto_1
    if-ge v2, v7, :cond_3

    .line 69
    .line 70
    aget-object v9, v4, v2

    .line 71
    .line 72
    add-int/lit8 v10, v8, 0x1

    .line 73
    .line 74
    aget-object v8, v5, v8

    .line 75
    .line 76
    const-string v11, "<this>"

    .line 77
    .line 78
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v8, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v12, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/4 v8, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    const/4 v8, 0x1

    .line 108
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    move v8, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 151
    :goto_5
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 v2, 0x0

    .line 156
    :goto_6
    if-eqz v2, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const/4 v2, 0x0

    .line 161
    :goto_7
    if-eqz v2, :cond_9

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    const/4 v3, 0x0

    .line 170
    :goto_8
    if-eqz v3, :cond_b

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_b
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 174
    .line 175
    const-string p2, " not found"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :try_start_0
    array-length v1, p2

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    add-int/2addr v1, v2

    .line 43
    int-to-double v5, v1

    .line 44
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 45
    .line 46
    div-double/2addr v5, v7

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    double-to-int v1, v5

    .line 52
    :goto_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/vv1;->k()Lcom/zapp/oneweatherzapp/wv1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    iget-boolean v6, v1, Lcom/zapp/oneweatherzapp/wv1;->c:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pv1;->a()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-array v1, v2, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lcom/zapp/oneweatherzapp/aw5;

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/aw5;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p2}, Lcom/zapp/oneweatherzapp/aw5;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-class p2, Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    invoke-virtual {v5, p2}, Lcom/zapp/oneweatherzapp/aw5;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/aw5;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/aw5;->c()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    new-array p2, p2, [Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v5, p2}, Lcom/zapp/oneweatherzapp/aw5;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v3, p1, p2}, Lcom/zapp/oneweatherzapp/go;->b([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_7

    .line 128
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    array-length p2, p0

    .line 133
    move v1, v2

    .line 134
    :goto_3
    if-ge v1, p2, :cond_8

    .line 135
    .line 136
    aget-object v3, p0, v1

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v7, 0x2d

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6, v2}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v5
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v5, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    :goto_4
    move v5, v0

    .line 179
    :goto_5
    if-eqz v5, :cond_7

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    :cond_8
    :goto_6
    move-object p0, v4

    .line 187
    :goto_7
    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "Composable "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v4, p3

    .line 11
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, p1, v4}, Lcom/zapp/oneweatherzapp/go;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    array-length v0, p3

    .line 36
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v4, v1, p2, p3}, Lcom/zapp/oneweatherzapp/go;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    new-array v5, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v3, p3

    .line 58
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v4, v0, p2, p3}, Lcom/zapp/oneweatherzapp/go;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " not found"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p2, p3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception p2

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Failed to invoke Composable Method \'"

    .line 99
    .line 100
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x27

    .line 113
    .line 114
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "PreviewLogger"

    .line 122
    .line 123
    invoke-static {p1, p0, v1}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public static varargs g(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    const-class v5, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-gez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    move v1, v2

    .line 29
    :goto_2
    const/4 v0, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v4, v3

    .line 36
    :goto_3
    if-nez v1, :cond_4

    .line 37
    .line 38
    move v4, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    add-int/2addr v4, v1

    .line 41
    int-to-double v4, v4

    .line 42
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    :goto_4
    add-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v6, v6

    .line 58
    if-eq v6, v4, :cond_5

    .line 59
    .line 60
    move v7, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v7, v3

    .line 63
    :goto_5
    if-eqz v7, :cond_6

    .line 64
    .line 65
    int-to-double v7, v1

    .line 66
    const-wide/high16 v9, 0x403f000000000000L    # 31.0

    .line 67
    .line 68
    div-double/2addr v7, v9

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    double-to-int v7, v7

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move v7, v3

    .line 76
    :goto_6
    add-int/2addr v7, v4

    .line 77
    if-ne v7, v6, :cond_7

    .line 78
    .line 79
    move v7, v0

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move v7, v3

    .line 82
    :goto_7
    if-eqz v7, :cond_19

    .line 83
    .line 84
    new-array v7, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    move v8, v3

    .line 87
    :goto_8
    if-ge v8, v6, :cond_18

    .line 88
    .line 89
    if-ltz v8, :cond_8

    .line 90
    .line 91
    if-ge v8, v1, :cond_8

    .line 92
    .line 93
    move v9, v0

    .line 94
    goto :goto_9

    .line 95
    :cond_8
    move v9, v3

    .line 96
    :goto_9
    if-eqz v9, :cond_12

    .line 97
    .line 98
    if-ltz v8, :cond_9

    .line 99
    .line 100
    const-string v9, "<this>"

    .line 101
    .line 102
    invoke-static {p3, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length v9, p3

    .line 106
    add-int/2addr v9, v2

    .line 107
    if-gt v8, v9, :cond_9

    .line 108
    .line 109
    aget-object v9, p3, v8

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aget-object v9, v9, v8

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sparse-switch v10, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :sswitch_0
    const-string v10, "short"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_a
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :sswitch_1
    const-string v10, "float"

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_b
    const/4 v9, 0x0

    .line 158
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :sswitch_2
    const-string v10, "boolean"

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_c

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_c
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :sswitch_3
    const-string v10, "long"

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_d

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :sswitch_4
    const-string v10, "char"

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_e

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_d

    .line 208
    :sswitch_5
    const-string v10, "byte"

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_f

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_f
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto :goto_d

    .line 222
    :sswitch_6
    const-string v10, "int"

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_10

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto :goto_d

    .line 236
    :sswitch_7
    const-string v10, "double"

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_11

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    goto :goto_d

    .line 252
    :goto_a
    const/4 v9, 0x0

    .line 253
    goto :goto_d

    .line 254
    :cond_12
    if-ne v8, v1, :cond_13

    .line 255
    .line 256
    move-object v9, p2

    .line 257
    goto :goto_d

    .line 258
    :cond_13
    if-gt v5, v8, :cond_14

    .line 259
    .line 260
    if-ge v8, v4, :cond_14

    .line 261
    .line 262
    move v9, v0

    .line 263
    goto :goto_b

    .line 264
    :cond_14
    move v9, v3

    .line 265
    :goto_b
    if-eqz v9, :cond_15

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    goto :goto_d

    .line 272
    :cond_15
    if-gt v4, v8, :cond_16

    .line 273
    .line 274
    if-ge v8, v6, :cond_16

    .line 275
    .line 276
    move v9, v0

    .line 277
    goto :goto_c

    .line 278
    :cond_16
    move v9, v3

    .line 279
    :goto_c
    if-eqz v9, :cond_17

    .line 280
    .line 281
    const v9, 0x1fffff

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :goto_d
    aput-object v9, v7, v8

    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p1, "Unexpected index"

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_18
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p1, "params don\'t add up to total params"

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ch4;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/ch4;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/oe0;->c(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/ch4;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f(Lcom/glance/spaces/zapp/content/WidgetElement;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "contentId"

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasBreakingNewsMdElement()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBreakingNewsMdElement()Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;->hasBreakingNewsElement()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBreakingNewsMdElement()Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;->getBreakingNewsElement()Lcom/glance/spaces/zapp/content/trendz/BreakingNewsElement;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsElement;->hasTitle()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "logo.imageUrl"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "poster.imageUrl"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "tag.imageLeft"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "tag imageleft imageUrl"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "poster imageUrl"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "logo imageUrl"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "title"

    .line 165
    .line 166
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_4
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "BreakingNewsMdElement"

    .line 175
    .line 176
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "BreakingNewsMd"

    .line 185
    .line 186
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0
.end method
