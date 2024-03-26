.class public final Lcom/zapp/oneweatherzapp/qf5$a;
.super Ljava/lang/Object;
.source "WebViewGlueCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/qf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/uf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uf5;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/qf5$b;->a:Lcom/zapp/oneweatherzapp/rf5;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/rf5;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/uf5;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/qf5$a;->a:Lcom/zapp/oneweatherzapp/uf5;

    .line 13
    .line 14
    return-void
.end method
