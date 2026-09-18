.class public final Lio/presage/core/IIlIIlII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IIlIIlII$IIIIIIII;
    }
.end annotation


# static fields
.field private static final IIIIIlIl:Ljava/lang/String;

.field private static final IIIIIllI:Ljava/lang/String;

.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;

.field private static final IIIIlIIl:Ljava/lang/String;


# instance fields
.field public final IIIIIIII:Lio/presage/core/IIlIlIII;

.field public final IIIIIIIl:Lio/presage/core/IIlIIllI;

.field public final IIIIIIlI:Lio/presage/core/IIlIIllI;

.field public final IIIIIIll:Lio/presage/core/IIlIIllI;

.field private final IIIIIlII:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIIlII;->IIIIIlIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIII;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIIlII;->IIIIIllI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIII;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIIlII;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIII;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIIlII;->IIIIlIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIII;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIIlII;->IIIIlIIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadGroup;

    sget-object v1, Lio/presage/core/IIlIIlII;->IIIIIlIl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/presage/core/IIlIIlII;->IIIIIlII:Ljava/lang/ThreadGroup;

    new-instance v0, Lio/presage/core/IIlIlIII;

    new-instance v1, Lio/presage/core/IIlIIlII$IIIIIIII;

    iget-object v2, p0, Lio/presage/core/IIlIIlII;->IIIIIlII:Ljava/lang/ThreadGroup;

    sget-object v3, Lio/presage/core/IIlIIlII;->IIIIIllI:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/presage/core/IIlIIlII$IIIIIIII;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/presage/core/IIlIlIII;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lio/presage/core/IIlIIlII;->IIIIIIII:Lio/presage/core/IIlIlIII;

    new-instance v0, Lio/presage/core/IIlIIllI;

    new-instance v1, Lio/presage/core/IIlIIlII$IIIIIIII;

    iget-object v2, p0, Lio/presage/core/IIlIIlII;->IIIIIlII:Ljava/lang/ThreadGroup;

    sget-object v3, Lio/presage/core/IIlIIlII;->IIIIIlll:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/presage/core/IIlIIlII$IIIIIIII;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/presage/core/IIlIIllI;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lio/presage/core/IIlIIlII;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    new-instance v0, Lio/presage/core/IIlIIllI;

    new-instance v1, Lio/presage/core/IIlIIlII$IIIIIIII;

    iget-object v2, p0, Lio/presage/core/IIlIIlII;->IIIIIlII:Ljava/lang/ThreadGroup;

    sget-object v3, Lio/presage/core/IIlIIlII;->IIIIlIII:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/presage/core/IIlIIlII$IIIIIIII;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/presage/core/IIlIIllI;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lio/presage/core/IIlIIlII;->IIIIIIlI:Lio/presage/core/IIlIIllI;

    new-instance v0, Lio/presage/core/IIlIIllI;

    new-instance v1, Lio/presage/core/IIlIIlII$IIIIIIII;

    iget-object v2, p0, Lio/presage/core/IIlIIlII;->IIIIIlII:Ljava/lang/ThreadGroup;

    sget-object v3, Lio/presage/core/IIlIIlII;->IIIIlIIl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/presage/core/IIlIIlII$IIIIIIII;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/presage/core/IIlIIllI;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lio/presage/core/IIlIIlII;->IIIIIIll:Lio/presage/core/IIlIIllI;

    return-void
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lio/presage/core/IIlIIlII;->IIIIIIII:Lio/presage/core/IIlIlIII;

    invoke-virtual {v2}, Lio/presage/core/IIlIlIII;->isTerminated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lio/presage/core/IIlIIlII;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    invoke-virtual {v2}, Lio/presage/core/IIlIIllI;->isTerminated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lio/presage/core/IIlIIlII;->IIIIIIlI:Lio/presage/core/IIlIIllI;

    invoke-virtual {v2}, Lio/presage/core/IIlIIllI;->isTerminated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/presage/core/IIlIIlII;->IIIIIIll:Lio/presage/core/IIlIIllI;

    invoke-virtual {v1}, Lio/presage/core/IIlIIllI;->isTerminated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lio/presage/core/IIlIIlII;->IIIIIIII:Lio/presage/core/IIlIlIII;

    invoke-static {v0}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    iget-object v0, p0, Lio/presage/core/IIlIIlII;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    invoke-static {v0}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    iget-object v0, p0, Lio/presage/core/IIlIIlII;->IIIIIIlI:Lio/presage/core/IIlIIllI;

    invoke-static {v0}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    iget-object v0, p0, Lio/presage/core/IIlIIlII;->IIIIIIll:Lio/presage/core/IIlIIllI;

    invoke-static {v0}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    iget-object v0, p0, Lio/presage/core/IIlIIlII;->IIIIIlII:Ljava/lang/ThreadGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->interrupt()V

    :cond_0
    return-void
.end method
