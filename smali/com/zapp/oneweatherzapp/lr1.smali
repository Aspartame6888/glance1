.class public final synthetic Lcom/zapp/oneweatherzapp/lr1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/lr1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/lr1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->c(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p0, Lcom/zapp/oneweatherzapp/nr1;

    .line 17
    .line 18
    const-string v0, "this$0"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nr1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    const-string v0, "next_alarm_manager_id"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/h55;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :goto_0
    check-cast p0, Lcom/zapp/oneweatherzapp/c44$a;

    .line 39
    .line 40
    sget-object v0, Lcom/zapp/oneweatherzapp/c44;->d:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/c44$a;->a()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
