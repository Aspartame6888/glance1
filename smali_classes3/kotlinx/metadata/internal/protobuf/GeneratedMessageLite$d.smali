.class public final Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlinx/metadata/internal/protobuf/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/metadata/internal/protobuf/e$b<",
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/metadata/internal/protobuf/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/metadata/internal/protobuf/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/metadata/internal/protobuf/f$b;ILkotlinx/metadata/internal/protobuf/WireFormat$FieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->a:Lkotlinx/metadata/internal/protobuf/f$b;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    iget p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->b:I

    .line 4
    .line 5
    iget p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->b:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getLiteJavaType()Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;->getJavaType()Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLiteType()Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lkotlinx/metadata/internal/protobuf/g$a;Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->c(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;)Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->d:Z

    .line 2
    .line 3
    return p0
.end method
