.class public Lc/b/a/f/b/a$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lc/b/a/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoAnimationFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/f/b/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lc/b/a/f/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lc/b/a/f/b/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lc/b/a/f/b/a;->a:Lc/b/a/f/b/a;

    return-object p1
.end method
