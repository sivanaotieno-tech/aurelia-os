.class Lb/j/a/f;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/j/a/g;


# direct methods
.method constructor <init>(Lb/j/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/a/f;->a:Lb/j/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/a/f;->a:Lb/j/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/g;->c(I)V

    return-void
.end method
