.class public final Lio/presage/core/IlIIIIII$IIIIIIII;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IlIIIIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IIIIIIII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/presage/core/IIIllIlI;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IlIIIIII;


# direct methods
.method public constructor <init>(Lio/presage/core/IlIIIIII;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIIIIII$IIIIIIII;->IIIIIIII:Lio/presage/core/IlIIIIII;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lio/presage/core/IIIllIlI;

    check-cast p2, Lio/presage/core/IIIllIlI;

    iget-wide v0, p1, Lio/presage/core/IIIllIlI;->IIIIllII:J

    iget-wide p1, p2, Lio/presage/core/IIIllIlI;->IIIIllII:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
