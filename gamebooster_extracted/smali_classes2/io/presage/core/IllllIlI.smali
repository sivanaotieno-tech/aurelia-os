.class public abstract Lio/presage/core/IllllIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IllllIlI$IIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field IIIIIIII:Lio/presage/core/IIlIIllI;

.field IIIIIIIl:Z

.field private final IIIIIIlI:Lio/presage/core/IllllIlI$IIIIIIII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/presage/core/IllllIlI<",
            "TParams;TResult;>.IIIIIIII;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/presage/core/IllllIlI$IIIIIIII;

    invoke-direct {v0, p0}, Lio/presage/core/IllllIlI$IIIIIIII;-><init>(Lio/presage/core/IllllIlI;)V

    iput-object v0, p0, Lio/presage/core/IllllIlI;->IIIIIIlI:Lio/presage/core/IllllIlI$IIIIIIII;

    return-void
.end method


# virtual methods
.method public varargs abstract IIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs IIIIIIII(Lio/presage/core/IIlIIllI;Z[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/core/IIlIIllI;",
            "Z[TParams;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/presage/core/IIlIIllI;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/presage/core/IllllIlI;->IIIIIIII:Lio/presage/core/IIlIIllI;

    iput-boolean p2, p0, Lio/presage/core/IllllIlI;->IIIIIIIl:Z

    iget-object p2, p0, Lio/presage/core/IllllIlI;->IIIIIIlI:Lio/presage/core/IllllIlI$IIIIIIII;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-instance p1, Lio/presage/core/IIlIIIll;

    invoke-direct {p1}, Lio/presage/core/IIlIIIll;-><init>()V

    throw p1
.end method

.method public IIIIIIII(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method
