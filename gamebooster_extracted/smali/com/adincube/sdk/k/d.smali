.class final Lcom/adincube/sdk/k/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/k/e;-><init>(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$g;Lcom/adincube/sdk/g/c/c/a;Lcom/adincube/sdk/h/a/a/a;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/adincube/sdk/k/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/k/e;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/k/d;->a:Lcom/adincube/sdk/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/adincube/sdk/k/e$a;

    check-cast p2, Lcom/adincube/sdk/k/e$a;

    iget p1, p1, Lcom/adincube/sdk/k/e$a;->a:I

    iget p2, p2, Lcom/adincube/sdk/k/e$a;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
