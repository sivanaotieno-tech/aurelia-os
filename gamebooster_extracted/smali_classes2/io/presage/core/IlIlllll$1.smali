.class public final Lio/presage/core/IlIlllll$1;
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


# instance fields
.field final synthetic IIIIIIII:Landroid/content/Context;

.field final synthetic IIIIIIIl:Lio/presage/core/IIIIIIlI;

.field final synthetic IIIIIIlI:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIlllll$1;->IIIIIIII:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/core/IlIlllll$1;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    iput-object p3, p0, Lio/presage/core/IlIlllll$1;->IIIIIIlI:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

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

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v0, Lio/presage/core/IlIlllll;->IIIIIIII:Lio/presage/core/IlIlllll;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lio/presage/core/IlIlllll;

    iget-object v1, p0, Lio/presage/core/IlIlllll$1;->IIIIIIII:Landroid/content/Context;

    iget-object v3, p0, Lio/presage/core/IlIlllll$1;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    iget-object v4, p0, Lio/presage/core/IlIlllll$1;->IIIIIIlI:Ljava/io/File;

    invoke-direct {v0, v1, v3, v4, v2}, Lio/presage/core/IlIlllll;-><init>(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/io/File;B)V

    sput-object v0, Lio/presage/core/IlIlllll;->IIIIIIII:Lio/presage/core/IlIlllll;
    :try_end_0
    .catch Lio/presage/core/IIIIIIIl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
