.class Lb/p/J;
.super Lb/p/F;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/K;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/p/E;

.field final synthetic b:Lb/p/K;


# direct methods
.method constructor <init>(Lb/p/K;Lb/p/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/J;->b:Lb/p/K;

    iput-object p2, p0, Lb/p/J;->a:Lb/p/E;

    invoke-direct {p0}, Lb/p/F;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/p/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/J;->a:Lb/p/E;

    invoke-virtual {v0}, Lb/p/E;->n()V

    .line 2
    invoke-virtual {p1, p0}, Lb/p/E;->b(Lb/p/E$c;)Lb/p/E;

    return-void
.end method
