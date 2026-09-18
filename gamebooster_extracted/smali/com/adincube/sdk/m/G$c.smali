.class final Lcom/adincube/sdk/m/G$c;
.super Lcom/adincube/sdk/m/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/m/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private d:Lcom/adincube/sdk/m/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adincube/sdk/m/b/b<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/adincube/sdk/m/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TU;",
            "Lcom/adincube/sdk/m/b/b<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/adincube/sdk/m/G$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adincube/sdk/m/G$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adincube/sdk/m/G$c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/adincube/sdk/m/G$c;->d:Lcom/adincube/sdk/m/b/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/m/G$c;->d:Lcom/adincube/sdk/m/b/b;

    iget-object v1, p0, Lcom/adincube/sdk/m/G$c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/adincube/sdk/m/G$c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adincube/sdk/m/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
