.class Lcom/adcolony/sdk/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Y;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Y;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/X;->a:Lcom/adcolony/sdk/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/X;->a:Lcom/adcolony/sdk/Y;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/Y;Z)Z

    return-void
.end method
