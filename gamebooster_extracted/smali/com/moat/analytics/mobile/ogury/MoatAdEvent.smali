.class public Lcom/moat/analytics/mobile/ogury/MoatAdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VOLUME_MUTED:Ljava/lang/Double;

.field public static final VOLUME_UNMUTED:Ljava/lang/Double;

.field private static final ˋ:Ljava/lang/Double;

.field static final ˏ:Ljava/lang/Integer;


# instance fields
.field private final ʻ:Ljava/lang/Double;

.field ˊ:Ljava/lang/Double;

.field ˎ:Lcom/moat/analytics/mobile/ogury/MoatAdEventType;

.field ॱ:Ljava/lang/Integer;

.field private final ᐝ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ˋ:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/ogury/MoatAdEventType;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ˋ:Ljava/lang/Double;

    invoke-direct {p0, p1, v0, v1}, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/ogury/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/ogury/MoatAdEventType;Ljava/lang/Integer;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ˋ:Ljava/lang/Double;

    invoke-direct {p0, p1, p2, v0}, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/ogury/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/ogury/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ᐝ:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ˎ:Lcom/moat/analytics/mobile/ogury/MoatAdEventType;

    .line 4
    iput-object p3, p0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ˊ:Ljava/lang/Double;

    .line 5
    iput-object p2, p0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ॱ:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/s;->ˋ()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ʻ:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method final ˋ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adVolume"

    .line 2
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ˊ:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playhead"

    .line 3
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ॱ:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aTimeStamp"

    .line 4
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ᐝ:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ˎ:Lcom/moat/analytics/mobile/ogury/MoatAdEventType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceVolume"

    .line 6
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/MoatAdEvent;->ʻ:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
