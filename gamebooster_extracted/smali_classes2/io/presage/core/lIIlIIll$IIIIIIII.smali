.class public final Lio/presage/core/lIIlIIll$IIIIIIII;
.super Lio/presage/core/IllllIlI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/lIIlIIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IIIIIIII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/core/IllllIlI<",
        "Ljava/lang/Void;",
        "Lio/presage/core/lIIlIIlI;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IIIIIIlI:Lio/presage/core/lIIlIIll;

.field private IIIIIIll:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Lio/presage/core/lIIlIIll;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/lIIlIIll$IIIIIIII;->IIIIIIlI:Lio/presage/core/lIIlIIll;

    invoke-direct {p0}, Lio/presage/core/IllllIlI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/presage/core/lIIlIIll;B)V
    .locals 0

    invoke-direct {p0, p1}, Lio/presage/core/lIIlIIll$IIIIIIII;-><init>(Lio/presage/core/lIIlIIll;)V

    return-void
.end method

.method private varargs IIIIIIII()Lio/presage/core/lIIlIIlI;
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

    :try_start_0
    iget-object v0, p0, Lio/presage/core/lIIlIIll$IIIIIIII;->IIIIIIlI:Lio/presage/core/lIIlIIll;

    invoke-static {v0}, Lio/presage/core/lIIlIIll;->IIIIIIII(Lio/presage/core/lIIlIIll;)Lio/presage/core/lIIlIIlI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lio/presage/core/lIIlIIll$IIIIIIII;->IIIIIIll:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic IIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lio/presage/core/lIIlIIll$IIIIIIII;->IIIIIIII()Lio/presage/core/lIIlIIlI;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic IIIIIIII(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lio/presage/core/lIIlIIlI;

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

    if-eqz p1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lio/presage/core/lIIlIIlI;->IIIIIIII:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-boolean v1, p1, Lio/presage/core/lIIlIIlI;->IIIIIIIl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lio/presage/core/lIIlIIll$IIIIIIII;->IIIIIIlI:Lio/presage/core/lIIlIIll;

    invoke-static {v0, p1}, Lio/presage/core/lIIlIIll;->IIIIIIII(Lio/presage/core/lIIlIIll;Lio/presage/core/lIIlIIlI;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/presage/core/lIIlIIll$IIIIIIII;->IIIIIIlI:Lio/presage/core/lIIlIIll;

    iget-object v0, p0, Lio/presage/core/lIIlIIll$IIIIIIII;->IIIIIIll:Ljava/lang/Exception;

    invoke-static {p1, v0}, Lio/presage/core/lIIlIIll;->IIIIIIII(Lio/presage/core/lIIlIIll;Ljava/lang/Exception;)V

    return-void
.end method
