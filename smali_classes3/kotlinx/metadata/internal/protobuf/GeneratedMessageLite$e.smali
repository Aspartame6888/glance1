.class public final Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lkotlinx/metadata/internal/protobuf/g;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/metadata/internal/protobuf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/metadata/internal/protobuf/g;

.field public final d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkotlinx/metadata/internal/protobuf/g;Ljava/lang/Object;Lkotlinx/metadata/internal/protobuf/g;Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lkotlinx/metadata/internal/protobuf/g;",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;->MESSAGE:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->a:Lkotlinx/metadata/internal/protobuf/g;

    .line 24
    .line 25
    iput-object p2, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->c:Lkotlinx/metadata/internal/protobuf/g;

    .line 28
    .line 29
    iput-object p4, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    .line 30
    .line 31
    const-class p1, Lkotlinx/metadata/internal/protobuf/f$a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object p3, p1, p2

    .line 46
    .line 47
    const-string p2, "valueOf"

    .line 48
    .line 49
    invoke-static {p5, p2, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->e:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->e:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Null containingTypeDefaultInstance"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->getLiteJavaType()Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;->ENUM:Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlinx/metadata/internal/protobuf/f$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/metadata/internal/protobuf/f$a;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method
