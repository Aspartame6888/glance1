.class public final Lcom/zapp/oneweatherzapp/b46;
.super Lcom/zapp/oneweatherzapp/dd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/d46;->s()Lcom/zapp/oneweatherzapp/d46;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/dd6;-><init>(Lcom/zapp/oneweatherzapp/kd6;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/zapp/oneweatherzapp/d46;->s()Lcom/zapp/oneweatherzapp/d46;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/dd6;-><init>(Lcom/zapp/oneweatherzapp/kd6;)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/d46;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d46;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
