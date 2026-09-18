.class final Lcom/moat/analytics/mobile/ogury/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/ogury/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field ʽ:Z

.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/Integer;

.field ˎ:Ljava/lang/String;

.field ˏ:Z

.field ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_unknown_"

    .line 3
    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ˎ:Ljava/lang/String;

    const-string v0, "_unknown_"

    .line 4
    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ˊ:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ˋ:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ˏ:Z

    .line 7
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ॱ:Z

    .line 8
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ʽ:Z

    .line 9
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/s;->ˊ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ʽ:Z

    const-string v1, "phone"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ˎ:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ˊ:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ˋ:Ljava/lang/Integer;

    .line 15
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/s;->ʼ()Z

    move-result v1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ˏ:Z

    .line 16
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/s;->ॱ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/s$b;->ॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/s$b;-><init>()V

    return-void
.end method
