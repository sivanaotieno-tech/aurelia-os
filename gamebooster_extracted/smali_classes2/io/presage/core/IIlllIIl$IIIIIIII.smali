.class final Lio/presage/core/IIlllIIl$IIIIIIII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IIlllIIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IIIIIIII"
.end annotation


# instance fields
.field IIIIIIII:I

.field IIIIIIIl:I

.field IIIIIIlI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/presage/core/IIIlIIlI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IIIIIIll:Lio/presage/core/IIlllIIl;


# direct methods
.method public constructor <init>(Lio/presage/core/IIlllIIl;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lio/presage/core/IIlllIIl$IIIIIIII;-><init>(Lio/presage/core/IIlllIIl;IILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/presage/core/IIlllIIl;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/presage/core/IIIlIIlI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIll:Lio/presage/core/IIlllIIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIII:I

    iput p3, p0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIIl:I

    iput-object p4, p0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/presage/core/IIlllIIl;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/presage/core/IIIlIIlI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lio/presage/core/IIlllIIl$IIIIIIII;-><init>(Lio/presage/core/IIlllIIl;IILjava/util/Map;)V

    return-void
.end method
