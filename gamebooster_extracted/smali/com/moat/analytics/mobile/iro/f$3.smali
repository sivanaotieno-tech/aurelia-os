.class final Lcom/moat/analytics/mobile/iro/f$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/moat/analytics/mobile/iro/f;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/f$3;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$3;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->ˋॱ(Lcom/moat/analytics/mobile/iro/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method
