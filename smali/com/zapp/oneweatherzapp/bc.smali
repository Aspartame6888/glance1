.class public final Lcom/zapp/oneweatherzapp/bc;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t43;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/cc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bc;->a:Lcom/zapp/oneweatherzapp/cc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bc;->a:Lcom/zapp/oneweatherzapp/cc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cc;->m()Lcom/zapp/oneweatherzapp/mc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mc;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mc;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
