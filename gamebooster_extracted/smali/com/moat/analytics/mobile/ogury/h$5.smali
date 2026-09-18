.class final Lcom/moat/analytics/mobile/ogury/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/ogury/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/ogury/h;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ogury/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/h$5;->ॱ:Lcom/moat/analytics/mobile/ogury/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/h$5;->ॱ:Lcom/moat/analytics/mobile/ogury/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ogury/h;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/h$5;->ॱ:Lcom/moat/analytics/mobile/ogury/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ogury/e;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/h$5;->ॱ:Lcom/moat/analytics/mobile/ogury/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ogury/h;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/h$5;->ॱ:Lcom/moat/analytics/mobile/ogury/h;

    iget-object v0, v0, Lcom/moat/analytics/mobile/ogury/e;->ॱॱ:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/h$5;->ॱ:Lcom/moat/analytics/mobile/ogury/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ogury/e;->ˏॱ()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/h$5;->ॱ:Lcom/moat/analytics/mobile/ogury/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ogury/e;->ˏॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/h$5;->ॱ:Lcom/moat/analytics/mobile/ogury/h;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/ogury/e;->ˏॱ()V

    .line 7
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method
