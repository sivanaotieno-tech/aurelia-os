.class public final Lio/presage/core/IllIllII$IIIIIIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IllIllII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIIIIIIl"
.end annotation


# instance fields
.field public IIIIIIII:I

.field public IIIIIIIl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/presage/core/IllIllII$IIIIIIIl;->IIIIIIII:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/presage/core/IllIllII$IIIIIIIl;->IIIIIIIl:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/presage/core/IllIllII$IIIIIIIl;->IIIIIIII:I

    iput-wide p2, p0, Lio/presage/core/IllIllII$IIIIIIIl;->IIIIIIIl:J

    return-void
.end method
