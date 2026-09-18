.class final Lcom/moat/analytics/mobile/cha/t$d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/moat/analytics/mobile/cha/t$d;

.field private synthetic ॱ:Lcom/moat/analytics/mobile/cha/g;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/t$d;Lcom/moat/analytics/mobile/cha/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/t$d$5;->ˊ:Lcom/moat/analytics/mobile/cha/t$d;

    iput-object p2, p0, Lcom/moat/analytics/mobile/cha/t$d$5;->ॱ:Lcom/moat/analytics/mobile/cha/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/t$d$5;->ˊ:Lcom/moat/analytics/mobile/cha/t$d;

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/t$d;->ॱ(Lcom/moat/analytics/mobile/cha/t$d;)Lcom/moat/analytics/mobile/cha/t$2$2;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/t$d$5;->ॱ:Lcom/moat/analytics/mobile/cha/g;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/cha/t$c;->ˏ(Lcom/moat/analytics/mobile/cha/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    return-void
.end method
