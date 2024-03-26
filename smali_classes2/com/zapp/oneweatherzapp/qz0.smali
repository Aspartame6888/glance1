.class public final synthetic Lcom/zapp/oneweatherzapp/qz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/an4;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qz0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dj0;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/ni0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qz0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/dj0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
