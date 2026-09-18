.class public Lcom/aerserv/sdk/utils/TimeSpan;
.super Ljava/lang/Object;
.source "TimeSpan.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/aerserv/sdk/utils/TimeSpan;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final MINUTES_PER_HOUR:Ljava/lang/Integer;

.field private static final SECONDS_PER_MINUTE:Ljava/lang/Integer;


# instance fields
.field private hours:Ljava/lang/Integer;

.field private minutes:Ljava/lang/Integer;

.field private seconds:Ljava/lang/Float;

.field private totalMilliseconds:J

.field private totalSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/utils/TimeSpan;->SECONDS_PER_MINUTE:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/aerserv/sdk/utils/TimeSpan;->MINUTES_PER_HOUR:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    .line 23
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/TimeSpan;->normalizeTimeSpan()V

    .line 24
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/TimeSpan;->calculateSeconds()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/TimeSpan;->errorParsingTimespan()V

    return-void

    .line 6
    :pswitch_0
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    .line 7
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 8
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    .line 10
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    .line 11
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    .line 14
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/TimeSpan;->normalizeTimeSpan()V

    .line 16
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/TimeSpan;->calculateSeconds()V

    .line 17
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/TimeSpan;->calculateMilliseconds()V

    return-void

    .line 18
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/TimeSpan;->errorParsingTimespan()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calculateMilliseconds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->totalMilliseconds:J

    return-void
.end method

.method private calculateSeconds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->totalSeconds:I

    return-void
.end method

.method private errorParsingTimespan()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The format of the timespan argument is invalid.  Defaulting to 0"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    return-void
.end method

.method private normalizeTimeSpan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lcom/aerserv/sdk/utils/TimeSpan;->SECONDS_PER_MINUTE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    sget-object v2, Lcom/aerserv/sdk/utils/TimeSpan;->SECONDS_PER_MINUTE:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lcom/aerserv/sdk/utils/TimeSpan;->SECONDS_PER_MINUTE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    rem-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/aerserv/sdk/utils/TimeSpan;->MINUTES_PER_HOUR:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/aerserv/sdk/utils/TimeSpan;->MINUTES_PER_HOUR:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/aerserv/sdk/utils/TimeSpan;->MINUTES_PER_HOUR:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    :cond_1
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/aerserv/sdk/utils/TimeSpan;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    iget-object p1, p1, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    invoke-virtual {v0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/aerserv/sdk/utils/TimeSpan;

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/TimeSpan;->compareTo(Lcom/aerserv/sdk/utils/TimeSpan;)I

    move-result p1

    return p1
.end method

.method public divideBy(Lcom/aerserv/sdk/utils/TimeSpan;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    iget-object v6, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v6

    iget-object v6, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v6

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/TimeSpan;->getHours()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/TimeSpan;->getMinutes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/TimeSpan;->getSeconds()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    div-double/2addr v0, v6

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getHours()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinutes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeconds()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    return-object v0
.end method

.method public getTotalMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->totalMilliseconds:J

    return-wide v0
.end method

.method public getTotalSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/utils/TimeSpan;->totalSeconds:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00.#####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "%02d:%02d:%s"

    const/4 v2, 0x3

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/aerserv/sdk/utils/TimeSpan;->hours:Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/aerserv/sdk/utils/TimeSpan;->minutes:Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/aerserv/sdk/utils/TimeSpan;->seconds:Ljava/lang/Float;

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
