.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zapp/oneweatherzapp/z2$a;

.field public final synthetic c:Landroidx/activity/ComponentActivity$a;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$a;ILcom/zapp/oneweatherzapp/z2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/a;->c:Landroidx/activity/ComponentActivity$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/a;->b:Lcom/zapp/oneweatherzapp/z2$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/a;->b:Lcom/zapp/oneweatherzapp/z2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z2$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/a;->c:Landroidx/activity/ComponentActivity$a;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/activity/result/a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget p0, p0, Landroidx/activity/a;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v1, Landroidx/activity/result/a;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/activity/result/a$a;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/activity/result/a$a;->a:Lcom/zapp/oneweatherzapp/y2;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v1, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/y2;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
