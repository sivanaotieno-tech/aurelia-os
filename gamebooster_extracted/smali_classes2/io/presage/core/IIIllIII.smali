.class public final Lio/presage/core/IIIllIII;
.super Lio/presage/core/IIIIIlIl;


# instance fields
.field public IIIIIIIl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/presage/core/IIIlIIlI;",
            ">;"
        }
    .end annotation
.end field

.field public IIIIIIlI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/presage/core/IIIlIIlI;",
            ">;"
        }
    .end annotation
.end field

.field public IIIIIIll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lio/presage/core/IIIlIIlI;",
            ">;",
            "Ljava/util/Set<",
            "Lio/presage/core/IIIlIIlI;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/presage/core/IIIIIlIl;-><init>(J)V

    iput-object p3, p0, Lio/presage/core/IIIllIII;->IIIIIIIl:Ljava/util/Set;

    iput-object p4, p0, Lio/presage/core/IIIllIII;->IIIIIIlI:Ljava/util/Set;

    iput-object p5, p0, Lio/presage/core/IIIllIII;->IIIIIIll:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final IIIIIIII()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
