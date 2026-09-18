.class final Lcom/moat/analytics/mobile/ogury/q$d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/ogury/q$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/moat/analytics/mobile/ogury/j;

.field private synthetic ˎ:Lcom/moat/analytics/mobile/ogury/q$d;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ogury/q$d;Lcom/moat/analytics/mobile/ogury/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/q$d$5;->ˎ:Lcom/moat/analytics/mobile/ogury/q$d;

    iput-object p2, p0, Lcom/moat/analytics/mobile/ogury/q$d$5;->ˋ:Lcom/moat/analytics/mobile/ogury/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/q$d$5;->ˎ:Lcom/moat/analytics/mobile/ogury/q$d;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/q$d;->ॱ(Lcom/moat/analytics/mobile/ogury/q$d;)Lcom/moat/analytics/mobile/ogury/q$c;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/q$d$5;->ˋ:Lcom/moat/analytics/mobile/ogury/j;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/ogury/q$c;->ॱ(Lcom/moat/analytics/mobile/ogury/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method
