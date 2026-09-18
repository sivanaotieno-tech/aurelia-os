.class final Lio/presage/core/IIlllIlI$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlllIlI$1;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Landroid/location/Location;

.field final synthetic IIIIIIIl:Lio/presage/core/IIlllIlI$1;


# direct methods
.method constructor <init>(Lio/presage/core/IIlllIlI$1;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlllIlI$1$1;->IIIIIIIl:Lio/presage/core/IIlllIlI$1;

    iput-object p2, p0, Lio/presage/core/IIlllIlI$1$1;->IIIIIIII:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/presage/core/IIlllIlI$1$1;->IIIIIIIl:Lio/presage/core/IIlllIlI$1;

    iget-object v2, v2, Lio/presage/core/IIlllIlI$1;->IIIIIIII:Lio/presage/core/IIlllIlI;

    invoke-static {v2}, Lio/presage/core/IIlllIlI;->IIIIIIII(Lio/presage/core/IIlllIlI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/presage/core/IIlllIlI$1$1;->IIIIIIIl:Lio/presage/core/IIlllIlI$1;

    iget-object v2, v2, Lio/presage/core/IIlllIlI$1;->IIIIIIII:Lio/presage/core/IIlllIlI;

    invoke-static {v2}, Lio/presage/core/IIlllIlI;->IIIIIIIl(Lio/presage/core/IIlllIlI;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lio/presage/core/IIlllIlI$1$1;->IIIIIIIl:Lio/presage/core/IIlllIlI$1;

    iget-object v0, v0, Lio/presage/core/IIlllIlI$1;->IIIIIIII:Lio/presage/core/IIlllIlI;

    new-instance v1, Lio/presage/core/IIIllIIl;

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIII()J

    move-result-wide v2

    iget-object v4, p0, Lio/presage/core/IIlllIlI$1$1;->IIIIIIII:Landroid/location/Location;

    invoke-direct {v1, v2, v3, v4}, Lio/presage/core/IIIllIIl;-><init>(JLandroid/location/Location;)V

    invoke-static {v0, v1}, Lio/presage/core/IIlllIlI;->IIIIIIII(Lio/presage/core/IIlllIlI;Lio/presage/core/IIIIIlIl;)V

    :cond_0
    return-void
.end method
