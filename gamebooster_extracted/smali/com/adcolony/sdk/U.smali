.class Lcom/adcolony/sdk/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/W;->a(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/W;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/U;->a:Lcom/adcolony/sdk/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/U;->a:Lcom/adcolony/sdk/W;

    invoke-virtual {v0}, Lcom/adcolony/sdk/W;->b()V

    return-void
.end method
