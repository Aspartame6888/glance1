.class public final Lcom/zapp/oneweatherzapp/ac;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/cc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ac;->a:Lcom/zapp/oneweatherzapp/cc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac;->a:Lcom/zapp/oneweatherzapp/cc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cc;->m()Lcom/zapp/oneweatherzapp/mc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
