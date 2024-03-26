.class public final Lkotlinx/metadata/internal/protobuf/d;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/protobuf/d$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlinx/metadata/internal/protobuf/d$a;",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/protobuf/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkotlinx/metadata/internal/protobuf/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/d$a;

    .line 2
    .line 3
    iget-object v1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->a:Lkotlinx/metadata/internal/protobuf/g;

    .line 4
    .line 5
    iget-object v2, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    .line 6
    .line 7
    iget v2, v2, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/metadata/internal/protobuf/d$a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/d;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
