.class public final Lio/presage/core/IIIIlIIl;
.super Ljava/lang/Object;


# instance fields
.field public IIIIIIII:I

.field public IIIIIIIl:Ljava/lang/String;

.field public IIIIIIlI:J

.field public IIIIIIll:J

.field public IIIIIlII:J

.field public IIIIIlIl:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/presage/core/IIIIlIIl;->IIIIIIII:I

    iput-object p2, p0, Lio/presage/core/IIIIlIIl;->IIIIIIIl:Ljava/lang/String;

    iput-wide p3, p0, Lio/presage/core/IIIIlIIl;->IIIIIIlI:J

    iput-wide p5, p0, Lio/presage/core/IIIIlIIl;->IIIIIIll:J

    iput-wide p7, p0, Lio/presage/core/IIIIlIIl;->IIIIIlII:J

    iput-wide p9, p0, Lio/presage/core/IIIIlIIl;->IIIIIlIl:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lio/presage/core/IIIIlIIl;

    iget v0, p1, Lio/presage/core/IIIIlIIl;->IIIIIIII:I

    iget v1, p0, Lio/presage/core/IIIIlIIl;->IIIIIIII:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lio/presage/core/IIIIlIIl;->IIIIIIIl:Ljava/lang/String;

    iget-object v1, p0, Lio/presage/core/IIIIlIIl;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lio/presage/core/IIIIlIIl;->IIIIIIlI:J

    iget-wide v2, p0, Lio/presage/core/IIIIlIIl;->IIIIIIlI:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lio/presage/core/IIIIlIIl;->IIIIIIll:J

    iget-wide v2, p0, Lio/presage/core/IIIIlIIl;->IIIIIIll:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lio/presage/core/IIIIlIIl;->IIIIIlII:J

    iget-wide v2, p0, Lio/presage/core/IIIIlIIl;->IIIIIlII:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lio/presage/core/IIIIlIIl;->IIIIIlIl:J

    iget-wide v2, p0, Lio/presage/core/IIIIlIIl;->IIIIIlIl:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
