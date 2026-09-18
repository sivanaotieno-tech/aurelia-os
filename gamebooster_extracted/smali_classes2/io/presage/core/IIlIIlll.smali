.class public final Lio/presage/core/IIlIIlll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IIlIIlll$IIIIIIII;
    }
.end annotation


# static fields
.field public static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;

.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static IIIIIlll:Lio/presage/core/IIlIIlll;


# instance fields
.field private IIIIIlII:Lio/presage/core/IIlIIllI;

.field private IIIIIlIl:Lio/presage/core/IIlIIllI;

.field private IIIIIllI:Lio/presage/core/IIlIIllI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIIlll;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIll;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIIlll;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIll;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIIlll;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIll;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIIlll;->IIIIIIll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IIIIIIII()Lio/presage/core/IIlIIlll;
    .locals 1

    sget-object v0, Lio/presage/core/IIlIIlll;->IIIIIlll:Lio/presage/core/IIlIIlll;

    if-nez v0, :cond_0

    new-instance v0, Lio/presage/core/IIlIIlll;

    invoke-direct {v0}, Lio/presage/core/IIlIIlll;-><init>()V

    sput-object v0, Lio/presage/core/IIlIIlll;->IIIIIlll:Lio/presage/core/IIlIIlll;

    :cond_0
    sget-object v0, Lio/presage/core/IIlIIlll;->IIIIIlll:Lio/presage/core/IIlIIlll;

    return-object v0
.end method


# virtual methods
.method public final IIIIIIIl()Lio/presage/core/IIlIIllI;
    .locals 5

    iget-object v0, p0, Lio/presage/core/IIlIIlll;->IIIIIlII:Lio/presage/core/IIlIIllI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/core/IIlIIllI;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/presage/core/IIlIIllI;

    const/4 v1, 0x3

    new-instance v2, Lio/presage/core/IIlIIlll$IIIIIIII;

    new-instance v3, Ljava/lang/ThreadGroup;

    sget-object v4, Lio/presage/core/IIlIIlll;->IIIIIIII:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/presage/core/IIlIIlll;->IIIIIIll:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lio/presage/core/IIlIIlll$IIIIIIII;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/presage/core/IIlIIllI;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lio/presage/core/IIlIIlll;->IIIIIlII:Lio/presage/core/IIlIIllI;

    :cond_1
    iget-object v0, p0, Lio/presage/core/IIlIIlll;->IIIIIlII:Lio/presage/core/IIlIIllI;

    return-object v0
.end method

.method public final IIIIIIlI()Lio/presage/core/IIlIIllI;
    .locals 5

    iget-object v0, p0, Lio/presage/core/IIlIIlll;->IIIIIlIl:Lio/presage/core/IIlIIllI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/core/IIlIIllI;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/presage/core/IIlIIllI;

    const/4 v1, 0x2

    new-instance v2, Lio/presage/core/IIlIIlll$IIIIIIII;

    new-instance v3, Ljava/lang/ThreadGroup;

    sget-object v4, Lio/presage/core/IIlIIlll;->IIIIIIII:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/presage/core/IIlIIlll;->IIIIIIlI:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lio/presage/core/IIlIIlll$IIIIIIII;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/presage/core/IIlIIllI;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lio/presage/core/IIlIIlll;->IIIIIlIl:Lio/presage/core/IIlIIllI;

    :cond_1
    iget-object v0, p0, Lio/presage/core/IIlIIlll;->IIIIIlIl:Lio/presage/core/IIlIIllI;

    return-object v0
.end method

.method public final IIIIIIll()Lio/presage/core/IIlIIllI;
    .locals 4

    iget-object v0, p0, Lio/presage/core/IIlIIlll;->IIIIIllI:Lio/presage/core/IIlIIllI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/core/IIlIIllI;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/presage/core/IIlIIllI;

    new-instance v1, Lio/presage/core/IIlIIlll$IIIIIIII;

    new-instance v2, Ljava/lang/ThreadGroup;

    sget-object v3, Lio/presage/core/IIlIIlll;->IIIIIIII:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/presage/core/IIlIIlll;->IIIIIIIl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/presage/core/IIlIIlll$IIIIIIII;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/presage/core/IIlIIllI;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lio/presage/core/IIlIIlll;->IIIIIllI:Lio/presage/core/IIlIIllI;

    :cond_1
    iget-object v0, p0, Lio/presage/core/IIlIIlll;->IIIIIllI:Lio/presage/core/IIlIIllI;

    return-object v0
.end method
