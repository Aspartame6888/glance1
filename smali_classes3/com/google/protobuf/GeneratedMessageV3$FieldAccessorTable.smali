.class public final Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z

.field private final oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "This type does not have extensions."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "FieldDescriptor does not match message type."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "OneofDescriptor does not match message type."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;>;)",
            "Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v0, :cond_a

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v0

    .line 49
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v7, v5

    .line 52
    if-ge v4, v7, :cond_2

    .line 53
    .line 54
    aget-object v3, v5, v4

    .line 55
    .line 56
    :cond_2
    move-object v10, v3

    .line 57
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 68
    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 78
    .line 79
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;

    .line 80
    .line 81
    invoke-direct {v4, v6, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 89
    .line 90
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v5, v5, v2

    .line 95
    .line 96
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    aput-object v4, v3, v2

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 108
    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 112
    .line 113
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v5, v5, v2

    .line 118
    .line 119
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    aput-object v4, v3, v2

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 127
    .line 128
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v5, v5, v2

    .line 133
    .line 134
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    aput-object v4, v3, v2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 145
    .line 146
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 149
    .line 150
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v7, v5, v2

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    move-object v8, p1

    .line 158
    move-object v9, p2

    .line 159
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    aput-object v4, v3, v2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 170
    .line 171
    if-ne v3, v4, :cond_8

    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 174
    .line 175
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 178
    .line 179
    aget-object v7, v5, v2

    .line 180
    .line 181
    move-object v5, v4

    .line 182
    move-object v8, p1

    .line 183
    move-object v9, p2

    .line 184
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    aput-object v4, v3, v2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 195
    .line 196
    if-ne v3, v4, :cond_9

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 199
    .line 200
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 203
    .line 204
    aget-object v7, v5, v2

    .line 205
    .line 206
    move-object v5, v4

    .line 207
    move-object v8, p1

    .line 208
    move-object v9, p2

    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v3, v2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 216
    .line 217
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 220
    .line 221
    aget-object v7, v5, v2

    .line 222
    .line 223
    move-object v5, v4

    .line 224
    move-object v8, p1

    .line 225
    move-object v9, p2

    .line 226
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    aput-object v4, v3, v2

    .line 230
    .line 231
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ge v1, v2, :cond_c

    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getRealOneofs()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v1, v2, :cond_b

    .line 258
    .line 259
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    .line 260
    .line 261
    new-instance v10, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;

    .line 262
    .line 263
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 266
    .line 267
    add-int v6, v1, v0

    .line 268
    .line 269
    aget-object v7, v4, v6

    .line 270
    .line 271
    move-object v4, v10

    .line 272
    move v6, v1

    .line 273
    move-object v8, p1

    .line 274
    move-object v9, p2

    .line 275
    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v10, v2, v1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    .line 282
    .line 283
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;

    .line 284
    .line 285
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 286
    .line 287
    invoke-direct {v4, v5, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 288
    .line 289
    .line 290
    aput-object v4, v2, v1

    .line 291
    .line 292
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_c
    const/4 p1, 0x1

    .line 296
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    .line 297
    .line 298
    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 299
    .line 300
    monitor-exit p0

    .line 301
    return-object p0

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    throw p1
.end method
