.class final Lio/presage/core/service/MCService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IIIIIIll$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/service/MCService;->onCreate()V
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

    iput-object p1, p0, Lio/presage/core/service/MCService$1;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 1

    iget-object v0, p0, Lio/presage/core/service/MCService$1;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-static {v0}, Lio/presage/core/service/MCService;->IIIIIIII(Lio/presage/core/service/MCService;)Z

    iget-object v0, p0, Lio/presage/core/service/MCService$1;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
