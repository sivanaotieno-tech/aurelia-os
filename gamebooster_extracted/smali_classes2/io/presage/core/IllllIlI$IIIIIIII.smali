.class public final Lio/presage/core/IllllIlI$IIIIIIII;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IllllIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IIIIIIII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "TParams;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IllllIlI;


# direct methods
.method public constructor <init>(Lio/presage/core/IllllIlI;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IllllIlI$IIIIIIII;->IIIIIIII:Lio/presage/core/IllllIlI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    iget-object v0, p0, Lio/presage/core/IllllIlI$IIIIIIII;->IIIIIIII:Lio/presage/core/IllllIlI;

    invoke-virtual {v0, p1}, Lio/presage/core/IllllIlI;->IIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/presage/core/IllllIlI$IIIIIIII;->IIIIIIII:Lio/presage/core/IllllIlI;

    iget-object v0, v0, Lio/presage/core/IllllIlI;->IIIIIIII:Lio/presage/core/IIlIIllI;

    invoke-virtual {v0}, Lio/presage/core/IIlIIlIl;->IIIIIIII()V

    iget-object v0, p0, Lio/presage/core/IllllIlI$IIIIIIII;->IIIIIIII:Lio/presage/core/IllllIlI;

    iget-boolean v1, v0, Lio/presage/core/IllllIlI;->IIIIIIIl:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/presage/core/IllllIlI;->IIIIIIII:Lio/presage/core/IIlIIllI;

    invoke-static {v0}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_0
    iget-object v0, p0, Lio/presage/core/IllllIlI$IIIIIIII;->IIIIIIII:Lio/presage/core/IllllIlI;

    invoke-virtual {v0, p1}, Lio/presage/core/IllllIlI;->IIIIIIII(Ljava/lang/Object;)V

    return-void
.end method
