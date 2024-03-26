.class public final Lcom/zapp/oneweatherzapp/ld6;
.super Lcom/zapp/oneweatherzapp/fx5;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final synthetic e:Lcom/zapp/oneweatherzapp/nd6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nd6;Lcom/zapp/oneweatherzapp/t56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ld6;->e:Lcom/zapp/oneweatherzapp/nd6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/fx5;-><init>(Lcom/zapp/oneweatherzapp/m76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ld6;->e:Lcom/zapp/oneweatherzapp/nd6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nd6;->d:Lcom/zapp/oneweatherzapp/pd6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nd6;->d:Lcom/zapp/oneweatherzapp/pd6;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/zapp/oneweatherzapp/nd6;->a(JZZ)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->m()Lcom/zapp/oneweatherzapp/k06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/k06;->l(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
