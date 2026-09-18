.class final Lcom/ogury/consent/manager/ansicpg1252$ansi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/ansicpg1252;->a(ZLcom/ogury/consent/manager/util/consent/rtf1;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ogury/consent/manager/util/consent/rtf1;


# direct methods
.method constructor <init>(ZLcom/ogury/consent/manager/util/consent/rtf1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/consent/manager/ansicpg1252$ansi;->a:Z

    iput-object p2, p0, Lcom/ogury/consent/manager/ansicpg1252$ansi;->b:Lcom/ogury/consent/manager/util/consent/rtf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/ogury/consent/manager/ansicpg1252$ansi;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ogury/consent/manager/ansicpg1252;->b:Lcom/ogury/consent/manager/ansicpg1252;

    iget-object v1, p0, Lcom/ogury/consent/manager/ansicpg1252$ansi;->b:Lcom/ogury/consent/manager/util/consent/rtf1;

    const-string v2, "timeout-error"

    invoke-static {v0, v1, v2}, Lcom/ogury/consent/manager/ansicpg1252;->a(Lcom/ogury/consent/manager/ansicpg1252;Lcom/ogury/consent/manager/util/consent/rtf1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
