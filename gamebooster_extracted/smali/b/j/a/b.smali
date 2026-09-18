.class final Lb/j/a/b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lb/j/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/d$b<",
        "Lb/e/j<",
        "Lb/h/i/a/c;",
        ">;",
        "Lb/h/i/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/e/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/j<",
            "Lb/h/i/a/c;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lb/e/j;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lb/e/j;

    invoke-virtual {p0, p1}, Lb/j/a/b;->a(Lb/e/j;)I

    move-result p1

    return p1
.end method

.method public a(Lb/e/j;I)Lb/h/i/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/j<",
            "Lb/h/i/a/c;",
            ">;I)",
            "Lb/h/i/a/c;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Lb/e/j;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/i/a/c;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/e/j;

    invoke-virtual {p0, p1, p2}, Lb/j/a/b;->a(Lb/e/j;I)Lb/h/i/a/c;

    move-result-object p1

    return-object p1
.end method
