.class public final Lcom/zapp/oneweatherzapp/nl3;
.super Ljava/lang/Object;
.source "ProtoLiteUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/nl3$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/zapp/oneweatherzapp/nl3;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    return-void
.end method
