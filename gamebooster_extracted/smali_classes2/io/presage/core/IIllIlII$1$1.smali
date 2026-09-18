.class final Lio/presage/core/IIllIlII$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIllIlII$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Landroid/content/Context;

.field final synthetic IIIIIIIl:Lio/presage/core/IIllIlII$1;


# direct methods
.method constructor <init>(Lio/presage/core/IIllIlII$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIllIlII$1$1;->IIIIIIIl:Lio/presage/core/IIllIlII$1;

    iput-object p2, p0, Lio/presage/core/IIllIlII$1$1;->IIIIIIII:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/presage/core/IIllIlII$1$1;->IIIIIIIl:Lio/presage/core/IIllIlII$1;

    iget-object v0, v0, Lio/presage/core/IIllIlII$1;->IIIIIIII:Lio/presage/core/IIllIlII;

    new-instance v1, Lio/presage/core/IIIIllll;

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIII()J

    move-result-wide v2

    iget-object v4, p0, Lio/presage/core/IIllIlII$1$1;->IIIIIIII:Landroid/content/Context;

    invoke-static {v4}, Lio/presage/core/lIIIlIII;->IIIIIIll(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/presage/core/IIIIllll;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v1}, Lio/presage/core/IIllIlII;->IIIIIIII(Lio/presage/core/IIllIlII;Lio/presage/core/IIIIIlIl;)V

    return-void
.end method
