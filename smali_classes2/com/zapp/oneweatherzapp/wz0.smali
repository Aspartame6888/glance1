.class public final synthetic Lcom/zapp/oneweatherzapp/wz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/qf3;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/qf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wz0;->a:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wz0;->a:Lcom/zapp/oneweatherzapp/qf3;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/qf3;->g:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w$c;->N()V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/qf3;->g:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/w$c;->Z(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
