.class final Lcom/tapjoy/internal/gd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/gd;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/gd;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/gd$2;->b:Lcom/tapjoy/internal/gd;

    iput-object p2, p0, Lcom/tapjoy/internal/gd$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gd$2;->b:Lcom/tapjoy/internal/gd;

    invoke-static {v0}, Lcom/tapjoy/internal/gd;->a(Lcom/tapjoy/internal/gd;)Lcom/tapjoy/internal/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gd$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/fr;->a(Ljava/lang/String;)V

    return-void
.end method
