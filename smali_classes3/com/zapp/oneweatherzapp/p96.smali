.class public final Lcom/zapp/oneweatherzapp/p96;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/tw5;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/zapp/oneweatherzapp/tw5;

.field public final synthetic f:Lcom/zapp/oneweatherzapp/ba6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba6;Lcom/zapp/oneweatherzapp/tw5;IJZLcom/zapp/oneweatherzapp/tw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p96;->f:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/p96;->a:Lcom/zapp/oneweatherzapp/tw5;

    .line 4
    .line 5
    iput p3, p0, Lcom/zapp/oneweatherzapp/p96;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/p96;->c:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/p96;->d:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/p96;->e:Lcom/zapp/oneweatherzapp/tw5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p96;->f:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/p96;->a:Lcom/zapp/oneweatherzapp/tw5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ba6;->w(Lcom/zapp/oneweatherzapp/tw5;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/p96;->f:Lcom/zapp/oneweatherzapp/ba6;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/p96;->a:Lcom/zapp/oneweatherzapp/tw5;

    .line 11
    .line 12
    iget v4, p0, Lcom/zapp/oneweatherzapp/p96;->b:I

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/p96;->c:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, Lcom/zapp/oneweatherzapp/p96;->d:Z

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/ba6;->D(Lcom/zapp/oneweatherzapp/ba6;Lcom/zapp/oneweatherzapp/tw5;IJZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lcom/zapp/oneweatherzapp/d26;->p0:Lcom/zapp/oneweatherzapp/b26;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p96;->e:Lcom/zapp/oneweatherzapp/tw5;

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/ba6;->C(Lcom/zapp/oneweatherzapp/ba6;Lcom/zapp/oneweatherzapp/tw5;Lcom/zapp/oneweatherzapp/tw5;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
