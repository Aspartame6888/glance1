.class public final enum Lcom/squareup/javapoet/TypeSpec$Kind;
.super Ljava/lang/Enum;
.source "TypeSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/javapoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/javapoet/TypeSpec$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/javapoet/TypeSpec$Kind;

.field public static final enum ANNOTATION:Lcom/squareup/javapoet/TypeSpec$Kind;

.field public static final enum CLASS:Lcom/squareup/javapoet/TypeSpec$Kind;

.field public static final enum ENUM:Lcom/squareup/javapoet/TypeSpec$Kind;

.field public static final enum INTERFACE:Lcom/squareup/javapoet/TypeSpec$Kind;


# instance fields
.field private final asMemberModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitFieldModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitMethodModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitTypeModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sput-object v7, Lcom/squareup/javapoet/TypeSpec$Kind;->CLASS:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 27
    .line 28
    new-instance v0, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 29
    .line 30
    const-string v9, "INTERFACE"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 35
    .line 36
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v3, v2, v5

    .line 45
    .line 46
    sget-object v3, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v3, v2, v6

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/d85;->d(Ljava/util/List;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-array v2, v6, [Ljavax/lang/model/element/Modifier;

    .line 60
    .line 61
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 62
    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    sget-object v3, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 66
    .line 67
    aput-object v3, v2, v5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/d85;->d(Ljava/util/List;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-array v2, v6, [Ljavax/lang/model/element/Modifier;

    .line 78
    .line 79
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 80
    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 84
    .line 85
    aput-object v3, v2, v5

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/d85;->d(Ljava/util/List;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/d85;->d(Ljava/util/List;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move-object v8, v0

    .line 106
    invoke-direct/range {v8 .. v14}, Lcom/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 110
    .line 111
    new-instance v2, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 112
    .line 113
    const-string v16, "ENUM"

    .line 114
    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    move-object v15, v2

    .line 136
    invoke-direct/range {v15 .. v21}, Lcom/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lcom/squareup/javapoet/TypeSpec$Kind;->ENUM:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 140
    .line 141
    new-instance v3, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 142
    .line 143
    const-string v9, "ANNOTATION"

    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 147
    .line 148
    sget-object v8, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 149
    .line 150
    aput-object v8, v1, v4

    .line 151
    .line 152
    sget-object v8, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 153
    .line 154
    aput-object v8, v1, v5

    .line 155
    .line 156
    sget-object v8, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 157
    .line 158
    aput-object v8, v1, v6

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/d85;->d(Ljava/util/List;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-array v1, v6, [Ljavax/lang/model/element/Modifier;

    .line 169
    .line 170
    sget-object v8, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 171
    .line 172
    aput-object v8, v1, v4

    .line 173
    .line 174
    sget-object v8, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 175
    .line 176
    aput-object v8, v1, v5

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/d85;->d(Ljava/util/List;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-array v1, v6, [Ljavax/lang/model/element/Modifier;

    .line 187
    .line 188
    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 189
    .line 190
    aput-object v6, v1, v4

    .line 191
    .line 192
    sget-object v4, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 193
    .line 194
    aput-object v4, v1, v5

    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/d85;->d(Ljava/util/List;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/d85;->d(Ljava/util/List;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move-object v8, v3

    .line 215
    invoke-direct/range {v8 .. v14}, Lcom/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    sput-object v3, Lcom/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 219
    .line 220
    filled-new-array {v7, v0, v2, v3}, [Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/squareup/javapoet/TypeSpec$Kind;->$VALUES:[Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 225
    .line 226
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/squareup/javapoet/TypeSpec$Kind;->implicitFieldModifiers:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/squareup/javapoet/TypeSpec$Kind;->implicitMethodModifiers:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/squareup/javapoet/TypeSpec$Kind;->implicitTypeModifiers:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/squareup/javapoet/TypeSpec$Kind;->asMemberModifiers:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$1100(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/javapoet/TypeSpec$Kind;->implicitTypeModifiers:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/javapoet/TypeSpec$Kind;->asMemberModifiers:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/javapoet/TypeSpec$Kind;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/javapoet/TypeSpec$Kind;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/javapoet/TypeSpec$Kind;->$VALUES:[Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/squareup/javapoet/TypeSpec$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 8
    .line 9
    return-object v0
.end method
