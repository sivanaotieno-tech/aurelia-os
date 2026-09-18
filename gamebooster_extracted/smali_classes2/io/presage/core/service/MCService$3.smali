.class final Lio/presage/core/service/MCService$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/service/MCService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/service/MCService;


# direct methods
.method constructor <init>(Lio/presage/core/service/MCService;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/service/MCService$3;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/presage/core/service/MCService$3;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-static {v0}, Lio/presage/core/IIIIIIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIll;

    move-result-object v0

    iget-object v1, p0, Lio/presage/core/service/MCService$3;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-static {v1}, Lio/presage/core/IIIIIIII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIII;

    move-result-object v1

    iget-object v1, v1, Lio/presage/core/IIIIIIII;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    iget-object v2, p0, Lio/presage/core/service/MCService$3;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-static {v2}, Lio/presage/core/service/MCService;->IIIIIIlI(Lio/presage/core/service/MCService;)Lio/presage/core/IIIIIIll$IIIIIIII;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/presage/core/IIIIIIll;->IIIIIIII(Lio/presage/core/IIIIIIlI;Lio/presage/core/IIIIIIll$IIIIIIII;)V
    :try_end_0
    .catch Lio/presage/core/IIIIIIIl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
