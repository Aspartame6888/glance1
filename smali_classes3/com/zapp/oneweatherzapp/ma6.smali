.class public final Lcom/zapp/oneweatherzapp/ma6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ja6;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ja6;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/zapp/oneweatherzapp/va6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/va6;Lcom/zapp/oneweatherzapp/ja6;Lcom/zapp/oneweatherzapp/ja6;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ma6;->e:Lcom/zapp/oneweatherzapp/va6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ma6;->a:Lcom/zapp/oneweatherzapp/ja6;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ma6;->b:Lcom/zapp/oneweatherzapp/ja6;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/ma6;->c:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/ma6;->d:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ma6;->e:Lcom/zapp/oneweatherzapp/va6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ma6;->a:Lcom/zapp/oneweatherzapp/ja6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ma6;->b:Lcom/zapp/oneweatherzapp/ja6;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ma6;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/ma6;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/va6;->m(Lcom/zapp/oneweatherzapp/ja6;Lcom/zapp/oneweatherzapp/ja6;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
