.class Lcom/adcolony/sdk/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ed;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ed;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bd;->a:Lcom/adcolony/sdk/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bd;->a:Lcom/adcolony/sdk/ed;

    new-instance v1, Lcom/adcolony/sdk/ad;

    invoke-direct {v1, p1, v0}, Lcom/adcolony/sdk/ad;-><init>(Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/ad$a;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ed;->a(Lcom/adcolony/sdk/ad;)V

    return-void
.end method
