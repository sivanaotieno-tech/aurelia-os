.class final Lio/presage/core/service/MCService$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/service/MCService$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/service/MCService$2;


# direct methods
.method constructor <init>(Lio/presage/core/service/MCService$2;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/service/MCService$2$1;->IIIIIIII:Lio/presage/core/service/MCService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlIl;->IIIIlIlI:Ljava/lang/String;

    const/16 v1, 0x3ec

    invoke-static {v1, v0}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    iget-object v0, p0, Lio/presage/core/service/MCService$2$1;->IIIIIIII:Lio/presage/core/service/MCService$2;

    iget-object v0, v0, Lio/presage/core/service/MCService$2;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-static {v0}, Lio/presage/core/IIIIIIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIll;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/core/IIIIIIll;->IIIIIIII()V

    iget-object v0, p0, Lio/presage/core/service/MCService$2$1;->IIIIIIII:Lio/presage/core/service/MCService$2;

    iget-object v0, v0, Lio/presage/core/service/MCService$2;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-static {v0}, Lio/presage/core/service/MCService;->IIIIIIII(Lio/presage/core/service/MCService;)Z

    iget-object v0, p0, Lio/presage/core/service/MCService$2$1;->IIIIIIII:Lio/presage/core/service/MCService$2;

    iget-object v0, v0, Lio/presage/core/service/MCService$2;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
