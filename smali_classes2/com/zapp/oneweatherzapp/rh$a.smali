.class public final Lcom/zapp/oneweatherzapp/rh$a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/zapp/oneweatherzapp/zx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/rh$a;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/rh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/rh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/rh$a;->a:Lcom/zapp/oneweatherzapp/rh$a;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/zapp/oneweatherzapp/rh$a;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 36
    .line 37
    const-string v0, "logSourceMetrics"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/zapp/oneweatherzapp/rh$a;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 65
    .line 66
    const-string v0, "globalMetrics"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/zapp/oneweatherzapp/rh$a;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 94
    .line 95
    const-string v0, "appNamespace"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/zapp/oneweatherzapp/rh$a;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/zx;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/zx;->a:Lcom/zapp/oneweatherzapp/dv4;

    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/rh$a;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 8
    .line 9
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/zapp/oneweatherzapp/rh$a;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zx;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/zapp/oneweatherzapp/rh$a;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zx;->c:Lcom/zapp/oneweatherzapp/gh1;

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/zapp/oneweatherzapp/rh$a;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zx;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 31
    .line 32
    .line 33
    return-void
.end method