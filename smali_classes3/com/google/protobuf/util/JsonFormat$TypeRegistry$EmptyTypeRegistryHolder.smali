.class Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat$TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyTypeRegistryHolder"
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;-><init>(Ljava/util/Map;Lcom/google/protobuf/util/JsonFormat$1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 2
    .line 3
    return-object v0
.end method
