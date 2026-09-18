.class final Lcom/moat/analytics/mobile/cha/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/content/Context;

.field private synthetic ॱ:Lcom/moat/analytics/mobile/cha/h;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/h$1;->ॱ:Lcom/moat/analytics/mobile/cha/h;

    iput-object p2, p0, Lcom/moat/analytics/mobile/cha/h$1;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UPDATE_METADATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/h$1;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/m/a/b;->a(Landroid/content/Intent;)Z

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/h$1;->ॱ:Lcom/moat/analytics/mobile/cha/h;

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/h;->ˋ(Lcom/moat/analytics/mobile/cha/h;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/h$1;->ॱ:Lcom/moat/analytics/mobile/cha/h;

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/h;->ˏ(Lcom/moat/analytics/mobile/cha/h;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    return-void
.end method
