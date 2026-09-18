.class final Lcom/ogury/consent/manager/rtf1$fonttbl$rtf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/rtf1$fonttbl;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/rtf1$fonttbl;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/rtf1$fonttbl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/consent/manager/rtf1$fonttbl$rtf1;->a:Lcom/ogury/consent/manager/rtf1$fonttbl;

    iput-object p2, p0, Lcom/ogury/consent/manager/rtf1$fonttbl$rtf1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->c()Lcom/ogury/consent/manager/margr1440;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/consent/manager/rtf1$fonttbl$rtf1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ogury/consent/manager/margr1440;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$fonttbl$rtf1;->a:Lcom/ogury/consent/manager/rtf1$fonttbl;

    iget-object v1, v0, Lcom/ogury/consent/manager/rtf1$fonttbl;->a:Lcom/ogury/consent/manager/rtf1;

    iget-object v2, v0, Lcom/ogury/consent/manager/rtf1$fonttbl;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/ogury/consent/manager/rtf1$fonttbl;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ogury/consent/manager/rtf1;->b(Lcom/ogury/consent/manager/rtf1;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$fonttbl$rtf1;->a:Lcom/ogury/consent/manager/rtf1$fonttbl;

    iget-object v1, v0, Lcom/ogury/consent/manager/rtf1$fonttbl;->a:Lcom/ogury/consent/manager/rtf1;

    iget-object v2, v0, Lcom/ogury/consent/manager/rtf1$fonttbl;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/ogury/consent/manager/rtf1$fonttbl;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/ogury/consent/manager/rtf1;->b(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
