.class final Lcom/adcolony/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/p;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adcolony/sdk/d;->b:Lcom/adcolony/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/w;

    iget-object v1, p0, Lcom/adcolony/sdk/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/w;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/d;->b:Lcom/adcolony/sdk/p;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/p;->onRequestNotFilled(Lcom/adcolony/sdk/w;)V

    return-void
.end method
