.class final Lio/presage/core/IIlIIlIl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IIlIIlIl$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlIIlIl;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlIIlIl;


# direct methods
.method constructor <init>(Lio/presage/core/IIlIIlIl;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIIlIl$1;->IIIIIIII:Lio/presage/core/IIlIIlIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/presage/core/IIlIIlIl$1;->IIIIIIII:Lio/presage/core/IIlIIlIl;

    iget-object v1, v1, Lio/presage/core/IIlIIlIl;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lio/presage/core/IIlIIlIl$1;->IIIIIIII:Lio/presage/core/IIlIIlIl;

    iget-object v0, v0, Lio/presage/core/IIlIIlIl;->IIIIIIII:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
