.class public final Lcom/ogury/consent/manager/Helvetica$ansi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/consent/manager/colortbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/consent/manager/Helvetica;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/util/consent/rtf1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/util/consent/rtf1;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/consent/manager/Helvetica$ansi;->a:Lcom/ogury/consent/manager/util/consent/rtf1;

    iput-object p2, p0, Lcom/ogury/consent/manager/Helvetica$ansi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/consent/manager/Helvetica$ansi;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "aaid"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ogury/consent/manager/Helvetica$ansi$rtf1;

    invoke-direct {v1, p0, p1}, Lcom/ogury/consent/manager/Helvetica$ansi$rtf1;-><init>(Lcom/ogury/consent/manager/Helvetica$ansi;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
