.class Lcom/adcolony/sdk/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/pd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/pd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/pd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/fd;->a:Lcom/adcolony/sdk/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/fd;->a:Lcom/adcolony/sdk/pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/pd;->b(Lcom/adcolony/sdk/L;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/fd;->a:Lcom/adcolony/sdk/pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/pd;->i(Lcom/adcolony/sdk/L;)V

    :cond_0
    return-void
.end method
