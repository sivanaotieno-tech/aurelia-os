.class public final Lcom/ogury/consent/manager/ansicpg1252$rtf1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/consent/manager/util/consent/rtf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/ansicpg1252;->a(Landroid/content/Context;Lcom/ogury/consent/manager/util/consent/rtf1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/tx7920$rtf1;

.field final synthetic b:Lcom/ogury/consent/manager/tx7920$rtf1;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/tx7920$rtf1;Lcom/ogury/consent/manager/tx7920$rtf1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/consent/manager/ansicpg1252$rtf1;->a:Lcom/ogury/consent/manager/tx7920$rtf1;

    iput-object p2, p0, Lcom/ogury/consent/manager/ansicpg1252$rtf1;->b:Lcom/ogury/consent/manager/tx7920$rtf1;

    iput-object p3, p0, Lcom/ogury/consent/manager/ansicpg1252$rtf1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/ansicpg1252;->b:Lcom/ogury/consent/manager/ansicpg1252;

    invoke-static {}, Lcom/ogury/consent/manager/ansicpg1252;->a()Lcom/ogury/consent/manager/util/consent/rtf1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ready"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ogury/consent/manager/ansicpg1252$rtf1;->a:Lcom/ogury/consent/manager/tx7920$rtf1;

    iput-boolean v1, p1, Lcom/ogury/consent/manager/tx7920$rtf1;->a:Z

    sget-object p1, Lcom/ogury/consent/manager/ansicpg1252;->b:Lcom/ogury/consent/manager/ansicpg1252;

    iget-object v0, p0, Lcom/ogury/consent/manager/ansicpg1252$rtf1;->b:Lcom/ogury/consent/manager/tx7920$rtf1;

    iget-boolean v0, v0, Lcom/ogury/consent/manager/tx7920$rtf1;->a:Z

    invoke-static {}, Lcom/ogury/consent/manager/ansicpg1252;->a()Lcom/ogury/consent/manager/util/consent/rtf1;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ogury/consent/manager/ansicpg1252;->a(Lcom/ogury/consent/manager/ansicpg1252;ZLcom/ogury/consent/manager/util/consent/rtf1;J)V

    return-void

    :cond_0
    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ogury/consent/manager/ansicpg1252$rtf1;->b:Lcom/ogury/consent/manager/tx7920$rtf1;

    iput-boolean v1, p1, Lcom/ogury/consent/manager/tx7920$rtf1;->a:Z

    sget-object p1, Lcom/ogury/consent/manager/ansicpg1252;->b:Lcom/ogury/consent/manager/ansicpg1252;

    iget-object v0, p0, Lcom/ogury/consent/manager/ansicpg1252$rtf1;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/ansicpg1252;->a(Lcom/ogury/consent/manager/ansicpg1252;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/ogury/consent/manager/ConsentActivity;->a:Lcom/ogury/consent/manager/ConsentActivity$rtf1;

    iget-object p1, p0, Lcom/ogury/consent/manager/ansicpg1252$rtf1;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ogury/consent/manager/ConsentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ogury/consent/manager/ansicpg1252;->b:Lcom/ogury/consent/manager/ansicpg1252;

    invoke-static {}, Lcom/ogury/consent/manager/ansicpg1252;->a()Lcom/ogury/consent/manager/util/consent/rtf1;

    move-result-object v0

    const-string v1, "app-in-background"

    invoke-static {p1, v0, v1}, Lcom/ogury/consent/manager/ansicpg1252;->a(Lcom/ogury/consent/manager/ansicpg1252;Lcom/ogury/consent/manager/util/consent/rtf1;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/ogury/consent/manager/ansicpg1252;->b:Lcom/ogury/consent/manager/ansicpg1252;

    invoke-static {}, Lcom/ogury/consent/manager/ansicpg1252;->b()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
