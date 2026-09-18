.class final Lcom/tapjoy/internal/ga$1;
.super Lcom/tapjoy/internal/hp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ga;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/ga$1;->a:Lcom/tapjoy/internal/ga;

    invoke-direct {p0}, Lcom/tapjoy/internal/hp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/ga$1;->a:Lcom/tapjoy/internal/ga;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/internal/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
