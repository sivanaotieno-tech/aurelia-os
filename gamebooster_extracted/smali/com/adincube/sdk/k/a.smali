.class public final Lcom/adincube/sdk/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/adincube/sdk/k/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/k/b;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/k/a;->a:Lcom/adincube/sdk/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/adincube/sdk/k/b$a;

    check-cast p2, Lcom/adincube/sdk/k/b$a;

    iget-wide v0, p1, Lcom/adincube/sdk/k/b$a;->b:D

    iget-wide p1, p2, Lcom/adincube/sdk/k/b$a;->b:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
