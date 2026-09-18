.class final Lcom/adincube/sdk/g/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/m/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adincube/sdk/m/b/a<",
        "Lcom/adincube/sdk/g/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/g/d/h;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/d/g;->a:Lcom/adincube/sdk/g/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/adincube/sdk/g/d/i;

    invoke-interface {p1}, Lcom/adincube/sdk/g/d/i;->r()V

    return-void
.end method
