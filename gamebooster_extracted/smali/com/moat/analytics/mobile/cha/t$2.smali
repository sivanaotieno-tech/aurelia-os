.class final Lcom/moat/analytics/mobile/cha/t$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/cha/t;->ˏ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/moat/analytics/mobile/cha/t;

.field private synthetic ˏ:J


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/t;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/t$2;->ˎ:Lcom/moat/analytics/mobile/cha/t;

    iput-wide p2, p0, Lcom/moat/analytics/mobile/cha/t$2;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v7, Lcom/moat/analytics/mobile/cha/t$d;

    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/t$2;->ˎ:Lcom/moat/analytics/mobile/cha/t;

    const-string v2, "CHA"

    new-instance v4, Lcom/moat/analytics/mobile/cha/t$2$2;

    invoke-direct {v4, p0}, Lcom/moat/analytics/mobile/cha/t$2$2;-><init>(Lcom/moat/analytics/mobile/cha/t$2;)V

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/moat/analytics/mobile/cha/t$d;-><init>(Lcom/moat/analytics/mobile/cha/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/cha/t$2$2;B)V

    .line 4
    iget-wide v0, p0, Lcom/moat/analytics/mobile/cha/t$2;->ˏ:J

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
