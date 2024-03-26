.class public final Lcom/zapp/oneweatherzapp/lu5;
.super Lcom/zapp/oneweatherzapp/mu5;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/zapp/oneweatherzapp/zc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lu5;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/mu5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lu5;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
