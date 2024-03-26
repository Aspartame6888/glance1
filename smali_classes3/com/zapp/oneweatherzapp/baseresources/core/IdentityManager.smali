.class public final Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;
.super Ljava/lang/Object;
.source "IdentityManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager$commonPrefManager$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager$commonPrefManager$2;-><init>(Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 16
    .line 17
    return-void
.end method
