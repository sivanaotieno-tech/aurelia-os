.class Lb/a/b/a/b$c;
.super Lb/a/b/a/b$f;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatedVectorDrawableTransition"
.end annotation


# instance fields
.field private final a:Lb/q/a/a/d;


# direct methods
.method constructor <init>(Lb/q/a/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/a/b/a/b$f;-><init>(Lb/a/b/a/a;)V

    .line 2
    iput-object p1, p0, Lb/a/b/a/b$c;->a:Lb/q/a/a/d;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/b/a/b$c;->a:Lb/q/a/a/d;

    invoke-virtual {v0}, Lb/q/a/a/d;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/b/a/b$c;->a:Lb/q/a/a/d;

    invoke-virtual {v0}, Lb/q/a/a/d;->stop()V

    return-void
.end method
