.class public final Lcom/ogury/consent/manager/rtf1$fonttbl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/consent/manager/colortbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/rtf1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/rtf1;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/rtf1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/consent/manager/rtf1$fonttbl;->a:Lcom/ogury/consent/manager/rtf1;

    iput-object p2, p0, Lcom/ogury/consent/manager/rtf1$fonttbl;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ogury/consent/manager/rtf1$fonttbl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/consent/manager/rtf1$fonttbl;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "aaid"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$fonttbl;->a:Lcom/ogury/consent/manager/rtf1;

    invoke-static {v0}, Lcom/ogury/consent/manager/rtf1;->d(Lcom/ogury/consent/manager/rtf1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ogury/consent/manager/rtf1$fonttbl$rtf1;

    invoke-direct {v1, p0, p1}, Lcom/ogury/consent/manager/rtf1$fonttbl$rtf1;-><init>(Lcom/ogury/consent/manager/rtf1$fonttbl;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
