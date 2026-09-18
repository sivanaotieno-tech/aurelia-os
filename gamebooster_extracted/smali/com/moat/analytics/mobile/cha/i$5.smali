.class final Lcom/moat/analytics/mobile/cha/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/moat/analytics/mobile/cha/i;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/i$5;->ˎ:Lcom/moat/analytics/mobile/cha/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/i$5;->ˎ:Lcom/moat/analytics/mobile/cha/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/cha/i;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/i$5;->ˎ:Lcom/moat/analytics/mobile/cha/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/cha/b;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/i$5;->ˎ:Lcom/moat/analytics/mobile/cha/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/cha/i;->ʻॱ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/i$5;->ˎ:Lcom/moat/analytics/mobile/cha/i;

    iget-object v0, v0, Lcom/moat/analytics/mobile/cha/b;->ᐝ:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/i$5;->ˎ:Lcom/moat/analytics/mobile/cha/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/cha/b;->ˏॱ()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/i$5;->ˎ:Lcom/moat/analytics/mobile/cha/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/cha/b;->ˏॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/i$5;->ˎ:Lcom/moat/analytics/mobile/cha/i;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/cha/b;->ˏॱ()V

    .line 8
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    return-void
.end method
