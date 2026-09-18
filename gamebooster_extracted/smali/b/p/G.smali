.class Lb/p/G;
.super Lb/p/F;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/H$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/b;

.field final synthetic b:Lb/p/H$a;


# direct methods
.method constructor <init>(Lb/p/H$a;Lb/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/G;->b:Lb/p/H$a;

    iput-object p2, p0, Lb/p/G;->a:Lb/e/b;

    invoke-direct {p0}, Lb/p/F;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/p/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/G;->a:Lb/e/b;

    iget-object v1, p0, Lb/p/G;->b:Lb/p/H$a;

    iget-object v1, v1, Lb/p/H$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
