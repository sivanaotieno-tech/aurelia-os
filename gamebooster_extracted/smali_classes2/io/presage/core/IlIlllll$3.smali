.class public final Lio/presage/core/IlIlllll$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IlIlllll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v0, Lio/presage/core/IlIlllll;->IIIIIIII:Lio/presage/core/IlIlllll;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lio/presage/core/IlIlllll;->IIIIIIll:Lio/presage/core/IlllIlIl;

    iget-object v0, v0, Lio/presage/core/IllllIIl;->IIIIIIII:Ljava/io/File;

    invoke-static {v0}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    return-void
.end method
