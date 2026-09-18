.class final Lcom/adincube/sdk/m/G$b;
.super Lcom/adincube/sdk/m/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/m/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/adincube/sdk/m/G$a;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/adincube/sdk/m/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adincube/sdk/m/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/adincube/sdk/m/b/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/adincube/sdk/m/G$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adincube/sdk/m/G$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adincube/sdk/m/G$b;->c:Lcom/adincube/sdk/m/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/m/G$b;->c:Lcom/adincube/sdk/m/b/a;

    iget-object v1, p0, Lcom/adincube/sdk/m/G$b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/m/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method
