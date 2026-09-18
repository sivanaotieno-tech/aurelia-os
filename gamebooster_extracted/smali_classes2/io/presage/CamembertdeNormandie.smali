.class public final Lio/presage/CamembertdeNormandie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/AbbayeduMontdesCats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/CamembertdeNormandie$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/CamembertdeNormandie$CamembertauCalvados;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/CamembertdeNormandie$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/CamembertdeNormandie$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/CamembertdeNormandie;->a:Lio/presage/CamembertdeNormandie$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newFixedThreadPool(nrOfCachedThreads)"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/presage/CamembertdeNormandie;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/CamembertdeNormandie;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
