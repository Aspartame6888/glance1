.class public final Lcom/zapp/oneweatherzapp/ra;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/db1;

.field public static final b:Lcom/zapp/oneweatherzapp/db1;

.field public static final c:Lcom/zapp/oneweatherzapp/db1;

.field public static final d:Lcom/zapp/oneweatherzapp/db1;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/db1;",
            "Lcom/zapp/oneweatherzapp/wy1;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/db1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/ra;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/db1;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/ra;->b:Lcom/zapp/oneweatherzapp/db1;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/db1;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/zapp/oneweatherzapp/ra;->c:Lcom/zapp/oneweatherzapp/db1;

    .line 27
    .line 28
    new-instance v0, Lcom/zapp/oneweatherzapp/db1;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/zapp/oneweatherzapp/ra;->d:Lcom/zapp/oneweatherzapp/db1;

    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 38
    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 42
    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 44
    .line 45
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/zapp/oneweatherzapp/ra;->e:Ljava/util/List;

    .line 56
    .line 57
    sget-object v1, Lcom/zapp/oneweatherzapp/f22;->c:Lcom/zapp/oneweatherzapp/db1;

    .line 58
    .line 59
    new-instance v3, Lcom/zapp/oneweatherzapp/wy1;

    .line 60
    .line 61
    new-instance v4, Lcom/zapp/oneweatherzapp/s23;

    .line 62
    .line 63
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/s23;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v0, v6}, Lcom/zapp/oneweatherzapp/wy1;-><init>(Lcom/zapp/oneweatherzapp/s23;Ljava/util/Collection;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/zapp/oneweatherzapp/f22;->f:Lcom/zapp/oneweatherzapp/db1;

    .line 78
    .line 79
    new-instance v3, Lcom/zapp/oneweatherzapp/wy1;

    .line 80
    .line 81
    new-instance v7, Lcom/zapp/oneweatherzapp/s23;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Lcom/zapp/oneweatherzapp/s23;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v7, v0, v6}, Lcom/zapp/oneweatherzapp/wy1;-><init>(Lcom/zapp/oneweatherzapp/s23;Ljava/util/Collection;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/zapp/oneweatherzapp/ra;->f:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v1, Lcom/zapp/oneweatherzapp/db1;

    .line 105
    .line 106
    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/zapp/oneweatherzapp/wy1;

    .line 112
    .line 113
    new-instance v4, Lcom/zapp/oneweatherzapp/s23;

    .line 114
    .line 115
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 116
    .line 117
    invoke-direct {v4, v7, v6}, Lcom/zapp/oneweatherzapp/s23;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v3, v4, v7}, Lcom/zapp/oneweatherzapp/wy1;-><init>(Lcom/zapp/oneweatherzapp/s23;Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/zapp/oneweatherzapp/db1;

    .line 133
    .line 134
    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/zapp/oneweatherzapp/wy1;

    .line 140
    .line 141
    new-instance v7, Lcom/zapp/oneweatherzapp/s23;

    .line 142
    .line 143
    invoke-direct {v7, v5, v6}, Lcom/zapp/oneweatherzapp/s23;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v3, v7, v2}, Lcom/zapp/oneweatherzapp/wy1;-><init>(Lcom/zapp/oneweatherzapp/s23;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v0}, Lkotlin/collections/d;->z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/zapp/oneweatherzapp/ra;->g:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    sget-object v0, Lcom/zapp/oneweatherzapp/f22;->h:Lcom/zapp/oneweatherzapp/db1;

    .line 173
    .line 174
    sget-object v1, Lcom/zapp/oneweatherzapp/f22;->i:Lcom/zapp/oneweatherzapp/db1;

    .line 175
    .line 176
    filled-new-array {v0, v1}, [Lcom/zapp/oneweatherzapp/db1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/zapp/oneweatherzapp/ra;->h:Ljava/util/Set;

    .line 185
    .line 186
    return-void
.end method
