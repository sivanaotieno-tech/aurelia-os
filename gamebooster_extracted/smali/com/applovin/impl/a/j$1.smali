.class Lcom/applovin/impl/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/j;->a(Lcom/applovin/impl/a/j$a;)Lcom/applovin/impl/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/applovin/impl/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/j$1;->a:Lcom/applovin/impl/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/k;Lcom/applovin/impl/a/k;)I
    .locals 0

    invoke-virtual {p1}, Lcom/applovin/impl/a/k;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/applovin/impl/a/k;->e()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/a/k;

    check-cast p2, Lcom/applovin/impl/a/k;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/a/j$1;->a(Lcom/applovin/impl/a/k;Lcom/applovin/impl/a/k;)I

    move-result p1

    return p1
.end method
