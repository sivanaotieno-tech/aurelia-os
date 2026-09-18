.class public final Lio/presage/core/IllIllII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IllIllII$IIIIIIII;,
        Lio/presage/core/IllIllII$IIIIIIIl;
    }
.end annotation


# instance fields
.field IIIIIIII:Ljava/lang/String;

.field public IIIIIIIl:Ljava/lang/String;

.field public IIIIIIlI:Z

.field public IIIIIIll:Ljava/lang/String;

.field public IIIIIlII:J

.field public IIIIIlIl:Z

.field IIIIIllI:Z

.field public IIIIIlll:Lio/presage/core/IllIllII$IIIIIIIl;

.field public IIIIlIII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/presage/core/IIlIlIIl;",
            ">;"
        }
    .end annotation
.end field

.field public IIIIlIIl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/presage/core/lIlIlIll;",
            ">;"
        }
    .end annotation
.end field

.field public IIIIlIlI:Z

.field public IIIIlIll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public IIIIllII:Z

.field public IIIIllIl:Ljava/lang/String;

.field public IIIIlllI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/presage/core/Illlllll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII()Z
    .locals 6

    iget-wide v0, p0, Lio/presage/core/IllIllII;->IIIIIlII:J

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIII()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lio/presage/core/IllIllII;->IIIIIlII:J

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIII()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
