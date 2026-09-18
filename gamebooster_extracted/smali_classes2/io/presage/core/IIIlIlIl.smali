.class public final Lio/presage/core/IIIlIlIl;
.super Ljava/lang/Object;


# instance fields
.field public IIIIIIII:Ljava/lang/String;

.field public IIIIIIIl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/core/IIIlIlIl;->IIIIIIII:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/presage/core/IIIlIlIl;->IIIIIIIl:Ljava/util/HashSet;

    iget-object p1, p0, Lio/presage/core/IIIlIlIl;->IIIIIIIl:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
