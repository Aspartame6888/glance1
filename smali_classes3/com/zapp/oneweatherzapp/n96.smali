.class public final Lcom/zapp/oneweatherzapp/n96;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/tw5;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/zapp/oneweatherzapp/tw5;

.field public final synthetic g:Lcom/zapp/oneweatherzapp/ba6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba6;Lcom/zapp/oneweatherzapp/tw5;JIJZLcom/zapp/oneweatherzapp/tw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n96;->g:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/n96;->a:Lcom/zapp/oneweatherzapp/tw5;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/n96;->b:J

    .line 6
    .line 7
    iput p5, p0, Lcom/zapp/oneweatherzapp/n96;->c:I

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/zapp/oneweatherzapp/n96;->d:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/zapp/oneweatherzapp/n96;->e:Z

    .line 12
    .line 13
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/n96;->f:Lcom/zapp/oneweatherzapp/tw5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n96;->g:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/n96;->a:Lcom/zapp/oneweatherzapp/tw5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ba6;->w(Lcom/zapp/oneweatherzapp/tw5;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/n96;->b:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Lcom/zapp/oneweatherzapp/ba6;->s(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/n96;->g:Lcom/zapp/oneweatherzapp/ba6;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/n96;->a:Lcom/zapp/oneweatherzapp/tw5;

    .line 17
    .line 18
    iget v7, p0, Lcom/zapp/oneweatherzapp/n96;->c:I

    .line 19
    .line 20
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/n96;->d:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-boolean v11, p0, Lcom/zapp/oneweatherzapp/n96;->e:Z

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/ba6;->D(Lcom/zapp/oneweatherzapp/ba6;Lcom/zapp/oneweatherzapp/tw5;IJZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Lcom/zapp/oneweatherzapp/d26;->p0:Lcom/zapp/oneweatherzapp/b26;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n96;->f:Lcom/zapp/oneweatherzapp/tw5;

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/ba6;->C(Lcom/zapp/oneweatherzapp/ba6;Lcom/zapp/oneweatherzapp/tw5;Lcom/zapp/oneweatherzapp/tw5;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
