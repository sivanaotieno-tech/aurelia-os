.class Lj/h;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/x;)Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/c<",
        "Ljava/lang/Object;",
        "Lj/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lj/l;


# direct methods
.method constructor <init>(Lj/l;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/h;->b:Lj/l;

    iput-object p2, p0, Lj/h;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b;)Lj/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lj/l$a;

    iget-object v1, p0, Lj/h;->b:Lj/l;

    iget-object v1, v1, Lj/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lj/l$a;-><init>(Ljava/util/concurrent/Executor;Lj/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Lj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/h;->a(Lj/b;)Lj/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/h;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
