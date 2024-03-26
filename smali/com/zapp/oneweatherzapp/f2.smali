.class public Lcom/zapp/oneweatherzapp/f2;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/f2$c;,
        Lcom/zapp/oneweatherzapp/f2$b;,
        Lcom/zapp/oneweatherzapp/f2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/f2$c;

    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/f2$c;-><init>(Lcom/zapp/oneweatherzapp/f2;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/f2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zapp/oneweatherzapp/d2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(I)Lcom/zapp/oneweatherzapp/d2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
