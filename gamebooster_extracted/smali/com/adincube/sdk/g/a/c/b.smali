.class final Lcom/adincube/sdk/g/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/m/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adincube/sdk/m/b/a<",
        "Lcom/adincube/sdk/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/d/a/c;

.field final synthetic b:Lcom/adincube/sdk/g/a/c/i;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a/c/i;Lcom/adincube/sdk/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/c/b;->b:Lcom/adincube/sdk/g/a/c/i;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/c/b;->a:Lcom/adincube/sdk/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/adincube/sdk/h;

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c/b;->a:Lcom/adincube/sdk/d/a/c;

    iget-object v0, v0, Lcom/adincube/sdk/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/h;->b(Ljava/lang/String;)V

    return-void
.end method
