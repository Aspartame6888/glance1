.class public final Lcom/zapp/oneweatherzapp/ka6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ja6;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/ja6;

.field public final synthetic d:J

.field public final synthetic e:Lcom/zapp/oneweatherzapp/va6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/va6;Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/ja6;Lcom/zapp/oneweatherzapp/ja6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ka6;->e:Lcom/zapp/oneweatherzapp/va6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ka6;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ka6;->b:Lcom/zapp/oneweatherzapp/ja6;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ka6;->c:Lcom/zapp/oneweatherzapp/ja6;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/ka6;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ka6;->b:Lcom/zapp/oneweatherzapp/ja6;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ka6;->c:Lcom/zapp/oneweatherzapp/ja6;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ka6;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka6;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v5, "screen_name"

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "screen_class"

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ka6;->e:Lcom/zapp/oneweatherzapp/va6;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 27
    .line 28
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v9, "screen_view"

    .line 34
    .line 35
    invoke-virtual {v6, v9, v0, v7, v8}, Lcom/zapp/oneweatherzapp/ef6;->n0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/va6;->m(Lcom/zapp/oneweatherzapp/ja6;Lcom/zapp/oneweatherzapp/ja6;JZLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
