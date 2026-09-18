.class public final Lio/presage/core/IIIllIlI;
.super Ljava/lang/Object;


# instance fields
.field public IIIIIIII:I

.field public IIIIIIIl:Ljava/lang/String;

.field public IIIIIIlI:I

.field public IIIIIIll:Ljava/lang/String;

.field public IIIIIlII:I

.field public IIIIIlIl:J

.field public IIIIIllI:J

.field public IIIIIlll:J

.field public IIIIlIII:J

.field public IIIIlIIl:J

.field public IIIIlIlI:J

.field public IIIIlIll:J

.field public IIIIllII:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;IJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lio/presage/core/IIIllIlI;->IIIIIIII:I

    move-object v1, p2

    iput-object v1, v0, Lio/presage/core/IIIllIlI;->IIIIIIIl:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lio/presage/core/IIIllIlI;->IIIIIIlI:I

    move-object v1, p4

    iput-object v1, v0, Lio/presage/core/IIIllIlI;->IIIIIIll:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lio/presage/core/IIIllIlI;->IIIIIlII:I

    move-wide v1, p6

    iput-wide v1, v0, Lio/presage/core/IIIllIlI;->IIIIIlIl:J

    move-wide v1, p8

    iput-wide v1, v0, Lio/presage/core/IIIllIlI;->IIIIIllI:J

    move-wide v1, p10

    iput-wide v1, v0, Lio/presage/core/IIIllIlI;->IIIIIlll:J

    move-wide v1, p12

    iput-wide v1, v0, Lio/presage/core/IIIllIlI;->IIIIlIII:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lio/presage/core/IIIllIlI;->IIIIlIIl:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lio/presage/core/IIIllIlI;->IIIIlIlI:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lio/presage/core/IIIllIlI;->IIIIlIll:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lio/presage/core/IIIllIlI;->IIIIllII:J

    return-void
.end method

.method private IIIIIIII()J
    .locals 4

    iget-wide v0, p0, Lio/presage/core/IIIllIlI;->IIIIIlIl:J

    iget-wide v2, p0, Lio/presage/core/IIIllIlI;->IIIIIllI:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lio/presage/core/IIIllIlI;->IIIIIlll:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lio/presage/core/IIIllIlI;->IIIIlIII:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IIIllIlI;)V
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lio/presage/core/IIIllIlI;->IIIIllII:J

    return-void

    :cond_0
    invoke-direct {p0}, Lio/presage/core/IIIllIlI;->IIIIIIII()J

    move-result-wide v0

    invoke-direct {p1}, Lio/presage/core/IIIllIlI;->IIIIIIII()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method
