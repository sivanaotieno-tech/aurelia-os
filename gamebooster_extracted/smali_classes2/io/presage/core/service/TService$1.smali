.class final Lio/presage/core/service/TService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllllllI$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/service/TService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/service/TService;


# direct methods
.method constructor <init>(Lio/presage/core/service/TService;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/service/TService$1;->IIIIIIII:Lio/presage/core/service/TService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 1

    iget-object v0, p0, Lio/presage/core/service/TService$1;->IIIIIIII:Lio/presage/core/service/TService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
