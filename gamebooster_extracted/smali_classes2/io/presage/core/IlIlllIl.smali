.class public final Lio/presage/core/IlIlllIl;
.super Ljava/lang/Object;


# instance fields
.field IIIIIIII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/presage/core/IlIlllIl;->IIIIIIII:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p1, Lio/presage/core/IlIllIlI;

    invoke-direct {p1}, Lio/presage/core/IlIllIlI;-><init>()V

    throw p1
.end method
