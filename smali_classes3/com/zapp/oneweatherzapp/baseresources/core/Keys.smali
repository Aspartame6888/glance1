.class public final Lcom/zapp/oneweatherzapp/baseresources/core/Keys;
.super Ljava/lang/Object;
.source "Keys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0086 J\t\u0010\u0004\u001a\u00020\u0002H\u0086 \u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/baseresources/core/Keys;",
        "",
        "",
        "weatherSdkClientId",
        "weatherSdkClientSecret",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/baseresources/core/Keys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/baseresources/core/Keys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/baseresources/core/Keys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/baseresources/core/Keys;->a:Lcom/zapp/oneweatherzapp/baseresources/core/Keys;

    .line 7
    .line 8
    const-string v0, "native-lib"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final native weatherSdkClientId()Ljava/lang/String;
.end method

.method public final native weatherSdkClientSecret()Ljava/lang/String;
.end method
