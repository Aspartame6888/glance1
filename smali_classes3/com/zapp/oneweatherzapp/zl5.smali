.class public Lcom/zapp/oneweatherzapp/zl5;
.super Ljava/lang/Object;
.source "XTypeName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/zl5$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/tw;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/x25;

.field public final b:Lcom/squareup/kotlinpoet/TypeName;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/zl5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/zl5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/x25;->d:Lcom/zapp/oneweatherzapp/x25;

    .line 7
    .line 8
    const-string v1, "VOID"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/zapp/oneweatherzapp/y25;->c:Lcom/zapp/oneweatherzapp/tw;

    .line 14
    .line 15
    sget-object v2, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->NONNULL:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/zl5$a;->a(Lcom/zapp/oneweatherzapp/x25;Lcom/squareup/kotlinpoet/TypeName;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)Lcom/zapp/oneweatherzapp/zl5;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/zapp/oneweatherzapp/x25;->y:Lcom/zapp/oneweatherzapp/sw;

    .line 21
    .line 22
    const-string v1, "OBJECT"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/zapp/oneweatherzapp/y25;->a:Lcom/zapp/oneweatherzapp/tw;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/zl5$a;->a(Lcom/zapp/oneweatherzapp/x25;Lcom/squareup/kotlinpoet/TypeName;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)Lcom/zapp/oneweatherzapp/zl5;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->b(Lcom/zapp/oneweatherzapp/p32;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->b(Lcom/zapp/oneweatherzapp/p32;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->b(Lcom/zapp/oneweatherzapp/p32;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t6;->b(Lcom/zapp/oneweatherzapp/p32;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t6;->b(Lcom/zapp/oneweatherzapp/p32;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t6;->b(Lcom/zapp/oneweatherzapp/p32;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t6;->b(Lcom/zapp/oneweatherzapp/p32;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t6;->b(Lcom/zapp/oneweatherzapp/p32;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->a(Lcom/zapp/oneweatherzapp/p32;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->a(Lcom/zapp/oneweatherzapp/p32;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->a(Lcom/zapp/oneweatherzapp/p32;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->a(Lcom/zapp/oneweatherzapp/p32;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->a(Lcom/zapp/oneweatherzapp/p32;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->a(Lcom/zapp/oneweatherzapp/p32;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->a(Lcom/zapp/oneweatherzapp/p32;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->a(Lcom/zapp/oneweatherzapp/p32;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/zapp/oneweatherzapp/ih5;->U:I

    .line 169
    .line 170
    const-class v0, Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/x25;->d(Ljava/lang/reflect/Type;)Lcom/zapp/oneweatherzapp/x25;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/zapp/oneweatherzapp/ih5;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v1, v0, v3}, Lcom/zapp/oneweatherzapp/ih5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/zapp/oneweatherzapp/y25;->l:Lcom/zapp/oneweatherzapp/hh5;

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/zl5$a;->a(Lcom/zapp/oneweatherzapp/x25;Lcom/squareup/kotlinpoet/TypeName;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)Lcom/zapp/oneweatherzapp/zl5;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/zapp/oneweatherzapp/tw;

    .line 195
    .line 196
    const-string v1, "Unavailable"

    .line 197
    .line 198
    filled-new-array {v1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "dagger.spi.shaded.androidx.room.compiler.codegen"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/zapp/oneweatherzapp/zl5;->c:Lcom/zapp/oneweatherzapp/tw;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/x25;Lcom/squareup/kotlinpoet/TypeName;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V
    .locals 1

    .line 1
    const-string v0, "java"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nullability"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zl5;->a:Lcom/zapp/oneweatherzapp/x25;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zl5;->b:Lcom/squareup/kotlinpoet/TypeName;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/zapp/oneweatherzapp/x25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zl5;->a:Lcom/zapp/oneweatherzapp/x25;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/squareup/kotlinpoet/TypeName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zl5;->b:Lcom/squareup/kotlinpoet/TypeName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/zl5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zl5;->a()Lcom/zapp/oneweatherzapp/x25;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lcom/zapp/oneweatherzapp/zl5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zl5;->a()Lcom/zapp/oneweatherzapp/x25;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zl5;->b()Lcom/squareup/kotlinpoet/TypeName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lcom/zapp/oneweatherzapp/zl5;->c:Lcom/zapp/oneweatherzapp/tw;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zl5;->b()Lcom/squareup/kotlinpoet/TypeName;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zl5;->b()Lcom/squareup/kotlinpoet/TypeName;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zl5;->b()Lcom/squareup/kotlinpoet/TypeName;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zl5;->a()Lcom/zapp/oneweatherzapp/x25;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x25;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XTypeName["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zl5;->a()Lcom/zapp/oneweatherzapp/x25;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " / "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zl5;->b()Lcom/squareup/kotlinpoet/TypeName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/zapp/oneweatherzapp/zl5;->c:Lcom/zapp/oneweatherzapp/tw;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zl5;->b()Lcom/squareup/kotlinpoet/TypeName;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "UNAVAILABLE"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string p0, "]"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
