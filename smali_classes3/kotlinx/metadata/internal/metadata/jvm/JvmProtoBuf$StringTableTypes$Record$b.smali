.class public final Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b<",
        "Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
        "Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/es2;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 12
    .line 13
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->f:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->h:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final build()Lkotlinx/metadata/internal/protobuf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;-><init>(Lkotlinx/metadata/internal/protobuf/g;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final bridge synthetic c(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;)Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$402(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->d:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$502(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$602(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->f:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$702(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->g:Ljava/util/List;

    .line 71
    .line 72
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, -0x11

    .line 75
    .line 76
    iput v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$802(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->h:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->h:Ljava/util/List;

    .line 97
    .line 98
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, -0x21

    .line 101
    .line 102
    iput v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 103
    .line 104
    :cond_5
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->h:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$902(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$1002(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasRange()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getRange()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 23
    .line 24
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->c:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasPredefinedIndex()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 41
    .line 42
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->d:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasString()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 55
    .line 56
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$600(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasOperation()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getOperation()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    iput v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 80
    .line 81
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->f:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$800(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$800(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->g:Ljava/util/List;

    .line 106
    .line 107
    iget v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, -0x11

    .line 110
    .line 111
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eq v0, v1, :cond_6

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->g:Ljava/util/List;

    .line 129
    .line 130
    iget v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 131
    .line 132
    or-int/2addr v0, v1

    .line 133
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->g:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$800(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_0
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$900(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->h:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$900(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->h:Ljava/util/List;

    .line 167
    .line 168
    iget v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, -0x21

    .line 171
    .line 172
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 176
    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    and-int/2addr v0, v1

    .line 180
    if-eq v0, v1, :cond_9

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->h:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->h:Ljava/util/List;

    .line 190
    .line 191
    iget v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 192
    .line 193
    or-int/2addr v0, v1

    .line 194
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->b:I

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->h:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$900(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_1
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$1100(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lcom/zapp/oneweatherzapp/qq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qq;->d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 216
    .line 217
    return-void
.end method

.method public final f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fb3;->a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlinx/metadata/internal/protobuf/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 p2, 0x0

    .line 28
    :goto_1
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final bridge synthetic s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
