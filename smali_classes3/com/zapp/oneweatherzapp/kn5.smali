.class public final synthetic Lcom/zapp/oneweatherzapp/kn5;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qm4;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mn5;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ph4$a;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/mn5;Lcom/zapp/oneweatherzapp/hp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kn5;->a:Lcom/zapp/oneweatherzapp/mn5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kn5;->b:Lcom/zapp/oneweatherzapp/ph4$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/np4;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kn5;->a:Lcom/zapp/oneweatherzapp/mn5;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/mn5;->b:Lcom/zapp/oneweatherzapp/go5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kn5;->b:Lcom/zapp/oneweatherzapp/ph4$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ph4$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    new-instance p0, Lcom/zapp/oneweatherzapp/fo5;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/fo5;-><init>(Lcom/zapp/oneweatherzapp/go5;JJ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
