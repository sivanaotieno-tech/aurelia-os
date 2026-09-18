.class final Lio/presage/core/IlIlllll$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IlIlllll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIlllll$2;->IIIIIIII:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v1, Lio/presage/core/IlIlllll;->IIIIIIII:Lio/presage/core/IlIlllll;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/presage/core/IlIlllll$2;->IIIIIIII:Ljava/lang/Exception;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {v1}, Lio/presage/core/IlIlllll;->IIIIIIII()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lio/presage/core/IIlIIlll;->IIIIIIII()Lio/presage/core/IIlIIlll;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/core/IIlIIlll;->IIIIIIll()Lio/presage/core/IIlIIllI;

    move-result-object v0

    iget-object v3, v1, Lio/presage/core/IlIlllll;->IIIIIIll:Lio/presage/core/IlllIlIl;

    iget-object v4, v1, Lio/presage/core/IlIlllll;->IIIIIIIl:Landroid/content/Context;

    iget-object v5, v1, Lio/presage/core/IlIlllll;->IIIIIIlI:Lio/presage/core/IIIIIIlI;

    invoke-static {v4, v5, v2}, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIIII(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v4, Lio/presage/core/IlIlllll$5;

    invoke-direct {v4, v1}, Lio/presage/core/IlIlllll$5;-><init>(Lio/presage/core/IlIlllll;)V

    invoke-virtual {v3, v0, v2, v4}, Lio/presage/core/IllllIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;[BLio/presage/core/IllllIIl$IIIIIIII;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
