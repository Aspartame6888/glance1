.class public final Lcom/zapp/oneweatherzapp/ge;
.super Ljava/lang/Object;
.source "CoreModule.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wg1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ge;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/glance/space/commons/GlanceState;
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/lp;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-string v1, "glanceDefaultState"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ge;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "state_glance_lockscreen"

    .line 22
    .line 23
    const-string v2, "state_space_lockscreen"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/oe0;->a(Landroid/content/Context;Ljava/util/List;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/glance/space/commons/GlanceState;->ON:Lcom/glance/space/commons/GlanceState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lcom/glance/space/commons/GlanceState;->OFF:Lcom/glance/space/commons/GlanceState;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method
