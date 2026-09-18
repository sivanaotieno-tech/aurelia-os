.class final Lcom/ogury/consent/manager/red255$rtf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/red255;->a(Landroid/content/Context;Lcom/ogury/consent/manager/colortbl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ogury/consent/manager/colortbl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ogury/consent/manager/colortbl;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/consent/manager/red255$rtf1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/consent/manager/red255$rtf1;->b:Lcom/ogury/consent/manager/colortbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ogury/consent/manager/green255;->a:Lcom/ogury/consent/manager/green255;

    iget-object v0, p0, Lcom/ogury/consent/manager/red255$rtf1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/consent/manager/green255;->a(Landroid/content/Context;)Lcom/ogury/consent/manager/tx1440;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/tx1440;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "androidAdvertisingId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/ogury/consent/manager/red255$rtf1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Settings.Secure.getStrin\u2026solver, \"advertising_id\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "aaid is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lcom/ogury/consent/manager/red255;->a:Lcom/ogury/consent/manager/red255;

    iget-object v1, p0, Lcom/ogury/consent/manager/red255$rtf1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/red255;->a(Lcom/ogury/consent/manager/red255;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ogury/consent/manager/red255$rtf1;->b:Lcom/ogury/consent/manager/colortbl;

    invoke-interface {v1, v0}, Lcom/ogury/consent/manager/colortbl;->a(Ljava/lang/String;)V

    return-void
.end method
